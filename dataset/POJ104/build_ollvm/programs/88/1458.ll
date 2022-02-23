; ModuleID = 'source-C-CXX/88/1458.c'
source_filename = "source-C-CXX/88/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 290359537, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem94 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 290359537, label %for.cond
    i32 1779071448, label %for.body
    i32 395512247, label %originalBB
    i32 2010578008, label %originalBBpart2
    i32 707610111, label %for.inc
    i32 -164009495, label %for.end
    i32 -1931567461, label %while.cond
    i32 -506375582, label %land.lhs.true
    i32 -1333999249, label %lor.lhs.false
    i32 -614224723, label %land.lhs.true7
    i32 -1037729501, label %lor.rhs
    i32 384414979, label %originalBB52
    i32 552837305, label %originalBBpart254
    i32 1852172246, label %land.rhs
    i32 1002591513, label %originalBB56
    i32 1661120630, label %originalBBpart258
    i32 1555604908, label %land.end
    i32 1786887661, label %lor.end
    i32 -1378511754, label %while.body
    i32 -931355142, label %for.cond11
    i32 -977365925, label %for.body13
    i32 -1431902936, label %if.then
    i32 -283710032, label %if.end
    i32 -881820302, label %for.inc17
    i32 -945878270, label %for.end19
    i32 703485920, label %originalBB60
    i32 -732756376, label %originalBBpart262
    i32 -1059724038, label %for.cond20
    i32 -313750767, label %for.body22
    i32 1477882854, label %if.then24
    i32 838591950, label %if.end28
    i32 409493277, label %originalBB64
    i32 -1165503367, label %originalBBpart266
    i32 -2125078687, label %for.inc29
    i32 -1982564555, label %originalBB68
    i32 1303072336, label %originalBBpart283
    i32 1944540247, label %for.end31
    i32 -1220681369, label %while.end
    i32 -711952289, label %for.cond33
    i32 598539540, label %for.body35
    i32 1933913558, label %if.then39
    i32 1055062332, label %originalBB85
    i32 1622285753, label %originalBBpart291
    i32 871754366, label %if.end42
    i32 2142061715, label %for.inc43
    i32 -437445700, label %for.end45
    i32 -1754124688, label %if.then47
    i32 1248280160, label %if.end49
    i32 -2034469041, label %originalBBalteredBB
    i32 -1127676631, label %originalBB52alteredBB
    i32 -1575205982, label %originalBB56alteredBB
    i32 -1933315680, label %originalBB60alteredBB
    i32 331606032, label %originalBB64alteredBB
    i32 -1923426277, label %originalBB68alteredBB
    i32 -513740586, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1779071448, i32 -164009495
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1056914749
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1056914749
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 395512247, i32 -2034469041
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %19 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1321886591
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1321886591
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2010578008, i32 -2034469041
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 707610111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 %35, 1679590042
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1679590042
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %k, align 4
  store i32 290359537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1931567461, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %39, 0
  %40 = select i1 %cmp4, i32 -506375582, i32 -1333999249
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %cmp5 = icmp ne i32 %41, 0
  %42 = select i1 %cmp5, i32 1786887661, i32 -1333999249
  store i32 %42, i32* %switchVar
  store i1 true, i1* %.reg2mem94
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %43, 0
  %44 = select i1 %cmp6, i32 -614224723, i32 -1037729501
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %45, 0
  %46 = select i1 %cmp8, i32 1786887661, i32 -1037729501
  store i32 %46, i32* %switchVar
  store i1 true, i1* %.reg2mem94
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 384414979, i32 -1127676631
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp9 = icmp ne i32 %73, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 552837305, i32 -1127676631
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 1852172246, i32 1555604908
  store i32 %88, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -277251121
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -277251121
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1002591513, i32 -1575205982
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp10 = icmp ne i32 %116, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 254518930
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 254518930
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1661120630, i32 -1575205982
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1555604908, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1786887661, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem94
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload95 = load i1, i1* %.reg2mem94
  %144 = select i1 %.reload95, i32 -1378511754, i32 -1220681369
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -931355142, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %145, %146
  %147 = select i1 %cmp12, i32 -977365925, i32 -945878270
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %148, %149
  %150 = select i1 %cmp14, i32 -1431902936, i32 -283710032
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %dec = add nsw i32 %152, -1
  store i32 %156, i32* %arrayidx16, align 4
  store i32 -283710032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -881820302, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 %157, 926006054
  %159 = add i32 %158, 1
  %160 = add i32 %159, 926006054
  %inc18 = add nsw i32 %157, 1
  store i32 %160, i32* %k, align 4
  store i32 -931355142, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -654729706
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -654729706
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 703485920, i32 -1933315680
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -732756376, i32 -1933315680
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1059724038, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %202, %203
  %204 = select i1 %cmp21, i32 -313750767, i32 1944540247
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %205, %206
  %207 = select i1 %cmp23, i32 1477882854, i32 838591950
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %208 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom25
  %209 = load i32, i32* %arrayidx26, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc27 = add nsw i32 %209, 1
  store i32 %211, i32* %arrayidx26, align 4
  store i32 838591950, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1361547620
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1361547620
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 409493277, i32 331606032
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 613993014
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 613993014
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1165503367, i32 331606032
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2125078687, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1946277488
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1946277488
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1982564555, i32 -1923426277
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc30 = add nsw i32 %269, 1
  store i32 %273, i32* %k, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 518395811
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 518395811
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1303072336, i32 -1923426277
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1059724038, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  store i32 -1931567461, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -711952289, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %289, %290
  %291 = select i1 %cmp34, i32 598539540, i32 -437445700
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %292 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom36
  %293 = load i32, i32* %arrayidx37, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 %294, -1037475109
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1037475109
  %sub = sub nsw i32 %294, 1
  %cmp38 = icmp eq i32 %293, %297
  %298 = select i1 %cmp38, i32 1933913558, i32 871754366
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1611663394
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1611663394
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1055062332, i32 -513740586
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc40 = add nsw i32 %314, 1
  store i32 %316, i32* %m, align 4
  %317 = load i32, i32* %k, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1630900197
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1630900197
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1622285753, i32 -513740586
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 871754366, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 2142061715, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc44 = add nsw i32 %333, 1
  store i32 %335, i32* %k, align 4
  store i32 -711952289, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %336 = load i32, i32* %m, align 4
  %cmp46 = icmp eq i32 %336, 0
  %337 = select i1 %cmp46, i32 -1754124688, i32 1248280160
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1248280160, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %338 = load i32, i32* %retval, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %340 = load i32, i32* %k, align 4
  %idxprom2alteredBB = sext i32 %340 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  store i32 395512247, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp ne i32 %341, 0
  store i32 384414979, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp ne i32 %342, 0
  store i32 1002591513, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 703485920, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 409493277, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_ = sub i32 0, %343
  %346 = sub i32 %345, 198759927
  %347 = add i32 %346, 1
  %348 = add i32 %347, 198759927
  %gen = add i32 %345, 1
  %_69 = shl i32 %343, 1
  %349 = sub i32 %343, 735291661
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 735291661
  %_70 = sub i32 %343, 1
  %gen71 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %343, %352
  %_72 = sub i32 %343, 1
  %gen73 = mul i32 %353, 1
  %_74 = shl i32 %343, 1
  %354 = add i32 %343, 947512981
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 947512981
  %_75 = sub i32 %343, 1
  %gen76 = mul i32 %356, 1
  %_77 = shl i32 %343, 1
  %357 = sub i32 0, %343
  %358 = add i32 0, %357
  %_78 = sub i32 0, %343
  %359 = add i32 %358, 1286016490
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1286016490
  %gen79 = add i32 %358, 1
  %362 = sub i32 %343, -1225868514
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1225868514
  %_80 = sub i32 %343, 1
  %gen81 = mul i32 %364, 1
  %365 = sub i32 0, %343
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc30alteredBB = add nsw i32 %343, 1
  store i32 %368, i32* %k, align 4
  store i32 -1982564555, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_86 = sub i32 0, %369
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen87 = add i32 %371, 1
  %374 = sub i32 0, %369
  %375 = add i32 0, %374
  %_88 = sub i32 0, %369
  %376 = add i32 %375, -308290773
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -308290773
  %gen89 = add i32 %375, 1
  %379 = add i32 %369, -1989326166
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1989326166
  %inc40alteredBB = add nsw i32 %369, 1
  store i32 %381, i32* %m, align 4
  %382 = load i32, i32* %k, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %382)
  store i32 1055062332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then47, %for.end45, %for.inc43, %if.end42, %originalBBpart291, %originalBB85, %if.then39, %for.body35, %for.cond33, %while.end, %for.end31, %originalBBpart283, %originalBB68, %for.inc29, %originalBBpart266, %originalBB64, %if.end28, %if.then24, %for.body22, %for.cond20, %originalBBpart262, %originalBB60, %for.end19, %for.inc17, %if.end, %if.then, %for.body13, %for.cond11, %while.body, %lor.end, %land.end, %originalBBpart258, %originalBB56, %land.rhs, %originalBBpart254, %originalBB52, %lor.rhs, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
