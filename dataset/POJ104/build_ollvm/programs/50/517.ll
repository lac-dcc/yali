; ModuleID = 'source-C-CXX/50/517.c'
source_filename = "source-C-CXX/50/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %lab = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %a = alloca [10000 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %lab, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 245417461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 245417461, label %while.cond
    i32 -510066083, label %while.body
    i32 -1382451520, label %for.cond
    i32 -2089979029, label %for.body
    i32 9736922, label %for.cond9
    i32 -1758783026, label %for.body12
    i32 -625836942, label %if.then
    i32 -1618138732, label %if.end
    i32 1351073501, label %originalBB
    i32 -2028050263, label %originalBBpart2
    i32 -600348432, label %for.inc
    i32 -322537964, label %for.end
    i32 -987637186, label %if.then24
    i32 1661073229, label %if.end26
    i32 -868586588, label %for.inc27
    i32 1103871173, label %for.end29
    i32 -493330547, label %if.then32
    i32 1465758016, label %originalBB69
    i32 -2028907074, label %originalBBpart271
    i32 1383198332, label %if.end33
    i32 1882606436, label %while.end
    i32 -281156684, label %originalBB73
    i32 -386159258, label %originalBBpart275
    i32 1554162018, label %if.then39
    i32 -1937913341, label %for.cond41
    i32 -506224496, label %for.body44
    i32 1512127787, label %originalBB77
    i32 692581152, label %originalBBpart279
    i32 -1121902361, label %if.then49
    i32 -9185217, label %for.cond50
    i32 -631921034, label %originalBB81
    i32 -1082898977, label %originalBBpart283
    i32 953166558, label %for.body53
    i32 1045465113, label %for.inc59
    i32 -1702207251, label %originalBB85
    i32 2124621431, label %originalBBpart291
    i32 1289660320, label %for.end61
    i32 112956991, label %if.end63
    i32 -2112496269, label %for.inc64
    i32 2032339650, label %for.end66
    i32 -718571582, label %originalBB93
    i32 83265270, label %originalBBpart295
    i32 -1012854162, label %if.else
    i32 335161479, label %if.end68
    i32 -1301078474, label %originalBBalteredBB
    i32 1429232626, label %originalBB69alteredBB
    i32 -183124126, label %originalBB73alteredBB
    i32 -2040811309, label %originalBB77alteredBB
    i32 -1332613609, label %originalBB81alteredBB
    i32 1536353647, label %originalBB85alteredBB
    i32 -2016564743, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv5, 0
  %2 = select i1 %cmp, i32 -510066083, i32 1882606436
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %3 = load i32, i32* %l, align 4
  store i32 %3, i32* %i, align 4
  store i32 -1382451520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %4, %5
  %6 = select i1 %cmp7, i32 -2089979029, i32 1103871173
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 9736922, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %7, %8
  %9 = select i1 %cmp10, i32 -1758783026, i32 -322537964
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %10 = load i32, i32* %l, align 4
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %10, %12
  %add = add nsw i32 %10, %11
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %14 to i32
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add16 = add nsw i32 %15, %16
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17
  %19 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp ne i32 %conv15, %conv19
  %20 = select i1 %cmp20, i32 -625836942, i32 -1618138732
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1618138732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1351073501, i32 -1301078474
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1958579908
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1958579908
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2028050263, i32 -1301078474
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -600348432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 9736922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %53, 1
  %54 = select i1 %cmp22, i32 -987637186, i32 1661073229
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %55 = load i32, i32* %sum, align 4
  %56 = add i32 %55, 2010043230
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 2010043230
  %inc25 = add nsw i32 %55, 1
  store i32 %58, i32* %sum, align 4
  store i32 1661073229, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -868586588, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1092019681
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1092019681
  %inc28 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1382451520, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %63 = load i32, i32* %sum, align 4
  %64 = load i32, i32* %max, align 4
  %cmp30 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp30, i32 -493330547, i32 1383198332
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1693833900
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1693833900
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1465758016, i32 1429232626
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %93 = load i32, i32* %sum, align 4
  store i32 %93, i32* %max, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2028907074, i32 1429232626
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1383198332, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %120 = load i32, i32* %sum, align 4
  %121 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %120, i32* %arrayidx35, align 4
  %122 = load i32, i32* %l, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc36 = add nsw i32 %122, 1
  store i32 %126, i32* %l, align 4
  store i32 245417461, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1986318659
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1986318659
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -281156684, i32 -183124126
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %154 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %154, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -386159258, i32 -183124126
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %181 = select i1 %cmp37.reload, i32 1554162018, i32 -1012854162
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %182 = load i32, i32* %max, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 0, i32* %i, align 4
  store i32 -1937913341, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %len, align 4
  %cmp42 = icmp slt i32 %183, %184
  %185 = select i1 %cmp42, i32 -506224496, i32 2032339650
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1009946009
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1009946009
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1512127787, i32 -2040811309
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %213 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom45
  %214 = load i32, i32* %arrayidx46, align 4
  %215 = load i32, i32* %max, align 4
  %cmp47 = icmp eq i32 %214, %215
  store i1 %cmp47, i1* %cmp47.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 152036928
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 152036928
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 692581152, i32 -2040811309
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %243 = select i1 %cmp47.reload, i32 -1121902361, i32 112956991
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -9185217, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1696388598
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1696388598
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -631921034, i32 -1332613609
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %259, %260
  store i1 %cmp51, i1* %cmp51.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -2067881918
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2067881918
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1082898977, i32 -1332613609
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %288 = select i1 %cmp51.reload, i32 953166558, i32 1289660320
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %289
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add54 = add nsw i32 %289, %290
  %idxprom55 = sext i32 %294 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom55
  %295 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %295 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57)
  store i32 1045465113, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 850278298
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 850278298
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1702207251, i32 1536353647
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 770783415
  %313 = add i32 %312, 1
  %314 = add i32 %313, 770783415
  %inc60 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -481478020
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -481478020
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2124621431, i32 1536353647
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -9185217, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 112956991, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2112496269, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc65 = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  store i32 -1937913341, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1758675112
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1758675112
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -718571582, i32 -2016564743
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 83265270, i32 -2016564743
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 335161479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 335161479, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1351073501, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %sum, align 4
  store i32 %388, i32* %max, align 4
  store i32 1465758016, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %max, align 4
  %cmp37alteredBB = icmp sgt i32 %389, 1
  store i32 -281156684, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %390 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %391 = load i32, i32* %arrayidx46alteredBB, align 4
  %392 = load i32, i32* %max, align 4
  %cmp47alteredBB = icmp eq i32 %391, %392
  store i32 1512127787, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %393, %394
  store i32 -631921034, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %_ = shl i32 %395, 1
  %_86 = shl i32 %395, 1
  %396 = add i32 %395, 424687607
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 424687607
  %_87 = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %399 = add i32 %395, 1300500902
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1300500902
  %_88 = sub i32 %395, 1
  %gen89 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %395, %402
  %inc60alteredBB = add nsw i32 %395, 1
  store i32 %403, i32* %j, align 4
  store i32 -1702207251, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -718571582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.else, %originalBBpart295, %originalBB93, %for.end66, %for.inc64, %if.end63, %for.end61, %originalBBpart291, %originalBB85, %for.inc59, %for.body53, %originalBBpart283, %originalBB81, %for.cond50, %if.then49, %originalBBpart279, %originalBB77, %for.body44, %for.cond41, %if.then39, %originalBBpart275, %originalBB73, %while.end, %if.end33, %originalBBpart271, %originalBB69, %if.then32, %for.end29, %for.inc27, %if.end26, %if.then24, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body12, %for.cond9, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
