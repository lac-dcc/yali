; ModuleID = 'source-C-CXX/95/192.c'
source_filename = "source-C-CXX/95/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca [101 x i8], align 16
  %e = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %shan = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [101 x i8]* %N)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %N, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1496098660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1496098660, label %for.cond
    i32 -1866505102, label %originalBB
    i32 1815172826, label %originalBBpart2
    i32 -1064333940, label %for.body
    i32 906203724, label %for.inc
    i32 1699406229, label %for.end
    i32 1942983576, label %originalBB124
    i32 640235297, label %originalBBpart2137
    i32 1850927727, label %if.then
    i32 794508070, label %if.end
    i32 -2082773195, label %for.cond10
    i32 1941485969, label %for.body13
    i32 2108798797, label %if.then19
    i32 -1707222256, label %originalBB139
    i32 -2061190799, label %originalBBpart2141
    i32 -781209744, label %if.end22
    i32 -124343566, label %if.then32
    i32 514947643, label %if.else
    i32 -775937869, label %originalBB143
    i32 1382236604, label %originalBBpart2145
    i32 -1293845395, label %for.cond52
    i32 1629491230, label %if.then63
    i32 -840985935, label %if.else76
    i32 -2024034482, label %if.end77
    i32 1754429623, label %for.inc78
    i32 805405330, label %originalBB147
    i32 1741025030, label %originalBBpart2150
    i32 396866970, label %for.end80
    i32 -458067357, label %if.end101
    i32 -1154711768, label %for.inc102
    i32 1754255714, label %for.end104
    i32 -424865381, label %for.cond105
    i32 -1363054058, label %for.body109
    i32 -672033643, label %for.inc113
    i32 -315807340, label %for.end115
    i32 -1385654373, label %originalBBalteredBB
    i32 2092724769, label %originalBB124alteredBB
    i32 -1328740114, label %originalBB139alteredBB
    i32 -1731035204, label %originalBB143alteredBB
    i32 901598876, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1752115745
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1752115745
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
  %26 = select i1 %24, i32 -1866505102, i32 -1385654373
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1308674342
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1308674342
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1815172826, i32 -1385654373
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1064333940, i32 1699406229
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %46 to i32
  %47 = add i32 %conv3, 2015958121
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, 2015958121
  %sub = sub nsw i32 %conv3, 48
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom4
  store i32 %49, i32* %arrayidx5, align 4
  store i32 906203724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -1496098660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1942983576, i32 2092724769
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %80 = load i32, i32* %arrayidx6, align 16
  %mul = mul nsw i32 %80, 10
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %81 = load i32, i32* %arrayidx7, align 4
  %82 = sub i32 0, %mul
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %mul, %81
  %cmp8 = icmp slt i32 %85, 13
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -537868960
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -537868960
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 640235297, i32 2092724769
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %113 = select i1 %cmp8.reload, i32 1850927727, i32 794508070
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  store i32 794508070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2082773195, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %114, %115
  %116 = select i1 %cmp11, i32 1941485969, i32 1754255714
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -1854115257
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1854115257
  %sub14 = sub nsw i32 %117, 1
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom15
  %121 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %121, 0
  %122 = select i1 %cmp17, i32 2108798797, i32 -781209744
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1751354800
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1751354800
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1707222256, i32 -1328740114
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2108475597
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2108475597
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2061190799, i32 -1328740114
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1154711768, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1421532240
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1421532240
  %sub23 = sub nsw i32 %166, 1
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom24
  %170 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %170, 10
  %171 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom27
  %172 = load i32, i32* %arrayidx28, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %mul26, %173
  %add29 = add nsw i32 %mul26, %172
  %div = sdiv i32 %174, 13
  %cmp30 = icmp sgt i32 %div, 0
  %175 = select i1 %cmp30, i32 -124343566, i32 514947643
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub33 = sub nsw i32 %176, 1
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %179, 10
  %180 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %180 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom37
  %181 = load i32, i32* %arrayidx38, align 4
  %182 = sub i32 %mul36, -630179349
  %183 = add i32 %182, %181
  %184 = add i32 %183, -630179349
  %add39 = add nsw i32 %mul36, %181
  %div40 = sdiv i32 %184, 13
  %185 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %185 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom41
  store i32 %div40, i32* %arrayidx42, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 788800231
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 788800231
  %sub43 = sub nsw i32 %186, 1
  %idxprom44 = sext i32 %189 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom44
  %190 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %190, 10
  %191 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %191 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom47
  %192 = load i32, i32* %arrayidx48, align 4
  %193 = sub i32 0, %mul46
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add49 = add nsw i32 %mul46, %192
  %rem = srem i32 %196, 13
  %197 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %197 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom50
  store i32 %rem, i32* %arrayidx51, align 4
  store i32 -458067357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2115182593
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2115182593
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -775937869, i32 -1731035204
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 698782101
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 698782101
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1382236604, i32 -1731035204
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1293845395, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -1620366014
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1620366014
  %sub53 = sub nsw i32 %228, 1
  %idxprom54 = sext i32 %231 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom54
  %232 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %232, 10
  %233 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %233 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom57
  %234 = load i32, i32* %arrayidx58, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %mul56, %235
  %add59 = add nsw i32 %mul56, %234
  %div60 = sdiv i32 %236, 13
  %cmp61 = icmp eq i32 %div60, 0
  %237 = select i1 %cmp61, i32 1629491230, i32 -840985935
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 307247308
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 307247308
  %sub64 = sub nsw i32 %238, 1
  %idxprom65 = sext i32 %241 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom65
  %242 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 %242, 10
  %243 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %243 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom68
  %244 = load i32, i32* %arrayidx69, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %mul67, %245
  %add70 = add nsw i32 %mul67, %244
  %247 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %247 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom71
  store i32 %246, i32* %arrayidx72, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %248 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 1880048718
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1880048718
  %inc75 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -2024034482, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  store i32 396866970, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1754429623, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 546577003
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 546577003
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 805405330, i32 901598876
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 1821437925
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1821437925
  %inc79 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -366851158
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -366851158
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1741025030, i32 901598876
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1293845395, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub81 = sub nsw i32 %287, 1
  %idxprom82 = sext i32 %289 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom82
  %290 = load i32, i32* %arrayidx83, align 4
  %mul84 = mul nsw i32 %290, 10
  %291 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %291 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom85
  %292 = load i32, i32* %arrayidx86, align 4
  %293 = sub i32 %mul84, -418175450
  %294 = add i32 %293, %292
  %295 = add i32 %294, -418175450
  %add87 = add nsw i32 %mul84, %292
  %div88 = sdiv i32 %295, 13
  %296 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %296 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom89
  store i32 %div88, i32* %arrayidx90, align 4
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -728163681
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -728163681
  %sub91 = sub nsw i32 %297, 1
  %idxprom92 = sext i32 %300 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom92
  %301 = load i32, i32* %arrayidx93, align 4
  %mul94 = mul nsw i32 %301, 10
  %302 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %302 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom95
  %303 = load i32, i32* %arrayidx96, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %mul94, %304
  %add97 = add nsw i32 %mul94, %303
  %rem98 = srem i32 %305, 13
  %306 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %306 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom99
  store i32 %rem98, i32* %arrayidx100, align 4
  store i32 -458067357, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1154711768, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc103 = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  store i32 -2082773195, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %312 = load i32, i32* %e, align 4
  store i32 %312, i32* %i, align 4
  store i32 -424865381, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %len, align 4
  %315 = sub i32 %314, -806937999
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -806937999
  %sub106 = sub nsw i32 %314, 1
  %cmp107 = icmp slt i32 %313, %317
  %318 = select i1 %cmp107, i32 -1363054058, i32 -315807340
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %319 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom110
  %320 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 -672033643, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -1003549737
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1003549737
  %inc114 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 -424865381, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %325 = load i32, i32* %len, align 4
  %326 = sub i32 %325, 1185544614
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1185544614
  %sub116 = sub nsw i32 %325, 1
  %idxprom117 = sext i32 %328 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom117
  %329 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  %330 = load i32, i32* %len, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub120 = sub nsw i32 %330, 1
  %idxprom121 = sext i32 %332 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom121
  %333 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %334, %335
  store i32 -1866505102, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %336 = load i32, i32* %arrayidx6alteredBB, align 16
  %337 = add i32 0, 1789841853
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 1789841853
  %_ = sub i32 0, %336
  %340 = sub i32 0, %339
  %341 = sub i32 0, 10
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen = add i32 %339, 10
  %_125 = shl i32 %336, 10
  %344 = sub i32 0, -672942227
  %345 = sub i32 %344, %336
  %346 = add i32 %345, -672942227
  %_126 = sub i32 0, %336
  %347 = sub i32 0, %346
  %348 = sub i32 0, 10
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen127 = add i32 %346, 10
  %mulalteredBB = mul nsw i32 %336, 10
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %351 = load i32, i32* %arrayidx7alteredBB, align 4
  %_128 = shl i32 %mulalteredBB, %351
  %352 = sub i32 0, -1175060404
  %353 = sub i32 %352, %mulalteredBB
  %354 = add i32 %353, -1175060404
  %_129 = sub i32 0, %mulalteredBB
  %355 = add i32 %354, 2005667866
  %356 = add i32 %355, %351
  %357 = sub i32 %356, 2005667866
  %gen130 = add i32 %354, %351
  %_131 = shl i32 %mulalteredBB, %351
  %358 = sub i32 %mulalteredBB, 778555260
  %359 = sub i32 %358, %351
  %360 = add i32 %359, 778555260
  %_132 = sub i32 %mulalteredBB, %351
  %gen133 = mul i32 %360, %351
  %_134 = shl i32 %mulalteredBB, %351
  %_135 = shl i32 %mulalteredBB, %351
  %361 = add i32 %mulalteredBB, -495074630
  %362 = add i32 %361, %351
  %363 = sub i32 %362, -495074630
  %addalteredBB = add nsw i32 %mulalteredBB, %351
  %cmp8alteredBB = icmp slt i32 %363, 13
  store i32 1942983576, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %364 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  store i32 -1707222256, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -775937869, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %_148 = shl i32 %365, 1
  %366 = add i32 %365, -135322119
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -135322119
  %inc79alteredBB = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 805405330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc113, %for.body109, %for.cond105, %for.end104, %for.inc102, %if.end101, %for.end80, %originalBBpart2150, %originalBB147, %for.inc78, %if.end77, %if.else76, %if.then63, %for.cond52, %originalBBpart2145, %originalBB143, %if.else, %if.then32, %if.end22, %originalBBpart2141, %originalBB139, %if.then19, %for.body13, %for.cond10, %if.end, %if.then, %originalBBpart2137, %originalBB124, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
