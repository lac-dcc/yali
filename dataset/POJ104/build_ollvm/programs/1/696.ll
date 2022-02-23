; ModuleID = 'source-C-CXX/1/696.c'
source_filename = "source-C-CXX/1/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [32 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i8, align 1
  %cnt = alloca [255 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %bk = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %m, align 1
  %arraydecay = getelementptr inbounds [255 x i32], [255 x i32]* %cnt, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1020, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173318363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -173318363, label %for.cond
    i32 769642571, label %for.body
    i32 -1624134177, label %for.cond5
    i32 -296285998, label %for.body11
    i32 -2094346814, label %originalBB
    i32 714276837, label %originalBBpart2
    i32 363111985, label %if.then
    i32 -1402299169, label %originalBB54
    i32 1351719603, label %originalBBpart256
    i32 422387603, label %if.end
    i32 289064353, label %for.inc
    i32 1366125737, label %for.end
    i32 516648497, label %for.inc28
    i32 -1111044515, label %for.end30
    i32 -1870991351, label %for.cond34
    i32 800132109, label %for.body37
    i32 -847528424, label %if.then45
    i32 -1022520386, label %if.end50
    i32 2122972438, label %originalBB58
    i32 -478571825, label %originalBBpart260
    i32 1582447351, label %for.inc51
    i32 1582613730, label %originalBB62
    i32 -1384896421, label %originalBBpart266
    i32 1211035863, label %for.end53
    i32 1926026928, label %originalBB68
    i32 980635191, label %originalBBpart270
    i32 1953273196, label %originalBBalteredBB
    i32 1051118399, label %originalBB54alteredBB
    i32 2024425801, label %originalBB58alteredBB
    i32 798905987, label %originalBB62alteredBB
    i32 -2105962374, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 769642571, i32 -1111044515
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk, i64 0, i64 %idxprom1
  %au = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %au, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay3)
  store i32 0, i32* %j, align 4
  store i32 -1624134177, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk, i64 0, i64 %idxprom6
  %au8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %au8, i64 0, i64 %idxprom9
  %8 = load i8, i8* %arrayidx10, align 1
  %tobool = icmp ne i8 %8, 0
  %9 = select i1 %tobool, i32 -296285998, i32 1366125737
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2094346814, i32 1953273196
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk, i64 0, i64 %idxprom12
  %au14 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 1
  %37 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %au14, i64 0, i64 %idxprom15
  %38 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %38 to i64
  %arrayidx18 = getelementptr inbounds [255 x i32], [255 x i32]* %cnt, i64 0, i64 %idxprom17
  %39 = load i32, i32* %arrayidx18, align 4
  %40 = sub i32 %39, 1219469864
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1219469864
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %arrayidx18, align 4
  %43 = load i8, i8* %m, align 1
  %idxprom19 = sext i8 %43 to i64
  %arrayidx20 = getelementptr inbounds [255 x i32], [255 x i32]* %cnt, i64 0, i64 %idxprom19
  %44 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %42, %44
  store i1 %cmp21, i1* %cmp21.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 714276837, i32 1953273196
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %59 = select i1 %cmp21.reload, i32 363111985, i32 422387603
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 648757669
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 648757669
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1402299169, i32 1051118399
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk, i64 0, i64 %idxprom22
  %au24 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 1
  %76 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %au24, i64 0, i64 %idxprom25
  %77 = load i8, i8* %arrayidx26, align 1
  store i8 %77, i8* %m, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1351719603, i32 1051118399
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 422387603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 289064353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 1177658597
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1177658597
  %inc27 = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -1624134177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 516648497, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc29 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -173318363, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %101 = load i8, i8* %m, align 1
  %conv = sext i8 %101 to i32
  %102 = load i8, i8* %m, align 1
  %idxprom31 = sext i8 %102 to i64
  %arrayidx32 = getelementptr inbounds [255 x i32], [255 x i32]* %cnt, i64 0, i64 %idxprom31
  %103 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv, i32 %103)
  store i32 0, i32* %i, align 4
  store i32 -1870991351, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %104, %105
  %106 = select i1 %cmp35, i32 800132109, i32 1211035863
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %107 to i64
  %arrayidx39 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk, i64 0, i64 %idxprom38
  %au40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 1
  %arraydecay41 = getelementptr inbounds [32 x i8], [32 x i8]* %au40, i32 0, i32 0
  %108 = load i8, i8* %m, align 1
  %conv42 = sext i8 %108 to i32
  %call43 = call i8* @strchr(i8* %arraydecay41, i32 %conv42) #4
  %tobool44 = icmp ne i8* %call43, null
  %109 = select i1 %tobool44, i32 -847528424, i32 -1022520386
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %110 to i64
  %arrayidx47 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk, i64 0, i64 %idxprom46
  %id48 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx47, i32 0, i32 0
  %111 = load i32, i32* %id48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 -1022520386, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2122972438, i32 2024425801
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -516873657
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -516873657
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -478571825, i32 2024425801
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1582447351, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1634468961
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1634468961
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1582613730, i32 798905987
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 473538962
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 473538962
  %inc52 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1653665331
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1653665331
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1384896421, i32 798905987
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1870991351, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -297270373
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -297270373
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1926026928, i32 -2105962374
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1653512426
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1653512426
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 980635191, i32 -2105962374
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %265 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk, i64 0, i64 %idxprom12alteredBB
  %au14alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13alteredBB, i32 0, i32 1
  %266 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %266 to i64
  %arrayidx16alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %au14alteredBB, i64 0, i64 %idxprom15alteredBB
  %267 = load i8, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i8 %267 to i64
  %arrayidx18alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %cnt, i64 0, i64 %idxprom17alteredBB
  %268 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %268, 1
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %incalteredBB = add nsw i32 %268, 1
  store i32 %272, i32* %arrayidx18alteredBB, align 4
  %273 = load i8, i8* %m, align 1
  %idxprom19alteredBB = sext i8 %273 to i64
  %arrayidx20alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %cnt, i64 0, i64 %idxprom19alteredBB
  %274 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %272, %274
  store i32 -2094346814, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %275 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %bk, i64 0, i64 %idxprom22alteredBB
  %au24alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23alteredBB, i32 0, i32 1
  %276 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %276 to i64
  %arrayidx26alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %au24alteredBB, i64 0, i64 %idxprom25alteredBB
  %277 = load i8, i8* %arrayidx26alteredBB, align 1
  store i8 %277, i8* %m, align 1
  store i32 -1402299169, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 2122972438, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %_63 = shl i32 %278, 1
  %_64 = shl i32 %278, 1
  %279 = sub i32 %278, -153923479
  %280 = add i32 %279, 1
  %281 = add i32 %280, -153923479
  %inc52alteredBB = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 1582613730, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1926026928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB68, %for.end53, %originalBBpart266, %originalBB62, %for.inc51, %originalBBpart260, %originalBB58, %if.end50, %if.then45, %for.body37, %for.cond34, %for.end30, %for.inc28, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
