; ModuleID = 'source-C-CXX/13/645.c'
source_filename = "source-C-CXX/13/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@st = common global [100000 x %struct.f] zeroinitializer, align 16
@tp = common global %struct.f zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %cc = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1086169063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1086169063, label %for.cond
    i32 -277377151, label %for.body
    i32 -730802197, label %for.inc
    i32 -366953986, label %for.end
    i32 -1561274610, label %for.cond15
    i32 -666521838, label %for.body17
    i32 897805036, label %originalBB
    i32 57603519, label %originalBBpart2
    i32 707549877, label %for.cond19
    i32 -456024551, label %for.body21
    i32 -987319216, label %if.then
    i32 -2047939408, label %if.end
    i32 -1230757443, label %originalBB62
    i32 1055421256, label %originalBBpart264
    i32 1157249499, label %for.inc37
    i32 -617849457, label %for.end39
    i32 -2128238668, label %originalBB66
    i32 692530733, label %originalBBpart268
    i32 -1399368826, label %for.inc40
    i32 1238247275, label %for.end42
    i32 366810591, label %originalBB70
    i32 1041071465, label %originalBBpart272
    i32 1344402525, label %for.cond43
    i32 1980653522, label %originalBB74
    i32 -539649126, label %originalBBpart276
    i32 -163262944, label %for.body45
    i32 -943546023, label %originalBB78
    i32 800389674, label %originalBBpart280
    i32 -642725932, label %for.inc53
    i32 -111920529, label %for.end55
    i32 100756793, label %originalBBalteredBB
    i32 1148589078, label %originalBB62alteredBB
    i32 -349889619, label %originalBB66alteredBB
    i32 122729824, label %originalBB70alteredBB
    i32 -413884179, label %originalBB74alteredBB
    i32 -709365674, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -277377151, i32 -366953986
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom
  %a1 = getelementptr inbounds %struct.f, %struct.f* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom2
  %b4 = getelementptr inbounds %struct.f, %struct.f* %arrayidx3, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom5
  %c7 = getelementptr inbounds %struct.f, %struct.f* %arrayidx6, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a1, i32* %b4, i32* %c7)
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom9
  %c11 = getelementptr inbounds %struct.f, %struct.f* %arrayidx10, i32 0, i32 2
  %7 = load i32, i32* %c11, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom12
  %b14 = getelementptr inbounds %struct.f, %struct.f* %arrayidx13, i32 0, i32 1
  %9 = load i32, i32* %b14, align 4
  %10 = sub i32 %9, -161914565
  %11 = add i32 %10, %7
  %12 = add i32 %11, -161914565
  %add = add nsw i32 %9, %7
  store i32 %12, i32* %b14, align 4
  store i32 -730802197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 1086169063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1561274610, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %16, 3
  %17 = select i1 %cmp16, i32 -666521838, i32 1238247275
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1641133198
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1641133198
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 897805036, i32 100756793
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -3528624
  %35 = add i32 %34, 1
  %36 = add i32 %35, -3528624
  %add18 = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 230949440
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 230949440
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 57603519, i32 100756793
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 707549877, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %52, %53
  %54 = select i1 %cmp20, i32 -456024551, i32 -617849457
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %55 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom22
  %b24 = getelementptr inbounds %struct.f, %struct.f* %arrayidx23, i32 0, i32 1
  %56 = load i32, i32* %b24, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom25
  %b27 = getelementptr inbounds %struct.f, %struct.f* %arrayidx26, i32 0, i32 1
  %58 = load i32, i32* %b27, align 4
  %cmp28 = icmp sgt i32 %56, %58
  %59 = select i1 %cmp28, i32 -987319216, i32 -2047939408
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %60 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom29
  %61 = bitcast %struct.f* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.f* @tp to i8*), i8* %61, i64 12, i32 4, i1 false)
  %62 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %62 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom31
  %63 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %63 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom33
  %64 = bitcast %struct.f* %arrayidx32 to i8*
  %65 = bitcast %struct.f* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 12, i32 4, i1 false)
  %66 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %66 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom35
  %67 = bitcast %struct.f* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* bitcast (%struct.f* @tp to i8*), i64 12, i32 4, i1 false)
  store i32 -2047939408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1452420050
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1452420050
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1230757443, i32 1148589078
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1885159250
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1885159250
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1055421256, i32 1148589078
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1157249499, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc38 = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 707549877, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 302435644
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 302435644
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2128238668, i32 -349889619
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1172091340
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1172091340
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
  %166 = select i1 %164, i32 692530733, i32 -349889619
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1399368826, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc41 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 -1561274610, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1475888296
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1475888296
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 366810591, i32 122729824
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 536755324
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 536755324
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1041071465, i32 122729824
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1344402525, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -18471024
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -18471024
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1980653522, i32 -413884179
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %239, 3
  store i1 %cmp44, i1* %cmp44.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 702732699
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 702732699
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -539649126, i32 -413884179
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %267 = select i1 %cmp44.reload, i32 -163262944, i32 -111920529
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -230984269
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -230984269
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -943546023, i32 -709365674
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %295 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom46
  %a48 = getelementptr inbounds %struct.f, %struct.f* %arrayidx47, i32 0, i32 0
  %296 = load i32, i32* %a48, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %297 to i64
  %arrayidx50 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom49
  %b51 = getelementptr inbounds %struct.f, %struct.f* %arrayidx50, i32 0, i32 1
  %298 = load i32, i32* %b51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1504561035
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1504561035
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 800389674, i32 -709365674
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -642725932, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc54 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  store i32 1344402525, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %331 = load i32, i32* %retval, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %_ = sub i32 %332, 1
  %gen = mul i32 %334, 1
  %335 = add i32 0, 30031949
  %336 = sub i32 %335, %332
  %337 = sub i32 %336, 30031949
  %_56 = sub i32 0, %332
  %338 = add i32 %337, 1181892387
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1181892387
  %gen57 = add i32 %337, 1
  %_58 = shl i32 %332, 1
  %341 = sub i32 0, -210493091
  %342 = sub i32 %341, %332
  %343 = add i32 %342, -210493091
  %_59 = sub i32 0, %332
  %344 = sub i32 %343, 1372943839
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1372943839
  %gen60 = add i32 %343, 1
  %_61 = shl i32 %332, 1
  %347 = sub i32 0, %332
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add18alteredBB = add nsw i32 %332, 1
  store i32 %350, i32* %j, align 4
  store i32 897805036, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1230757443, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -2128238668, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 366810591, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp sle i32 %351, 3
  store i32 1980653522, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %352 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom46alteredBB
  %a48alteredBB = getelementptr inbounds %struct.f, %struct.f* %arrayidx47alteredBB, i32 0, i32 0
  %353 = load i32, i32* %a48alteredBB, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %354 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %idxprom49alteredBB
  %b51alteredBB = getelementptr inbounds %struct.f, %struct.f* %arrayidx50alteredBB, i32 0, i32 1
  %355 = load i32, i32* %b51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %355)
  store i32 -943546023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart280, %originalBB78, %for.body45, %originalBBpart276, %originalBB74, %for.cond43, %originalBBpart272, %originalBB70, %for.end42, %for.inc40, %originalBBpart268, %originalBB66, %for.end39, %for.inc37, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
