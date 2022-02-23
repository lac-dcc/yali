; ModuleID = 'source-C-CXX/36/1887.c'
source_filename = "source-C-CXX/36/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %s = alloca [100001 x i8], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 400139057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 400139057, label %for.cond
    i32 830363293, label %for.body
    i32 811830818, label %originalBB
    i32 -1191495075, label %originalBBpart2
    i32 1443313203, label %for.cond1
    i32 -1389555940, label %originalBB62
    i32 1877459070, label %originalBBpart264
    i32 1256235606, label %for.body3
    i32 -853871179, label %for.inc
    i32 75347031, label %for.end
    i32 992113969, label %for.cond7
    i32 -601969485, label %originalBB66
    i32 -129314648, label %originalBBpart268
    i32 -2131396847, label %for.body9
    i32 -175869927, label %originalBB70
    i32 -1679426529, label %originalBBpart272
    i32 -737590941, label %if.then
    i32 297754193, label %for.cond13
    i32 231861074, label %for.body15
    i32 -1435481915, label %if.then23
    i32 -2098754582, label %originalBB74
    i32 1453540150, label %originalBBpart290
    i32 -2114905464, label %if.end
    i32 1176390718, label %for.inc30
    i32 1464613517, label %for.end32
    i32 374328328, label %if.end33
    i32 37950915, label %originalBB92
    i32 -1447054096, label %originalBBpart294
    i32 -1856211693, label %for.inc34
    i32 1438709514, label %originalBB96
    i32 -2092182607, label %originalBBpart2112
    i32 -1777910455, label %for.end36
    i32 -913712233, label %for.cond37
    i32 1922032801, label %for.body40
    i32 -1515368684, label %if.then45
    i32 688214436, label %if.end50
    i32 -37128316, label %for.inc51
    i32 218122705, label %for.end53
    i32 327906970, label %if.then56
    i32 -23324843, label %if.end58
    i32 1549945438, label %for.inc59
    i32 -534553669, label %for.end61
    i32 -2126821826, label %originalBBalteredBB
    i32 514367205, label %originalBB62alteredBB
    i32 833739559, label %originalBB66alteredBB
    i32 161597699, label %originalBB70alteredBB
    i32 940140201, label %originalBB74alteredBB
    i32 1786794821, label %originalBB92alteredBB
    i32 -894863506, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 830363293, i32 -534553669
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 811830818, i32 -2126821826
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -907962377
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -907962377
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1191495075, i32 -2126821826
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1443313203, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 311137496
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 311137496
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1389555940, i32 514367205
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %59, 100001
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1877459070, i32 514367205
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1256235606, i32 75347031
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 -853871179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -363877891
  %79 = add i32 %78, 1
  %80 = add i32 %79, -363877891
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 1443313203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 992113969, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1619773167
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1619773167
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -601969485, i32 833739559
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %96, 100001
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 296083160
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 296083160
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -129314648, i32 833739559
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 -2131396847, i32 -1777910455
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 2003229733
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2003229733
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -175869927, i32 161597699
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %141, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1799092751
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1799092751
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1679426529, i32 161597699
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %169 = select i1 %cmp12.reload, i32 -737590941, i32 374328328
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add = add nsw i32 %170, 1
  store i32 %172, i32* %k, align 4
  store i32 297754193, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %173, 100001
  %174 = select i1 %cmp14, i32 231861074, i32 1464613517
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %175 to i64
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom16
  %176 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %176 to i32
  %177 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom18
  %178 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %178 to i32
  %cmp21 = icmp eq i32 %conv, %conv20
  %179 = select i1 %cmp21, i32 -1435481915, i32 -2114905464
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1568991391
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1568991391
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2098754582, i32 940140201
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %195 to i64
  %arrayidx25 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom24
  %196 = load i32, i32* %arrayidx25, align 4
  %197 = sub i32 %196, -1566301341
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1566301341
  %inc26 = add nsw i32 %196, 1
  store i32 %199, i32* %arrayidx25, align 4
  %200 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %200 to i64
  %arrayidx28 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom27
  %201 = load i32, i32* %arrayidx28, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc29 = add nsw i32 %201, 1
  store i32 %203, i32* %arrayidx28, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 913560354
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 913560354
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1453540150, i32 940140201
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2114905464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1176390718, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc31 = add nsw i32 %219, 1
  store i32 %223, i32* %k, align 4
  store i32 297754193, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 374328328, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 2101530195
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2101530195
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 37950915, i32 1786794821
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1000972349
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1000972349
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1447054096, i32 1786794821
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1856211693, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 957495299
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 957495299
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1438709514, i32 -894863506
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc35 = add nsw i32 %269, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2092182607, i32 -894863506
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 992113969, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -913712233, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %288, 100001
  %289 = select i1 %cmp38, i32 1922032801, i32 218122705
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom41
  %291 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %291, 1
  %292 = select i1 %cmp43, i32 -1515368684, i32 688214436
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %293 to i64
  %arrayidx47 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom46
  %294 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %294 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv48)
  store i32 1, i32* %x, align 4
  store i32 218122705, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -37128316, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, 3829946
  %297 = add i32 %296, 1
  %298 = add i32 %297, 3829946
  %inc52 = add nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  store i32 -913712233, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %299 = load i32, i32* %x, align 4
  %cmp54 = icmp eq i32 %299, 0
  %300 = select i1 %cmp54, i32 327906970, i32 -23324843
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -23324843, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1549945438, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 746310664
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 746310664
  %inc60 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 400139057, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %305 = load i32, i32* %retval, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 811830818, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %306, 100001
  store i32 -1389555940, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp slt i32 %307, 100001
  store i32 -601969485, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %308 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %309 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %309, 1
  store i32 -175869927, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %310 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %311 = load i32, i32* %arrayidx25alteredBB, align 4
  %_ = shl i32 %311, 1
  %312 = sub i32 %311, -1279846807
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1279846807
  %_75 = sub i32 %311, 1
  %gen = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = add i32 %311, %315
  %_76 = sub i32 %311, 1
  %gen77 = mul i32 %316, 1
  %317 = add i32 0, 1474387009
  %318 = sub i32 %317, %311
  %319 = sub i32 %318, 1474387009
  %_78 = sub i32 0, %311
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen79 = add i32 %319, 1
  %324 = sub i32 0, %311
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc26alteredBB = add nsw i32 %311, 1
  store i32 %327, i32* %arrayidx25alteredBB, align 4
  %328 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %328 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %329 = load i32, i32* %arrayidx28alteredBB, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_80 = sub i32 0, %329
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen81 = add i32 %331, 1
  %336 = sub i32 0, -1054496105
  %337 = sub i32 %336, %329
  %338 = add i32 %337, -1054496105
  %_82 = sub i32 0, %329
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen83 = add i32 %338, 1
  %341 = add i32 0, 802869456
  %342 = sub i32 %341, %329
  %343 = sub i32 %342, 802869456
  %_84 = sub i32 0, %329
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen85 = add i32 %343, 1
  %_86 = shl i32 %329, 1
  %348 = sub i32 0, 1
  %349 = add i32 %329, %348
  %_87 = sub i32 %329, 1
  %gen88 = mul i32 %349, 1
  %350 = add i32 %329, -1542951974
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1542951974
  %inc29alteredBB = add nsw i32 %329, 1
  store i32 %352, i32* %arrayidx28alteredBB, align 4
  store i32 -2098754582, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 37950915, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = add i32 0, 78118783
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 78118783
  %_97 = sub i32 0, %353
  %357 = add i32 %356, -1745395152
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1745395152
  %gen98 = add i32 %356, 1
  %360 = add i32 %353, 1827031735
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1827031735
  %_99 = sub i32 %353, 1
  %gen100 = mul i32 %362, 1
  %363 = add i32 0, -1409535626
  %364 = sub i32 %363, %353
  %365 = sub i32 %364, -1409535626
  %_101 = sub i32 0, %353
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen102 = add i32 %365, 1
  %368 = add i32 0, -993845759
  %369 = sub i32 %368, %353
  %370 = sub i32 %369, -993845759
  %_103 = sub i32 0, %353
  %371 = sub i32 %370, -541613604
  %372 = add i32 %371, 1
  %373 = add i32 %372, -541613604
  %gen104 = add i32 %370, 1
  %374 = add i32 0, -1754680260
  %375 = sub i32 %374, %353
  %376 = sub i32 %375, -1754680260
  %_105 = sub i32 0, %353
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen106 = add i32 %376, 1
  %381 = add i32 0, 880558349
  %382 = sub i32 %381, %353
  %383 = sub i32 %382, 880558349
  %_107 = sub i32 0, %353
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen108 = add i32 %383, 1
  %386 = add i32 %353, -1845058113
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1845058113
  %_109 = sub i32 %353, 1
  %gen110 = mul i32 %388, 1
  %389 = sub i32 %353, -510223367
  %390 = add i32 %389, 1
  %391 = add i32 %390, -510223367
  %inc35alteredBB = add nsw i32 %353, 1
  store i32 %391, i32* %j, align 4
  store i32 1438709514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then45, %for.body40, %for.cond37, %for.end36, %originalBBpart2112, %originalBB96, %for.inc34, %originalBBpart294, %originalBB92, %if.end33, %for.end32, %for.inc30, %if.end, %originalBBpart290, %originalBB74, %if.then23, %for.body15, %for.cond13, %if.then, %originalBBpart272, %originalBB70, %for.body9, %originalBBpart268, %originalBB66, %for.cond7, %for.end, %for.inc, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
