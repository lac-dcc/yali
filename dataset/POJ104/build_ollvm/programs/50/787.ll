; ModuleID = 'source-C-CXX/50/787.c'
source_filename = "source-C-CXX/50/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %tobool21.reg2mem = alloca i1
  %tobool14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %t = alloca [5 x i8], align 1
  %g = alloca [500 x [5 x i8]], align 16
  %c = alloca i8, align 1
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x [5 x i8]]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1397182757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1397182757, label %for.cond
    i32 2018091943, label %for.body
    i32 176889571, label %for.cond3
    i32 -195281764, label %originalBB
    i32 -929257904, label %originalBBpart2
    i32 552068664, label %for.body4
    i32 -1543539899, label %for.inc
    i32 -1003431373, label %originalBB82
    i32 412655588, label %originalBBpart284
    i32 1142891288, label %for.end
    i32 1058293207, label %for.cond10
    i32 -1035083808, label %originalBB86
    i32 1395188998, label %originalBBpart288
    i32 1106253639, label %for.body15
    i32 161746425, label %originalBB90
    i32 865228787, label %originalBBpart292
    i32 -1556938018, label %if.then
    i32 -1125856506, label %if.then28
    i32 1487819373, label %originalBB94
    i32 644164114, label %originalBBpart296
    i32 2094886108, label %if.end
    i32 -958029450, label %originalBB98
    i32 -194372451, label %originalBBpart2100
    i32 1292911653, label %if.end31
    i32 1872368041, label %for.inc32
    i32 -1370613779, label %for.end34
    i32 -1232380769, label %if.then39
    i32 -1645484721, label %if.then51
    i32 -296783418, label %if.end54
    i32 -509167262, label %if.end55
    i32 -1504726736, label %for.inc56
    i32 1777618202, label %for.end58
    i32 702736402, label %if.then60
    i32 496631710, label %if.else
    i32 -1858761798, label %for.cond63
    i32 -925811070, label %for.body68
    i32 -1405607698, label %originalBB102
    i32 -1577670254, label %originalBBpart2104
    i32 413240948, label %if.then72
    i32 319841177, label %originalBB106
    i32 -1106971636, label %originalBBpart2108
    i32 1903519969, label %if.end77
    i32 2064220649, label %originalBB110
    i32 955001782, label %originalBBpart2112
    i32 249244947, label %for.inc78
    i32 307651520, label %originalBB114
    i32 -688125058, label %originalBBpart2127
    i32 2108193315, label %for.end80
    i32 -1023883716, label %if.end81
    i32 -1389659395, label %originalBBalteredBB
    i32 -388170638, label %originalBB82alteredBB
    i32 -420946775, label %originalBB86alteredBB
    i32 1652653971, label %originalBB90alteredBB
    i32 -1544128219, label %originalBB94alteredBB
    i32 1446578605, label %originalBB98alteredBB
    i32 1238436436, label %originalBB102alteredBB
    i32 146896186, label %originalBB106alteredBB
    i32 -1856806355, label %originalBB110alteredBB
    i32 351176686, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, 1286751261
  %5 = add i32 %4, %3
  %6 = add i32 %5, 1286751261
  %add = add nsw i32 %2, %3
  %7 = add i32 %6, -1951210492
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1951210492
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %10, 0
  %11 = select i1 %tobool, i32 2018091943, i32 1777618202
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 176889571, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -195281764, i32 -1389659395
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %38, %39
  store i1 %cmp, i1* %cmp.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1247313639
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1247313639
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -929257904, i32 -1389659395
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 552068664, i32 1142891288
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add5 = add nsw i32 %68, %69
  %idxprom6 = sext i32 %73 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom6
  %74 = load i8, i8* %arrayidx7, align 1
  %75 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %t, i64 0, i64 %idxprom8
  store i8 %74, i8* %arrayidx9, align 1
  store i32 -1543539899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 2047972610
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2047972610
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1003431373, i32 -388170638
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
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
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 412655588, i32 -388170638
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 176889571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1058293207, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1135757101
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1135757101
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1035083808, i32 -420946775
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %147 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 0
  %148 = load i8, i8* %arrayidx13, align 1
  %tobool14 = icmp ne i8 %148, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1395188998, i32 -420946775
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %163 = select i1 %tobool14.reload, i32 1106253639, i32 -1370613779
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 161746425, i32 1652653971
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [5 x i8], [5 x i8]* %t, i32 0, i32 0
  %178 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %178 to i64
  %arrayidx18 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay16, i8* %arraydecay19) #5
  %tobool21 = icmp ne i32 %call20, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 2065876117
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2065876117
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 865228787, i32 1652653971
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %194 = select i1 %tobool21.reload, i32 1292911653, i32 -1556938018
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22
  %196 = load i32, i32* %arrayidx23, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc24 = add nsw i32 %196, 1
  store i32 %200, i32* %arrayidx23, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %201 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom25
  %202 = load i32, i32* %arrayidx26, align 4
  %203 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp27, i32 -1125856506, i32 2094886108
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1487819373, i32 -1544128219
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %219 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom29
  %220 = load i32, i32* %arrayidx30, align 4
  store i32 %220, i32* %max, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 457735121
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 457735121
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 644164114, i32 -1544128219
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2094886108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1679671916
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1679671916
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
  %262 = select i1 %260, i32 -958029450, i32 1446578605
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1109057676
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1109057676
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
  %289 = select i1 %287, i32 -194372451, i32 1446578605
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1370613779, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1872368041, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc33 = add nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  store i32 1058293207, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %293 to i64
  %arrayidx36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i64 0, i64 0
  %294 = load i8, i8* %arrayidx37, align 1
  %tobool38 = icmp ne i8 %294, 0
  %295 = select i1 %tobool38, i32 -509167262, i32 -1232380769
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %296 to i64
  %arrayidx41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [5 x i8], [5 x i8]* %t, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay43) #6
  %297 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %297 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom45
  %298 = load i32, i32* %arrayidx46, align 4
  %299 = add i32 %298, 996557069
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 996557069
  %inc47 = add nsw i32 %298, 1
  store i32 %301, i32* %arrayidx46, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %302 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom48
  %303 = load i32, i32* %arrayidx49, align 4
  %304 = load i32, i32* %max, align 4
  %cmp50 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp50, i32 -1645484721, i32 -296783418
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %306 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52
  %307 = load i32, i32* %arrayidx53, align 4
  store i32 %307, i32* %max, align 4
  store i32 -296783418, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -509167262, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1504726736, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc57 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 1397182757, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %313 = load i32, i32* %max, align 4
  %cmp59 = icmp eq i32 %313, 1
  %314 = select i1 %cmp59, i32 702736402, i32 496631710
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1023883716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %315 = load i32, i32* %max, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  store i32 0, i32* %j, align 4
  store i32 -1858761798, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %316 to i64
  %arrayidx65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx65, i64 0, i64 0
  %317 = load i8, i8* %arrayidx66, align 1
  %tobool67 = icmp ne i8 %317, 0
  %318 = select i1 %tobool67, i32 -925811070, i32 2108193315
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -239775290
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -239775290
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1405607698, i32 1238436436
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %334 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom69
  %335 = load i32, i32* %arrayidx70, align 4
  %336 = load i32, i32* %max, align 4
  %cmp71 = icmp eq i32 %335, %336
  store i1 %cmp71, i1* %cmp71.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1231668122
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1231668122
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1577670254, i32 1238436436
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %364 = select i1 %cmp71.reload, i32 413240948, i32 1903519969
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1173555905
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1173555905
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 319841177, i32 146896186
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %392 to i64
  %arrayidx74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 @puts(i8* %arraydecay75)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1106971636, i32 146896186
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1903519969, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2064220649, i32 -1856806355
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1242469976
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1242469976
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 955001782, i32 -1856806355
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 249244947, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1090567815
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1090567815
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 307651520, i32 351176686
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc79 = add nsw i32 %463, 1
  store i32 %465, i32* %j, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -688125058, i32 351176686
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1858761798, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1023883716, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %492 = load i32, i32* %retval, align 4
  ret i32 %492

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %493, %494
  store i32 -195281764, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 %495, 215924807
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 215924807
  %_ = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %499 = add i32 %495, 1604776788
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1604776788
  %incalteredBB = add nsw i32 %495, 1
  store i32 %501, i32* %j, align 4
  store i32 -1003431373, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %502 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12alteredBB, i64 0, i64 0
  %503 = load i8, i8* %arrayidx13alteredBB, align 1
  %tobool14alteredBB = icmp ne i8 %503, 0
  store i32 -1035083808, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %t, i32 0, i32 0
  %504 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %504 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 @strcmp(i8* %arraydecay16alteredBB, i8* %arraydecay19alteredBB) #5
  %tobool21alteredBB = icmp ne i32 %call20alteredBB, 0
  store i32 161746425, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %505 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %506 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %506, i32* %max, align 4
  store i32 1487819373, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -958029450, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %507 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %508 = load i32, i32* %arrayidx70alteredBB, align 4
  %509 = load i32, i32* %max, align 4
  %cmp71alteredBB = icmp eq i32 %508, %509
  store i32 -1405607698, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %510 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %call76alteredBB = call i32 @puts(i8* %arraydecay75alteredBB)
  store i32 319841177, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 2064220649, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 %511, 1794789306
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1794789306
  %_115 = sub i32 %511, 1
  %gen116 = mul i32 %514, 1
  %_117 = shl i32 %511, 1
  %515 = sub i32 0, 190296724
  %516 = sub i32 %515, %511
  %517 = add i32 %516, 190296724
  %_118 = sub i32 0, %511
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen119 = add i32 %517, 1
  %520 = sub i32 %511, -829965822
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -829965822
  %_120 = sub i32 %511, 1
  %gen121 = mul i32 %522, 1
  %_122 = shl i32 %511, 1
  %523 = add i32 %511, -335276870
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -335276870
  %_123 = sub i32 %511, 1
  %gen124 = mul i32 %525, 1
  %_125 = shl i32 %511, 1
  %526 = sub i32 0, %511
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc79alteredBB = add nsw i32 %511, 1
  store i32 %529, i32* %j, align 4
  store i32 307651520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end80, %originalBBpart2127, %originalBB114, %for.inc78, %originalBBpart2112, %originalBB110, %if.end77, %originalBBpart2108, %originalBB106, %if.then72, %originalBBpart2104, %originalBB102, %for.body68, %for.cond63, %if.else, %if.then60, %for.end58, %for.inc56, %if.end55, %if.end54, %if.then51, %if.then39, %for.end34, %for.inc32, %if.end31, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then28, %if.then, %originalBBpart292, %originalBB90, %for.body15, %originalBBpart288, %originalBB86, %for.cond10, %for.end, %originalBBpart284, %originalBB82, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
