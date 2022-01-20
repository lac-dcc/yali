; ModuleID = 'source-C-CXX/36/89.c'
source_filename = "source-C-CXX/36/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %string = alloca [100 x [100000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1716087487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1716087487, label %for.cond
    i32 786098962, label %for.body
    i32 2108982498, label %for.inc
    i32 -2036224334, label %for.end
    i32 -1399570412, label %originalBB
    i32 -1112262220, label %originalBBpart2
    i32 64680084, label %for.cond2
    i32 -1787770285, label %for.body4
    i32 1816829686, label %originalBB62
    i32 -1937593, label %originalBBpart264
    i32 -571833380, label %for.cond5
    i32 2053036409, label %for.body12
    i32 2092696595, label %originalBB66
    i32 -2136349329, label %originalBBpart268
    i32 1953885671, label %for.cond13
    i32 -1606473139, label %for.body21
    i32 1659439852, label %if.then
    i32 1125850873, label %if.then36
    i32 -2140408588, label %if.else
    i32 1234126895, label %if.end
    i32 1754477946, label %if.end37
    i32 -549941158, label %for.inc38
    i32 849702493, label %for.end40
    i32 -1928942263, label %if.then43
    i32 74908590, label %if.end50
    i32 -1912019592, label %for.inc51
    i32 -108027826, label %originalBB70
    i32 514352268, label %originalBBpart279
    i32 -145345002, label %for.end53
    i32 -582349792, label %if.then56
    i32 1791491862, label %if.end58
    i32 -1627374884, label %for.inc59
    i32 -2071013337, label %originalBB81
    i32 1491401796, label %originalBBpart287
    i32 262441034, label %for.end61
    i32 -94924888, label %originalBBalteredBB
    i32 -347445912, label %originalBB62alteredBB
    i32 323154493, label %originalBB66alteredBB
    i32 1650074810, label %originalBB70alteredBB
    i32 -425446635, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 786098962, i32 -2036224334
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %string, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2108982498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1227028871
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1227028871
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1716087487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1179579447
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1179579447
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1399570412, i32 -94924888
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1112262220, i32 -94924888
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 64680084, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 -1787770285, i32 262441034
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -99502976
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -99502976
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1816829686, i32 -347445912
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1937593, i32 -347445912
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -571833380, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %string, i64 0, i64 %idxprom6
  %94 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %95 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %95 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %96 = select i1 %cmp10, i32 2053036409, i32 -145345002
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2092696595, i32 323154493
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 755447187
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 755447187
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2136349329, i32 323154493
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1953885671, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %string, i64 0, i64 %idxprom14
  %127 = load i32, i32* %c, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %128 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %128 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %129 = select i1 %cmp19, i32 -1606473139, i32 849702493
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = load i32, i32* %b, align 4
  %cmp22 = icmp ne i32 %130, %131
  %132 = select i1 %cmp22, i32 1659439852, i32 1754477946
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %string, i64 0, i64 %idxprom24
  %134 = load i32, i32* %c, align 4
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %135 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %135 to i32
  %136 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %string, i64 0, i64 %idxprom29
  %137 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %138 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %138 to i32
  %cmp34 = icmp eq i32 %conv28, %conv33
  %139 = select i1 %cmp34, i32 1125850873, i32 -2140408588
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 849702493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1234126895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1754477946, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -549941158, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc39 = add nsw i32 %140, 1
  store i32 %142, i32* %c, align 4
  store i32 1953885671, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp41 = icmp eq i32 %143, 1
  %144 = select i1 %cmp41, i32 -1928942263, i32 74908590
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %145 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %string, i64 0, i64 %idxprom44
  %146 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %146 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %147 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %147 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv48)
  store i32 -145345002, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1912019592, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -108027826, i32 1650074810
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc52 = add nsw i32 %174, 1
  store i32 %178, i32* %b, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -906150943
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -906150943
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 514352268, i32 1650074810
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -571833380, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %cmp54 = icmp eq i32 %206, 0
  %207 = select i1 %cmp54, i32 -582349792, i32 1791491862
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1791491862, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1627374884, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1553243139
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1553243139
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2071013337, i32 -425446635
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc60 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1984200351
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1984200351
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1491401796, i32 -425446635
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 64680084, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1399570412, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1816829686, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 2092696595, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %b, align 4
  %_ = shl i32 %243, 1
  %244 = add i32 %243, -2065099924
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2065099924
  %_71 = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %247 = add i32 0, -1171635718
  %248 = sub i32 %247, %243
  %249 = sub i32 %248, -1171635718
  %_72 = sub i32 0, %243
  %250 = add i32 %249, -736612131
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -736612131
  %gen73 = add i32 %249, 1
  %253 = sub i32 0, 1
  %254 = add i32 %243, %253
  %_74 = sub i32 %243, 1
  %gen75 = mul i32 %254, 1
  %255 = add i32 %243, 2042541667
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2042541667
  %_76 = sub i32 %243, 1
  %gen77 = mul i32 %257, 1
  %258 = add i32 %243, 2120143153
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 2120143153
  %inc52alteredBB = add nsw i32 %243, 1
  store i32 %260, i32* %b, align 4
  store i32 -108027826, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -1949610741
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1949610741
  %_82 = sub i32 %261, 1
  %gen83 = mul i32 %264, 1
  %265 = sub i32 0, %261
  %266 = add i32 0, %265
  %_84 = sub i32 0, %261
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen85 = add i32 %266, 1
  %269 = sub i32 %261, -1387754336
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1387754336
  %inc60alteredBB = add nsw i32 %261, 1
  store i32 %271, i32* %i, align 4
  store i32 -2071013337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB81, %for.inc59, %if.end58, %if.then56, %for.end53, %originalBBpart279, %originalBB70, %for.inc51, %if.end50, %if.then43, %for.end40, %for.inc38, %if.end37, %if.end, %if.else, %if.then36, %if.then, %for.body21, %for.cond13, %originalBBpart268, %originalBB66, %for.body12, %for.cond5, %originalBBpart264, %originalBB62, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
