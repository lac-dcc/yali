; ModuleID = 'source-C-CXX/8/1124.c'
source_filename = "source-C-CXX/8/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.a, align 4
  %q = alloca %struct.a, align 4
  %a = alloca [100 x %struct.a], align 16
  %old = alloca [100 x %struct.a], align 16
  %yog = alloca [100 x %struct.a], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -862113858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -862113858, label %for.cond
    i32 620231268, label %originalBB
    i32 -1845049611, label %originalBBpart2
    i32 1959535617, label %for.body
    i32 -214871134, label %originalBB77
    i32 -1975895805, label %originalBBpart279
    i32 -379596847, label %if.then
    i32 1891337381, label %originalBB81
    i32 -1210936715, label %originalBBpart284
    i32 1141353498, label %if.end
    i32 2003699667, label %originalBB86
    i32 -1782485827, label %originalBBpart288
    i32 -746408223, label %if.then16
    i32 -196130392, label %if.end22
    i32 -422545620, label %for.inc
    i32 192466709, label %for.end
    i32 -1716505812, label %for.cond24
    i32 -168644550, label %for.body26
    i32 902257426, label %originalBB90
    i32 -1219039562, label %originalBBpart292
    i32 -853176697, label %for.cond27
    i32 -991344433, label %originalBB94
    i32 -1275883810, label %originalBBpart2101
    i32 -751609826, label %for.body29
    i32 1211926567, label %originalBB103
    i32 2008382988, label %originalBBpart2110
    i32 -1166788244, label %if.then37
    i32 51898401, label %if.end48
    i32 -1730337459, label %originalBB112
    i32 385896431, label %originalBBpart2114
    i32 -125255079, label %for.inc49
    i32 -1956691887, label %originalBB116
    i32 -1705513182, label %originalBBpart2129
    i32 1399321611, label %for.end51
    i32 771584325, label %for.inc52
    i32 -424396179, label %originalBB131
    i32 -1561883759, label %originalBBpart2134
    i32 121558851, label %for.end54
    i32 -1760976442, label %for.cond55
    i32 1475498960, label %for.body57
    i32 1242124820, label %for.inc63
    i32 -1666045968, label %originalBB136
    i32 210115884, label %originalBBpart2144
    i32 -1404264967, label %for.end65
    i32 794258435, label %originalBB146
    i32 532608912, label %originalBBpart2148
    i32 -439151249, label %for.cond66
    i32 1044722469, label %for.body68
    i32 -777851061, label %for.inc74
    i32 729947962, label %for.end76
    i32 -255546587, label %originalBBalteredBB
    i32 2076008627, label %originalBB77alteredBB
    i32 -1436777728, label %originalBB81alteredBB
    i32 -1477983956, label %originalBB86alteredBB
    i32 1842211485, label %originalBB90alteredBB
    i32 -924254614, label %originalBB94alteredBB
    i32 1308139614, label %originalBB103alteredBB
    i32 973303204, label %originalBB112alteredBB
    i32 1791308863, label %originalBB116alteredBB
    i32 687953151, label %originalBB131alteredBB
    i32 -377586917, label %originalBB136alteredBB
    i32 1027828343, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 620231268, i32 -255546587
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1943409912
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1943409912
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1845049611, i32 -255546587
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1959535617, i32 192466709
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -373236071
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -373236071
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -214871134, i32 2076008627
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %84 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %84 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.a, %struct.a* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %85 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.a, %struct.a* %arrayidx5, i32 0, i32 1
  %86 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %86, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1975895805, i32 2076008627
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %113 = select i1 %cmp7.reload, i32 -379596847, i32 1141353498
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1891337381, i32 -1436777728
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %128 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom8
  %129 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom10
  %130 = bitcast %struct.a* %arrayidx9 to i8*
  %131 = bitcast %struct.a* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 16, i1 false)
  %132 = load i32, i32* %x, align 4
  %133 = add i32 %132, -954403527
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -954403527
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %x, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1210936715, i32 -1436777728
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1141353498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2003699667, i32 -1477983956
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %176 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.a, %struct.a* %arrayidx13, i32 0, i32 1
  %177 = load i32, i32* %age14, align 4
  %cmp15 = icmp slt i32 %177, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1782485827, i32 -1477983956
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %204 = select i1 %cmp15.reload, i32 -746408223, i32 -196130392
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %205 = load i32, i32* %y, align 4
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %yog, i64 0, i64 %idxprom17
  %206 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom19
  %207 = bitcast %struct.a* %arrayidx18 to i8*
  %208 = bitcast %struct.a* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 16, i32 16, i1 false)
  %209 = load i32, i32* %y, align 4
  %210 = sub i32 %209, 1739587517
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1739587517
  %inc21 = add nsw i32 %209, 1
  store i32 %212, i32* %y, align 4
  store i32 -196130392, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -422545620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc23 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 -862113858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1716505812, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %x, align 4
  %cmp25 = icmp slt i32 %218, %219
  %220 = select i1 %cmp25, i32 -168644550, i32 121558851
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
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
  %234 = select i1 %232, i32 902257426, i32 1842211485
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1219039562, i32 1842211485
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -853176697, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 68290522
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 68290522
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -991344433, i32 -924254614
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %x, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub = sub nsw i32 %277, 1
  %cmp28 = icmp slt i32 %276, %279
  store i1 %cmp28, i1* %cmp28.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 2045744323
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2045744323
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1275883810, i32 -924254614
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %307 = select i1 %cmp28.reload, i32 -751609826, i32 1399321611
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -343396090
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -343396090
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1211926567, i32 1308139614
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %323 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.a, %struct.a* %arrayidx31, i32 0, i32 1
  %324 = load i32, i32* %age32, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -540236932
  %327 = add i32 %326, 1
  %328 = add i32 %327, -540236932
  %add = add nsw i32 %325, 1
  %idxprom33 = sext i32 %328 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.a, %struct.a* %arrayidx34, i32 0, i32 1
  %329 = load i32, i32* %age35, align 4
  %cmp36 = icmp slt i32 %324, %329
  store i1 %cmp36, i1* %cmp36.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 691164520
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 691164520
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2008382988, i32 1308139614
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %357 = select i1 %cmp36.reload, i32 -1166788244, i32 51898401
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 1220925906
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1220925906
  %add38 = add nsw i32 %358, 1
  %idxprom39 = sext i32 %361 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom39
  %362 = bitcast %struct.a* %p to i8*
  %363 = bitcast %struct.a* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 16, i32 4, i1 false)
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add41 = add nsw i32 %364, 1
  %idxprom42 = sext i32 %368 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom42
  %369 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %369 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom44
  %370 = bitcast %struct.a* %arrayidx43 to i8*
  %371 = bitcast %struct.a* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 16, i32 16, i1 false)
  %372 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %372 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom46
  %373 = bitcast %struct.a* %arrayidx47 to i8*
  %374 = bitcast %struct.a* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 16, i32 4, i1 false)
  store i32 51898401, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 567563527
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 567563527
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1730337459, i32 973303204
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1783838697
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1783838697
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 385896431, i32 973303204
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -125255079, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1956691887, i32 1791308863
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, 653171655
  %445 = add i32 %444, 1
  %446 = add i32 %445, 653171655
  %inc50 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1904835688
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1904835688
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1705513182, i32 1791308863
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -853176697, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 771584325, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 113094730
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 113094730
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -424396179, i32 687953151
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc53 = add nsw i32 %477, 1
  store i32 %479, i32* %k, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 51292999
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 51292999
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1561883759, i32 687953151
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1716505812, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1760976442, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %x, align 4
  %cmp56 = icmp slt i32 %507, %508
  %509 = select i1 %cmp56, i32 1475498960, i32 -1404264967
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %510 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom58
  %id60 = getelementptr inbounds %struct.a, %struct.a* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %id60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  store i32 1242124820, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 2064218100
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 2064218100
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1666045968, i32 -377586917
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, -307013531
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -307013531
  %inc64 = add nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 210115884, i32 -377586917
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1760976442, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1246299576
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1246299576
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 794258435, i32 1027828343
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 940470470
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 940470470
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 532608912, i32 1027828343
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -439151249, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %y, align 4
  %cmp67 = icmp slt i32 %574, %575
  %576 = select i1 %cmp67, i32 1044722469, i32 729947962
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %577 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %yog, i64 0, i64 %idxprom69
  %id71 = getelementptr inbounds %struct.a, %struct.a* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %id71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 -777851061, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = add i32 %578, 845389674
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 845389674
  %inc75 = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  store i32 -439151249, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %582, %583
  store i32 620231268, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %585 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %585 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %586 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %586 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom4alteredBB
  %age6alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx5alteredBB, i32 0, i32 1
  %587 = load i32, i32* %age6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %587, 60
  store i32 -214871134, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %x, align 4
  %idxprom8alteredBB = sext i32 %588 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom8alteredBB
  %589 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %589 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom10alteredBB
  %590 = bitcast %struct.a* %arrayidx9alteredBB to i8*
  %591 = bitcast %struct.a* %arrayidx11alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %590, i8* %591, i64 16, i32 16, i1 false)
  %592 = load i32, i32* %x, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_ = sub i32 0, %592
  %595 = sub i32 %594, -1706137093
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1706137093
  %gen = add i32 %594, 1
  %_82 = shl i32 %592, 1
  %598 = sub i32 %592, 161625581
  %599 = add i32 %598, 1
  %600 = add i32 %599, 161625581
  %incalteredBB = add nsw i32 %592, 1
  store i32 %600, i32* %x, align 4
  store i32 1891337381, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %601 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom12alteredBB
  %age14alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx13alteredBB, i32 0, i32 1
  %602 = load i32, i32* %age14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %602, 60
  store i32 2003699667, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 902257426, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %x, align 4
  %_95 = shl i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %_96 = sub i32 %604, 1
  %gen97 = mul i32 %606, 1
  %607 = add i32 %604, 1044211557
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1044211557
  %_98 = sub i32 %604, 1
  %gen99 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %604, %610
  %subalteredBB = sub nsw i32 %604, 1
  %cmp28alteredBB = icmp slt i32 %603, %611
  store i32 -991344433, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %612 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom30alteredBB
  %age32alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx31alteredBB, i32 0, i32 1
  %613 = load i32, i32* %age32alteredBB, align 4
  %614 = load i32, i32* %i, align 4
  %_104 = shl i32 %614, 1
  %615 = sub i32 0, 1139343654
  %616 = sub i32 %615, %614
  %617 = add i32 %616, 1139343654
  %_105 = sub i32 0, %614
  %618 = add i32 %617, 71644272
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 71644272
  %gen106 = add i32 %617, 1
  %621 = sub i32 %614, -1172198282
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1172198282
  %_107 = sub i32 %614, 1
  %gen108 = mul i32 %623, 1
  %624 = sub i32 0, %614
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %addalteredBB = add nsw i32 %614, 1
  %idxprom33alteredBB = sext i32 %627 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom33alteredBB
  %age35alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx34alteredBB, i32 0, i32 1
  %628 = load i32, i32* %age35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %613, %628
  store i32 1211926567, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1730337459, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %_117 = shl i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_118 = sub i32 %629, 1
  %gen119 = mul i32 %631, 1
  %_120 = shl i32 %629, 1
  %632 = sub i32 %629, -1460683606
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1460683606
  %_121 = sub i32 %629, 1
  %gen122 = mul i32 %634, 1
  %635 = sub i32 0, %629
  %636 = add i32 0, %635
  %_123 = sub i32 0, %629
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen124 = add i32 %636, 1
  %_125 = shl i32 %629, 1
  %641 = add i32 0, 2054004500
  %642 = sub i32 %641, %629
  %643 = sub i32 %642, 2054004500
  %_126 = sub i32 0, %629
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen127 = add i32 %643, 1
  %646 = sub i32 0, %629
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc50alteredBB = add nsw i32 %629, 1
  store i32 %649, i32* %i, align 4
  store i32 -1956691887, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %_132 = shl i32 %650, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %inc53alteredBB = add nsw i32 %650, 1
  store i32 %652, i32* %k, align 4
  store i32 -424396179, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = add i32 %653, 2048806046
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 2048806046
  %_137 = sub i32 %653, 1
  %gen138 = mul i32 %656, 1
  %657 = add i32 %653, -1470034107
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1470034107
  %_139 = sub i32 %653, 1
  %gen140 = mul i32 %659, 1
  %660 = sub i32 %653, 1394770216
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1394770216
  %_141 = sub i32 %653, 1
  %gen142 = mul i32 %662, 1
  %663 = sub i32 0, %653
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc64alteredBB = add nsw i32 %653, 1
  store i32 %666, i32* %i, align 4
  store i32 -1666045968, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 794258435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.body68, %for.cond66, %originalBBpart2148, %originalBB146, %for.end65, %originalBBpart2144, %originalBB136, %for.inc63, %for.body57, %for.cond55, %for.end54, %originalBBpart2134, %originalBB131, %for.inc52, %for.end51, %originalBBpart2129, %originalBB116, %for.inc49, %originalBBpart2114, %originalBB112, %if.end48, %if.then37, %originalBBpart2110, %originalBB103, %for.body29, %originalBBpart2101, %originalBB94, %for.cond27, %originalBBpart292, %originalBB90, %for.body26, %for.cond24, %for.end, %for.inc, %if.end22, %if.then16, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
