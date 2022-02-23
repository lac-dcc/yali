; ModuleID = 'source-C-CXX/33/482.c'
source_filename = "source-C-CXX/33/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -1946602987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1946602987, label %while.body
    i32 1605643836, label %if.then
    i32 1465981490, label %if.end
    i32 997661184, label %if.then4
    i32 1108324824, label %originalBB
    i32 -2027143548, label %originalBBpart2
    i32 -1403639497, label %if.else
    i32 997697320, label %if.end9
    i32 1568026686, label %originalBB80
    i32 1969680166, label %originalBBpart292
    i32 -1156216282, label %while.end
    i32 767192238, label %if.then19
    i32 -1546758930, label %if.end21
    i32 1942608191, label %originalBB94
    i32 -1155077842, label %originalBBpart296
    i32 476095927, label %if.then23
    i32 1197538989, label %originalBB98
    i32 -2024109941, label %originalBBpart2100
    i32 -1786956991, label %if.end26
    i32 -1565496330, label %for.cond
    i32 -1027734800, label %for.body
    i32 -1622430880, label %originalBB102
    i32 820453644, label %originalBBpart2104
    i32 1231883540, label %if.then29
    i32 1502241352, label %originalBB106
    i32 -667769903, label %originalBBpart2108
    i32 -1323572024, label %if.then33
    i32 1388124519, label %if.else37
    i32 -178551005, label %originalBB110
    i32 -594560411, label %originalBBpart2112
    i32 -446949237, label %if.end41
    i32 1803299114, label %originalBB114
    i32 -1806073894, label %originalBBpart2116
    i32 6802443, label %if.else42
    i32 -59678293, label %land.lhs.true
    i32 1862803112, label %if.then46
    i32 1640414543, label %if.then50
    i32 487698338, label %originalBB118
    i32 -1759218685, label %originalBBpart2135
    i32 2038742684, label %if.else57
    i32 208831971, label %if.end64
    i32 1171917939, label %originalBB137
    i32 1603642895, label %originalBBpart2139
    i32 -1277617520, label %if.else65
    i32 1536393659, label %if.then68
    i32 -1421014203, label %if.end76
    i32 1593889369, label %if.end77
    i32 -1778262958, label %originalBB141
    i32 787826522, label %originalBBpart2143
    i32 752100287, label %if.end78
    i32 579045295, label %for.inc
    i32 -1996471286, label %originalBB145
    i32 -2019445992, label %originalBBpart2154
    i32 357376765, label %for.end
    i32 -501683177, label %return
    i32 1694887577, label %originalBBalteredBB
    i32 1134881851, label %originalBB80alteredBB
    i32 904675323, label %originalBB94alteredBB
    i32 1455099783, label %originalBB98alteredBB
    i32 177643482, label %originalBB102alteredBB
    i32 -1804719849, label %originalBB106alteredBB
    i32 518761042, label %originalBB110alteredBB
    i32 601066724, label %originalBB114alteredBB
    i32 1743823700, label %originalBB118alteredBB
    i32 1609580559, label %originalBB137alteredBB
    i32 600619104, label %originalBB141alteredBB
    i32 586641877, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 1
  %3 = select i1 %cmp, i32 1605643836, i32 1465981490
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %l, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %l, align 4
  %9 = load i32, i32* %l, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %10 = load i32, i32* %e, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc2 = add nsw i32 %10, 1
  store i32 %12, i32* %e, align 4
  store i32 -1156216282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %rem = srem i32 %13, 2
  %cmp3 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp3, i32 997661184, i32 -1403639497
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 944967595
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 944967595
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1108324824, i32 1694887577
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %l, align 4
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1026411361
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1026411361
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2027143548, i32 1694887577
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 997697320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 997697320, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1015993280
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1015993280
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1568026686, i32 1134881851
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %call10 = call i32 @j(i32 %74)
  store i32 %call10, i32* %n, align 4
  %75 = load i32, i32* %n, align 4
  %76 = load i32, i32* %l, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %75, i32* %arrayidx12, align 4
  %77 = load i32, i32* %l, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc13 = add nsw i32 %77, 1
  store i32 %79, i32* %l, align 4
  %80 = load i32, i32* %n, align 4
  %call14 = call i32 @j(i32 %80)
  %81 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  %82 = load i32, i32* %e, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc17 = add nsw i32 %82, 1
  store i32 %84, i32* %e, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1862939657
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1862939657
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1969680166, i32 1134881851
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1946602987, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* %e, align 4
  %cmp18 = icmp eq i32 %100, 1
  %101 = select i1 %cmp18, i32 767192238, i32 -1546758930
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1546758930, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 756589669
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 756589669
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1942608191, i32 904675323
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %129 = load i32, i32* %e, align 4
  %cmp22 = icmp eq i32 %129, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -573226476
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -573226476
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1155077842, i32 904675323
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %157 = select i1 %cmp22.reload, i32 476095927, i32 -1786956991
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1052333529
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1052333529
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1197538989, i32 1455099783
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 1)
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1710634756
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1710634756
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2024109941, i32 1455099783
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -501683177, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1565496330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %e, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub = sub nsw i32 %201, 1
  %cmp27 = icmp slt i32 %200, %203
  %204 = select i1 %cmp27, i32 -1027734800, i32 357376765
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1065764816
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1065764816
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1622430880, i32 177643482
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %220, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 820453644, i32 177643482
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %235 = select i1 %cmp28.reload, i32 1231883540, i32 6802443
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 612471090
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 612471090
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1502241352, i32 -1804719849
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %252 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %252, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1859996437
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1859996437
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -667769903, i32 -1804719849
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %268 = select i1 %cmp32.reload, i32 -1323572024, i32 1388124519
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %270 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34
  %271 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %269, i32 %271)
  store i32 -446949237, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -178551005, i32 518761042
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %299 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %300 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %298, i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 912855366
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 912855366
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -594560411, i32 518761042
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -446949237, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1803299114, i32 601066724
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1806073894, i32 601066724
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 752100287, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %356, 1
  %357 = select i1 %cmp43, i32 -59678293, i32 -1277617520
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %e, align 4
  %360 = sub i32 0, 2
  %361 = add i32 %359, %360
  %sub44 = sub nsw i32 %359, 2
  %cmp45 = icmp slt i32 %358, %361
  %362 = select i1 %cmp45, i32 1862803112, i32 -1277617520
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %363 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  %364 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %364, 0
  %365 = select i1 %cmp49, i32 1640414543, i32 2038742684
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 2018413663
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 2018413663
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 487698338, i32 1743823700
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub51 = sub nsw i32 %381, 1
  %idxprom52 = sext i32 %383 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %384 = load i32, i32* %arrayidx53, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %385 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  %386 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %384, i32 %386)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1759218685, i32 1743823700
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 208831971, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, -596537729
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -596537729
  %sub58 = sub nsw i32 %413, 1
  %idxprom59 = sext i32 %416 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %417 = load i32, i32* %arrayidx60, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %418 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61
  %419 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %417, i32 %419)
  store i32 208831971, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1423139395
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1423139395
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1171917939, i32 1609580559
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 536301064
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 536301064
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1603642895, i32 1609580559
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1593889369, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %e, align 4
  %476 = sub i32 %475, -1471453685
  %477 = sub i32 %476, 2
  %478 = add i32 %477, -1471453685
  %sub66 = sub nsw i32 %475, 2
  %cmp67 = icmp eq i32 %474, %478
  %479 = select i1 %cmp67, i32 1536393659, i32 -1421014203
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, -1016794853
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1016794853
  %sub69 = sub nsw i32 %480, 1
  %idxprom70 = sext i32 %483 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70
  %484 = load i32, i32* %arrayidx71, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %485 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72
  %486 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %484, i32 %486)
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -501683177, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1593889369, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 943278551
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 943278551
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1778262958, i32 600619104
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1065613111
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1065613111
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 787826522, i32 600619104
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 752100287, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 579045295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1996471286, i32 586641877
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc79 = add nsw i32 %555, 1
  store i32 %559, i32* %i, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1311554000
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1311554000
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -2019445992, i32 586641877
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1565496330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -501683177, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %575 = load i32, i32* %retval, align 4
  ret i32 %575

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %l, align 4
  %idxprom5alteredBB = sext i32 %576 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 1108324824, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %n, align 4
  %call10alteredBB = call i32 @j(i32 %577)
  store i32 %call10alteredBB, i32* %n, align 4
  %578 = load i32, i32* %n, align 4
  %579 = load i32, i32* %l, align 4
  %idxprom11alteredBB = sext i32 %579 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %578, i32* %arrayidx12alteredBB, align 4
  %580 = load i32, i32* %l, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_ = sub i32 0, %580
  %583 = sub i32 %582, -1710960142
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1710960142
  %gen = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = add i32 %580, %586
  %_81 = sub i32 %580, 1
  %gen82 = mul i32 %587, 1
  %588 = add i32 %580, -2031192409
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -2031192409
  %_83 = sub i32 %580, 1
  %gen84 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %580, %591
  %_85 = sub i32 %580, 1
  %gen86 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %580, %593
  %_87 = sub i32 %580, 1
  %gen88 = mul i32 %594, 1
  %595 = sub i32 0, %580
  %596 = add i32 0, %595
  %_89 = sub i32 0, %580
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen90 = add i32 %596, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %580, %599
  %inc13alteredBB = add nsw i32 %580, 1
  store i32 %600, i32* %l, align 4
  %601 = load i32, i32* %n, align 4
  %call14alteredBB = call i32 @j(i32 %601)
  %602 = load i32, i32* %l, align 4
  %idxprom15alteredBB = sext i32 %602 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %call14alteredBB, i32* %arrayidx16alteredBB, align 4
  %603 = load i32, i32* %e, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc17alteredBB = add nsw i32 %603, 1
  store i32 %605, i32* %e, align 4
  store i32 1568026686, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %e, align 4
  %cmp22alteredBB = icmp eq i32 %606, 2
  store i32 1942608191, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 1)
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1197538989, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %607, 0
  store i32 -1622430880, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %608 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %609 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %609, 0
  store i32 1502241352, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %611 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %612 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %610, i32 %612)
  store i32 -178551005, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1803299114, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, 1933202271
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 1933202271
  %_119 = sub i32 0, %613
  %617 = add i32 %616, 955517077
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 955517077
  %gen120 = add i32 %616, 1
  %_121 = shl i32 %613, 1
  %620 = sub i32 0, 1
  %621 = add i32 %613, %620
  %_122 = sub i32 %613, 1
  %gen123 = mul i32 %621, 1
  %622 = sub i32 0, -1422515788
  %623 = sub i32 %622, %613
  %624 = add i32 %623, -1422515788
  %_124 = sub i32 0, %613
  %625 = add i32 %624, 605198607
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 605198607
  %gen125 = add i32 %624, 1
  %628 = add i32 %613, -1357780273
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1357780273
  %_126 = sub i32 %613, 1
  %gen127 = mul i32 %630, 1
  %631 = sub i32 0, 474902729
  %632 = sub i32 %631, %613
  %633 = add i32 %632, 474902729
  %_128 = sub i32 0, %613
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen129 = add i32 %633, 1
  %638 = sub i32 %613, -213433618
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -213433618
  %_130 = sub i32 %613, 1
  %gen131 = mul i32 %640, 1
  %641 = sub i32 %613, 1619183776
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1619183776
  %_132 = sub i32 %613, 1
  %gen133 = mul i32 %643, 1
  %644 = sub i32 %613, 2047332002
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 2047332002
  %sub51alteredBB = sub nsw i32 %613, 1
  %idxprom52alteredBB = sext i32 %646 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %647 = load i32, i32* %arrayidx53alteredBB, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %648 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %649 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %647, i32 %649)
  store i32 487698338, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1171917939, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1778262958, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %_146 = shl i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %_147 = sub i32 %650, 1
  %gen148 = mul i32 %652, 1
  %653 = sub i32 0, -720829758
  %654 = sub i32 %653, %650
  %655 = add i32 %654, -720829758
  %_149 = sub i32 0, %650
  %656 = sub i32 %655, -688779601
  %657 = add i32 %656, 1
  %658 = add i32 %657, -688779601
  %gen150 = add i32 %655, 1
  %659 = add i32 %650, -1944212183
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1944212183
  %_151 = sub i32 %650, 1
  %gen152 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %650, %662
  %inc79alteredBB = add nsw i32 %650, 1
  store i32 %663, i32* %i, align 4
  store i32 -1996471286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end, %originalBBpart2154, %originalBB145, %for.inc, %if.end78, %originalBBpart2143, %originalBB141, %if.end77, %if.end76, %if.then68, %if.else65, %originalBBpart2139, %originalBB137, %if.end64, %if.else57, %originalBBpart2135, %originalBB118, %if.then50, %if.then46, %land.lhs.true, %if.else42, %originalBBpart2116, %originalBB114, %if.end41, %originalBBpart2112, %originalBB110, %if.else37, %if.then33, %originalBBpart2108, %originalBB106, %if.then29, %originalBBpart2104, %originalBB102, %for.body, %for.cond, %if.end26, %originalBBpart2100, %originalBB98, %if.then23, %originalBBpart296, %originalBB94, %if.end21, %if.then19, %while.end, %originalBBpart292, %originalBB80, %if.end9, %if.else, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @j(i32 %x) #0 {
