; ModuleID = 'source-C-CXX/75/1366.c'
source_filename = "source-C-CXX/75/1366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [10003 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200000, i32 16, i1 false)
  %1 = bitcast [50000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200000, i32 16, i1 false)
  %2 = bitcast [10003 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40012, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %3 = load i32, i32* %arrayidx3, align 16
  store i32 %3, i32* %t1, align 4
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %4 = load i32, i32* %arrayidx4, align 16
  store i32 %4, i32* %t2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1909799636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1909799636, label %for.cond
    i32 -538790, label %for.body
    i32 -211291082, label %originalBB
    i32 824548173, label %originalBBpart2
    i32 120007054, label %if.then
    i32 2124204283, label %originalBB56
    i32 1138617746, label %originalBBpart258
    i32 -793986629, label %if.end
    i32 -1194557492, label %if.then17
    i32 -795121253, label %if.end20
    i32 1768487275, label %for.inc
    i32 173457479, label %originalBB60
    i32 1507687335, label %originalBBpart266
    i32 441760237, label %for.end
    i32 -1522270094, label %originalBB68
    i32 246657114, label %originalBBpart270
    i32 111784838, label %for.cond21
    i32 -1902167109, label %for.body23
    i32 1016542755, label %for.cond26
    i32 642376012, label %for.body31
    i32 -384883545, label %originalBB72
    i32 664956615, label %originalBBpart274
    i32 -251779531, label %for.inc34
    i32 -965638498, label %for.end36
    i32 935649637, label %for.inc37
    i32 -902258696, label %for.end39
    i32 583982741, label %for.cond40
    i32 1591654580, label %for.body42
    i32 -686077192, label %for.inc45
    i32 -487456415, label %for.end47
    i32 -1666056474, label %if.then52
    i32 388748844, label %if.else
    i32 361645959, label %originalBB76
    i32 -2007598525, label %originalBBpart278
    i32 -737521789, label %if.end55
    i32 -1731928987, label %originalBBalteredBB
    i32 -137801280, label %originalBB56alteredBB
    i32 1144735938, label %originalBB60alteredBB
    i32 -926166034, label %originalBB68alteredBB
    i32 1313305119, label %originalBB72alteredBB
    i32 -2033777967, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -538790, i32 441760237
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -211291082, i32 -1731928987
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %23 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %24 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load i32, i32* %t1, align 4
  %cmp11 = icmp slt i32 %25, %26
  store i1 %cmp11, i1* %cmp11.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -843190866
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -843190866
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 824548173, i32 -1731928987
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %42 = select i1 %cmp11.reload, i32 120007054, i32 -793986629
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2124204283, i32 -137801280
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx13, align 4
  store i32 %58, i32* %t1, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -288023159
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -288023159
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1138617746, i32 -137801280
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -793986629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %76 = load i32, i32* %t2, align 4
  %cmp16 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp16, i32 -1194557492, i32 -795121253
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  store i32 %79, i32* %t2, align 4
  store i32 -795121253, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1768487275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1747445761
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1747445761
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 173457479, i32 1144735938
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 1290818346
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1290818346
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1507687335, i32 1144735938
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1909799636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1215150470
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1215150470
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1522270094, i32 -926166034
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1796767382
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1796767382
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 246657114, i32 -926166034
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 111784838, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %167, %168
  %169 = select i1 %cmp22, i32 -1902167109, i32 -902258696
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  %171 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 %171, 2
  store i32 %mul, i32* %k, align 4
  store i32 1016542755, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom27
  %174 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %174, 2
  %cmp30 = icmp sle i32 %172, %mul29
  %175 = select i1 %cmp30, i32 642376012, i32 -965638498
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 351044307
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 351044307
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -384883545, i32 1313305119
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [10003 x i32], [10003 x i32]* %c, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1001149131
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1001149131
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 664956615, i32 1313305119
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -251779531, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc35 = add nsw i32 %219, 1
  store i32 %221, i32* %k, align 4
  store i32 1016542755, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 935649637, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 2113324933
  %224 = add i32 %223, 1
  %225 = add i32 %224, 2113324933
  %inc38 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 111784838, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 583982741, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %226, 10001
  %227 = select i1 %cmp41, i32 1591654580, i32 -487456415
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44 = getelementptr inbounds [10003 x i32], [10003 x i32]* %c, i64 0, i64 %idxprom43
  %229 = load i32, i32* %arrayidx44, align 4
  %230 = load i32, i32* %s, align 4
  %231 = add i32 %230, -1243438043
  %232 = add i32 %231, %229
  %233 = sub i32 %232, -1243438043
  %add = add nsw i32 %230, %229
  store i32 %233, i32* %s, align 4
  store i32 -686077192, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc46 = add nsw i32 %234, 1
  store i32 %236, i32* %k, align 4
  store i32 583982741, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %237 = load i32, i32* %t2, align 4
  %238 = load i32, i32* %t1, align 4
  %239 = sub i32 %237, 1595573553
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1595573553
  %sub = sub nsw i32 %237, %238
  %242 = sub i32 %241, 805152050
  %243 = add i32 %242, 1
  %244 = add i32 %243, 805152050
  %add48 = add nsw i32 %241, 1
  %mul49 = mul nsw i32 %244, 2
  %245 = add i32 %mul49, 882893437
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 882893437
  %sub50 = sub nsw i32 %mul49, 1
  %248 = load i32, i32* %s, align 4
  %cmp51 = icmp ne i32 %247, %248
  %249 = select i1 %cmp51, i32 -1666056474, i32 388748844
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -737521789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 361645959, i32 -2033777967
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %276 = load i32, i32* %t1, align 4
  %277 = load i32, i32* %t2, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %276, i32 %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1256296747
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1256296747
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2007598525, i32 -2033777967
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -737521789, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %306 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %306 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i32* %arrayidx7alteredBB)
  %307 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %307 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %308 = load i32, i32* %arrayidx10alteredBB, align 4
  %309 = load i32, i32* %t1, align 4
  %cmp11alteredBB = icmp slt i32 %308, %309
  store i32 -211291082, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %310 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %311 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %311, i32* %t1, align 4
  store i32 2124204283, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %_ = shl i32 %312, 1
  %313 = add i32 %312, 720289989
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 720289989
  %_61 = sub i32 %312, 1
  %gen = mul i32 %315, 1
  %_62 = shl i32 %312, 1
  %316 = sub i32 0, %312
  %317 = add i32 0, %316
  %_63 = sub i32 0, %312
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen64 = add i32 %317, 1
  %322 = add i32 %312, 464583036
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 464583036
  %incalteredBB = add nsw i32 %312, 1
  store i32 %324, i32* %i, align 4
  store i32 173457479, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1522270094, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %325 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10003 x i32], [10003 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  store i32 1, i32* %arrayidx33alteredBB, align 4
  store i32 -384883545, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %t1, align 4
  %327 = load i32, i32* %t2, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %326, i32 %327)
  store i32 361645959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.else, %if.then52, %for.end47, %for.inc45, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart274, %originalBB72, %for.body31, %for.cond26, %for.body23, %for.cond21, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB60, %for.inc, %if.end20, %if.then17, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
