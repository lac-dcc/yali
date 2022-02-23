; ModuleID = 'source-C-CXX/36/1902.c'
source_filename = "source-C-CXX/36/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100010 x i8], align 16
  %t = alloca [26 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 165495875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 165495875, label %while.cond
    i32 734219365, label %originalBB
    i32 -1768841405, label %originalBBpart2
    i32 1670128639, label %while.body
    i32 6276146, label %for.cond
    i32 1784727550, label %for.body
    i32 -1138546196, label %if.then
    i32 708519463, label %originalBB64
    i32 -1178082194, label %originalBBpart276
    i32 195078101, label %if.end
    i32 -998480677, label %originalBB78
    i32 570839668, label %originalBBpart280
    i32 1065886409, label %for.inc
    i32 1297081786, label %for.end
    i32 913495920, label %for.cond26
    i32 -1948960114, label %for.body29
    i32 1911346285, label %if.then35
    i32 394983362, label %if.then41
    i32 -486522366, label %if.end45
    i32 -1045412874, label %if.end46
    i32 -695538565, label %for.inc47
    i32 214865962, label %originalBB82
    i32 440503135, label %originalBBpart289
    i32 707716410, label %for.end49
    i32 -970529486, label %if.then52
    i32 2013124863, label %originalBB91
    i32 -1181744107, label %originalBBpart293
    i32 -1741445636, label %if.else
    i32 1537473922, label %if.end58
    i32 -2085081361, label %while.end
    i32 -1495851202, label %originalBBalteredBB
    i32 -3852561, label %originalBB64alteredBB
    i32 842344644, label %originalBB78alteredBB
    i32 -95811455, label %originalBB82alteredBB
    i32 183603588, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2014043937
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2014043937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 734219365, i32 -1495851202
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %dec = add nsw i32 %15, -1
  store i32 %17, i32* %n, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1422726236
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1422726236
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1768841405, i32 -1495851202
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 1670128639, i32 -2085081361
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = bitcast [26 x [2 x i32]]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 100010, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 6276146, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %conv = sext i32 %35 to i64
  %arraydecay2 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp = icmp ult i64 %conv, %call3
  %36 = select i1 %cmp, i32 1784727550, i32 1297081786
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %38 to i32
  %39 = add i32 %conv5, 905285191
  %40 = sub i32 %39, 97
  %41 = sub i32 %40, 905285191
  %sub = sub nsw i32 %conv5, 97
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %t, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %42 = load i32, i32* %arrayidx8, align 8
  %43 = add i32 %42, 876468119
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 876468119
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %arrayidx8, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom9
  %47 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %47 to i32
  %48 = add i32 %conv11, -1509169881
  %49 = sub i32 %48, 97
  %50 = sub i32 %49, -1509169881
  %sub12 = sub nsw i32 %conv11, 97
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %t, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %51 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %51, 1
  %52 = select i1 %cmp16, i32 -1138546196, i32 195078101
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1760853485
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1760853485
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 708519463, i32 -3852561
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom18
  %82 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %82 to i32
  %83 = add i32 %conv20, 1504023405
  %84 = sub i32 %83, 97
  %85 = sub i32 %84, 1504023405
  %sub21 = sub nsw i32 %conv20, 97
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %t, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  store i32 %80, i32* %arrayidx24, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1178082194, i32 -3852561
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 195078101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -998480677, i32 842344644
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 570839668, i32 842344644
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1065886409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc25 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 6276146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 913495920, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %143, 26
  %144 = select i1 %cmp27, i32 -1948960114, i32 707716410
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %145 to i64
  %arrayidx31 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %t, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %146 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %146, 1
  %147 = select i1 %cmp33, i32 1911346285, i32 -1045412874
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %149 to i64
  %arrayidx37 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %t, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %150 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %148, %150
  %151 = select i1 %cmp39, i32 394983362, i32 -486522366
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %152 to i64
  %arrayidx43 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %t, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1
  %153 = load i32, i32* %arrayidx44, align 4
  store i32 %153, i32* %k, align 4
  store i32 -486522366, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1045412874, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -695538565, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 558864073
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 558864073
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 214865962, i32 -95811455
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc48 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 481976198
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 481976198
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 440503135, i32 -95811455
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 913495920, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %cmp50 = icmp eq i32 %201, 100010
  %202 = select i1 %cmp50, i32 -970529486, i32 -1741445636
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
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
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2013124863, i32 183603588
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1487525644
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1487525644
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1181744107, i32 183603588
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1537473922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %244 to i64
  %arrayidx55 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom54
  %245 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %245 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv56)
  store i32 1537473922, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 165495875, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %246 = load i32, i32* %retval, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = add i32 %247, 238941354
  %249 = sub i32 %248, -1
  %250 = sub i32 %249, 238941354
  %_ = sub i32 %247, -1
  %gen = mul i32 %250, -1
  %251 = add i32 0, 1575258896
  %252 = sub i32 %251, %247
  %253 = sub i32 %252, 1575258896
  %_59 = sub i32 0, %247
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %gen60 = add i32 %253, -1
  %256 = add i32 %247, -1785066942
  %257 = sub i32 %256, -1
  %258 = sub i32 %257, -1785066942
  %_61 = sub i32 %247, -1
  %gen62 = mul i32 %258, -1
  %_63 = shl i32 %247, -1
  %259 = sub i32 0, %247
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %decalteredBB = add nsw i32 %247, -1
  store i32 %262, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %247, 0
  store i32 734219365, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %264 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %265 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %265 to i32
  %266 = add i32 %conv20alteredBB, 1091511451
  %267 = sub i32 %266, 97
  %268 = sub i32 %267, 1091511451
  %_65 = sub i32 %conv20alteredBB, 97
  %gen66 = mul i32 %268, 97
  %269 = sub i32 0, 97
  %270 = add i32 %conv20alteredBB, %269
  %_67 = sub i32 %conv20alteredBB, 97
  %gen68 = mul i32 %270, 97
  %271 = sub i32 0, 2004058725
  %272 = sub i32 %271, %conv20alteredBB
  %273 = add i32 %272, 2004058725
  %_69 = sub i32 0, %conv20alteredBB
  %274 = sub i32 %273, -567683221
  %275 = add i32 %274, 97
  %276 = add i32 %275, -567683221
  %gen70 = add i32 %273, 97
  %277 = add i32 0, 953389295
  %278 = sub i32 %277, %conv20alteredBB
  %279 = sub i32 %278, 953389295
  %_71 = sub i32 0, %conv20alteredBB
  %280 = add i32 %279, -1922170846
  %281 = add i32 %280, 97
  %282 = sub i32 %281, -1922170846
  %gen72 = add i32 %279, 97
  %283 = add i32 0, 1738830318
  %284 = sub i32 %283, %conv20alteredBB
  %285 = sub i32 %284, 1738830318
  %_73 = sub i32 0, %conv20alteredBB
  %286 = sub i32 %285, 1261619342
  %287 = add i32 %286, 97
  %288 = add i32 %287, 1261619342
  %gen74 = add i32 %285, 97
  %289 = sub i32 0, 97
  %290 = add i32 %conv20alteredBB, %289
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 97
  %idxprom22alteredBB = sext i32 %290 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %t, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  store i32 %263, i32* %arrayidx24alteredBB, align 4
  store i32 708519463, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -998480677, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %_83 = shl i32 %291, 1
  %292 = sub i32 %291, -1303789443
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1303789443
  %_84 = sub i32 %291, 1
  %gen85 = mul i32 %294, 1
  %295 = add i32 %291, 665736777
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 665736777
  %_86 = sub i32 %291, 1
  %gen87 = mul i32 %297, 1
  %298 = sub i32 %291, -1604387844
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1604387844
  %inc48alteredBB = add nsw i32 %291, 1
  store i32 %300, i32* %i, align 4
  store i32 214865962, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2013124863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end58, %if.else, %originalBBpart293, %originalBB91, %if.then52, %for.end49, %originalBBpart289, %originalBB82, %for.inc47, %if.end46, %if.end45, %if.then41, %if.then35, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB64, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

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