entry:
  %.reg2mem36 = alloca i32
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 852857484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 852857484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 118630959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 118630959, label %first
    i32 -639173390, label %originalBB
    i32 1053996724, label %originalBBpart2
    i32 -206010547, label %if.then
    i32 -1698745409, label %if.else
    i32 -37800733, label %originalBB3
    i32 526575427, label %originalBBpart218
    i32 1501606029, label %if.end
    i32 907011205, label %originalBB20
    i32 -688639985, label %originalBBpart222
    i32 -2130789885, label %originalBBalteredBB
    i32 1106912609, label %originalBB3alteredBB
    i32 -954091573, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -639173390, i32 -2130789885
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload30, align 4
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload35, align 4
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload29, align 4
  %rem = srem i32 %27, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1053996724, i32 -2130789885
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -206010547, i32 -1698745409
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload28, align 4
  %div = sdiv i32 %55, 2
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload34, align 4
  store i32 1501606029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -893618806
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -893618806
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -37800733, i32 1106912609
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  %71 = load i32, i32* %x.addr.reload27, align 4
  %mul = mul nsw i32 3, %71
  %72 = sub i32 0, 1
  %73 = sub i32 %mul, %72
  %add = add nsw i32 %mul, 1
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  store i32 %73, i32* %a.reload33, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -177983811
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -177983811
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 526575427, i32 1106912609
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1501606029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, -263103594
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -263103594
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 907011205, i32 -954091573
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload32, align 4
  store i32 %128, i32* %.reg2mem36
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, -350284300
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -350284300
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -688639985, i32 -954091573
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem36
  ret i32 %.reload37

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %156 = load i32, i32* %x.addralteredBB, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_ = sub i32 0, %156
  %159 = sub i32 0, 2
  %160 = sub i32 %158, %159
  %gen = add i32 %158, 2
  %161 = add i32 %156, 1499307446
  %162 = sub i32 %161, 2
  %163 = sub i32 %162, 1499307446
  %_1 = sub i32 %156, 2
  %gen2 = mul i32 %163, 2
  %remalteredBB = srem i32 %156, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -639173390, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %164 = load i32, i32* %x.addr.reload, align 4
  %_4 = shl i32 3, %164
  %165 = sub i32 0, 3
  %166 = add i32 0, %165
  %_5 = sub i32 0, 3
  %167 = sub i32 0, %164
  %168 = sub i32 %166, %167
  %gen6 = add i32 %166, %164
  %169 = sub i32 0, -1272987060
  %170 = sub i32 %169, 3
  %171 = add i32 %170, -1272987060
  %_7 = sub i32 0, 3
  %172 = sub i32 0, %164
  %173 = sub i32 %171, %172
  %gen8 = add i32 %171, %164
  %174 = sub i32 0, 3
  %175 = add i32 0, %174
  %_9 = sub i32 0, 3
  %176 = sub i32 0, %164
  %177 = sub i32 %175, %176
  %gen10 = add i32 %175, %164
  %_11 = shl i32 3, %164
  %mulalteredBB = mul nsw i32 3, %164
  %178 = sub i32 0, -79705719
  %179 = sub i32 %178, %mulalteredBB
  %180 = add i32 %179, -79705719
  %_12 = sub i32 0, %mulalteredBB
  %181 = sub i32 %180, -1685702243
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1685702243
  %gen13 = add i32 %180, 1
  %_14 = shl i32 %mulalteredBB, 1
  %_15 = shl i32 %mulalteredBB, 1
  %_16 = shl i32 %mulalteredBB, 1
  %184 = sub i32 0, 1
  %185 = sub i32 %mulalteredBB, %184
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  store i32 %185, i32* %a.reload31, align 4
  store i32 -37800733, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload, align 4
  store i32 907011205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB20, %if.end, %originalBBpart218, %originalBB3, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
