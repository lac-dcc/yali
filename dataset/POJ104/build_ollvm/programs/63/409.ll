; ModuleID = 'source-C-CXX/63/409.c'
source_filename = "source-C-CXX/63/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { float, %struct.point, %struct.point }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%3.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %up = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [100 x %struct.dis], align 16
  %pt = alloca [10 x %struct.point], align 16
  %arrayidx17.coerce = alloca { i64, i32 }, align 4
  %arrayidx19.coerce = alloca { i64, i32 }, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x %struct.dis]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2800, i32 16, i1 false)
  %1 = bitcast [10 x %struct.point]* %pt to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 533569615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 533569615, label %for.cond
    i32 -1428102779, label %for.body
    i32 1890436588, label %for.inc
    i32 89287079, label %for.end
    i32 59253240, label %originalBB
    i32 -2136371655, label %originalBBpart2
    i32 1772359806, label %for.cond6
    i32 1148636963, label %originalBB121
    i32 1582125743, label %originalBBpart2123
    i32 -1024355745, label %for.body8
    i32 -1204046890, label %originalBB125
    i32 -1504553056, label %originalBBpart2127
    i32 -1427573382, label %for.cond9
    i32 -1610087270, label %for.body12
    i32 -1132448832, label %originalBB129
    i32 180465499, label %originalBBpart2139
    i32 -1300216962, label %for.cond13
    i32 -245683168, label %for.body15
    i32 -1656555246, label %for.inc64
    i32 -472583005, label %originalBB141
    i32 678954863, label %originalBBpart2149
    i32 -306046266, label %for.end66
    i32 -1696260764, label %for.inc67
    i32 1030731882, label %for.end69
    i32 1430376165, label %originalBB151
    i32 -732972349, label %originalBBpart2153
    i32 -1373561214, label %for.end70
    i32 1140031496, label %for.cond71
    i32 -1230390681, label %for.body73
    i32 -436293468, label %for.inc102
    i32 1132165024, label %for.end104
    i32 -1870822815, label %originalBBalteredBB
    i32 -1915213582, label %originalBB121alteredBB
    i32 -1962992222, label %originalBB125alteredBB
    i32 -2103055370, label %originalBB129alteredBB
    i32 -861724614, label %originalBB141alteredBB
    i32 1250160076, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1428102779, i32 89287079
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 1890436588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1010172614
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1010172614
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 533569615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 587947467
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 587947467
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 59253240, i32 -1870822815
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %num, align 4
  %40 = load i32, i32* %num, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 1
  %mul = mul nsw i32 %39, %42
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2037148732
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2037148732
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2136371655, i32 -1870822815
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1772359806, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1448839342
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1448839342
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1148636963, i32 -1915213582
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %w, align 4
  %cmp7 = icmp slt i32 %85, %86
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
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1582125743, i32 -1915213582
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 -1024355745, i32 -1373561214
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -734022329
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -734022329
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1204046890, i32 -1962992222
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -789915750
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -789915750
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1504553056, i32 -1962992222
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1427573382, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = load i32, i32* %num, align 4
  %158 = sub i32 %157, 1384410641
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1384410641
  %sub10 = sub nsw i32 %157, 1
  %cmp11 = icmp slt i32 %156, %160
  %161 = select i1 %cmp11, i32 -1610087270, i32 1030731882
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2043519647
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2043519647
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1132448832, i32 -2103055370
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -868177038
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -868177038
  %add = add nsw i32 %189, 1
  store i32 %192, i32* %m, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 180465499, i32 -2103055370
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1300216962, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %220 = load i32, i32* %num, align 4
  %cmp14 = icmp slt i32 %219, %220
  %221 = select i1 %cmp14, i32 -245683168, i32 -306046266
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %222 to i64
  %arrayidx17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom16
  %223 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %223 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom18
  %224 = bitcast { i64, i32 }* %arrayidx17.coerce to i8*
  %225 = bitcast %struct.point* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 12, i32 4, i1 false)
  %226 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx17.coerce, i32 0, i32 0
  %227 = load i64, i64* %226, align 4
  %228 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx17.coerce, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = bitcast { i64, i32 }* %arrayidx19.coerce to i8*
  %231 = bitcast %struct.point* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 12, i32 4, i1 false)
  %232 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx19.coerce, i32 0, i32 0
  %233 = load i64, i64* %232, align 4
  %234 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx19.coerce, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %call20 = call float @fun(i64 %227, i32 %229, i64 %233, i32 %235)
  %236 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %236 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom21
  %distance = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx22, i32 0, i32 0
  store float %call20, float* %distance, align 4
  %237 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %237 to i64
  %arrayidx24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 0
  %238 = load i32, i32* %x25, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom26
  %d1 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx27, i32 0, i32 1
  %x28 = getelementptr inbounds %struct.point, %struct.point* %d1, i32 0, i32 0
  store i32 %238, i32* %x28, align 4
  %240 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %241 = load i32, i32* %y31, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %242 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom32
  %d134 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx33, i32 0, i32 1
  %y35 = getelementptr inbounds %struct.point, %struct.point* %d134, i32 0, i32 1
  store i32 %241, i32* %y35, align 4
  %243 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %243 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom36
  %z38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 2
  %244 = load i32, i32* %z38, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %245 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom39
  %d141 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx40, i32 0, i32 1
  %z42 = getelementptr inbounds %struct.point, %struct.point* %d141, i32 0, i32 2
  store i32 %244, i32* %z42, align 4
  %246 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom43
  %x45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 0
  %247 = load i32, i32* %x45, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %248 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom46
  %d2 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx47, i32 0, i32 2
  %x48 = getelementptr inbounds %struct.point, %struct.point* %d2, i32 0, i32 0
  store i32 %247, i32* %x48, align 4
  %249 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %249 to i64
  %arrayidx50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom49
  %y51 = getelementptr inbounds %struct.point, %struct.point* %arrayidx50, i32 0, i32 1
  %250 = load i32, i32* %y51, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %251 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom52
  %d254 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx53, i32 0, i32 2
  %y55 = getelementptr inbounds %struct.point, %struct.point* %d254, i32 0, i32 1
  store i32 %250, i32* %y55, align 4
  %252 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %252 to i64
  %arrayidx57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom56
  %z58 = getelementptr inbounds %struct.point, %struct.point* %arrayidx57, i32 0, i32 2
  %253 = load i32, i32* %z58, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %254 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom59
  %d261 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx60, i32 0, i32 2
  %z62 = getelementptr inbounds %struct.point, %struct.point* %d261, i32 0, i32 2
  store i32 %253, i32* %z62, align 4
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc63 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 -1656555246, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1858935875
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1858935875
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -472583005, i32 -861724614
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = add i32 %275, -1234310541
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1234310541
  %inc65 = add nsw i32 %275, 1
  store i32 %278, i32* %m, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -384803733
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -384803733
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 678954863, i32 -861724614
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1300216962, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1696260764, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 %306, 236697140
  %308 = add i32 %307, 1
  %309 = add i32 %308, 236697140
  %inc68 = add nsw i32 %306, 1
  store i32 %309, i32* %n, align 4
  store i32 -1427573382, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1430376165, i32 1250160076
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1643634290
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1643634290
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -732972349, i32 1250160076
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1772359806, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  store i32 %339, i32* %up, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i32 0, i32 0
  %340 = load i32, i32* %up, align 4
  call void @bubble(%struct.dis* %arraydecay, i32 %340)
  store i32 0, i32* %i, align 4
  store i32 1140031496, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %up, align 4
  %cmp72 = icmp slt i32 %341, %342
  %343 = select i1 %cmp72, i32 -1230390681, i32 1132165024
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %344 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom74
  %d176 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx75, i32 0, i32 1
  %x77 = getelementptr inbounds %struct.point, %struct.point* %d176, i32 0, i32 0
  %345 = load i32, i32* %x77, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %346 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom78
  %d180 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx79, i32 0, i32 1
  %y81 = getelementptr inbounds %struct.point, %struct.point* %d180, i32 0, i32 1
  %347 = load i32, i32* %y81, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %348 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom82
  %d184 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx83, i32 0, i32 1
  %z85 = getelementptr inbounds %struct.point, %struct.point* %d184, i32 0, i32 2
  %349 = load i32, i32* %z85, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %350 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom86
  %d288 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx87, i32 0, i32 2
  %x89 = getelementptr inbounds %struct.point, %struct.point* %d288, i32 0, i32 0
  %351 = load i32, i32* %x89, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %352 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom90
  %d292 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx91, i32 0, i32 2
  %y93 = getelementptr inbounds %struct.point, %struct.point* %d292, i32 0, i32 1
  %353 = load i32, i32* %y93, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %354 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom94
  %d296 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx95, i32 0, i32 2
  %z97 = getelementptr inbounds %struct.point, %struct.point* %d296, i32 0, i32 2
  %355 = load i32, i32* %z97, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %356 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %a, i64 0, i64 %idxprom98
  %distance100 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx99, i32 0, i32 0
  %357 = load float, float* %distance100, align 4
  %conv = fpext float %357 to double
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %347, i32 %349, i32 %351, i32 %353, i32 %355, double %conv)
  store i32 -436293468, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -1829144491
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1829144491
  %inc103 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 1140031496, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %num, align 4
  %363 = load i32, i32* %num, align 4
  %364 = add i32 %363, -688257107
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -688257107
  %_ = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 %363, -1013157370
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1013157370
  %_105 = sub i32 %363, 1
  %gen106 = mul i32 %369, 1
  %370 = sub i32 %363, 1481665956
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1481665956
  %subalteredBB = sub nsw i32 %363, 1
  %373 = add i32 %362, -409329
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -409329
  %_107 = sub i32 %362, %372
  %gen108 = mul i32 %375, %372
  %376 = add i32 0, 599227096
  %377 = sub i32 %376, %362
  %378 = sub i32 %377, 599227096
  %_109 = sub i32 0, %362
  %379 = sub i32 %378, -1426968129
  %380 = add i32 %379, %372
  %381 = add i32 %380, -1426968129
  %gen110 = add i32 %378, %372
  %_111 = shl i32 %362, %372
  %_112 = shl i32 %362, %372
  %382 = add i32 0, -1927178705
  %383 = sub i32 %382, %362
  %384 = sub i32 %383, -1927178705
  %_113 = sub i32 0, %362
  %385 = add i32 %384, -1901293472
  %386 = add i32 %385, %372
  %387 = sub i32 %386, -1901293472
  %gen114 = add i32 %384, %372
  %_115 = shl i32 %362, %372
  %388 = sub i32 %362, -1654363273
  %389 = sub i32 %388, %372
  %390 = add i32 %389, -1654363273
  %_116 = sub i32 %362, %372
  %gen117 = mul i32 %390, %372
  %_118 = shl i32 %362, %372
  %mulalteredBB = mul nsw i32 %362, %372
  %391 = sub i32 0, 866569721
  %392 = sub i32 %391, %mulalteredBB
  %393 = add i32 %392, 866569721
  %_119 = sub i32 0, %mulalteredBB
  %394 = sub i32 0, %393
  %395 = sub i32 0, 2
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen120 = add i32 %393, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 59253240, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %w, align 4
  %cmp7alteredBB = icmp slt i32 %398, %399
  store i32 1148636963, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1204046890, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_130 = sub i32 0, %400
  %403 = sub i32 %402, 378133766
  %404 = add i32 %403, 1
  %405 = add i32 %404, 378133766
  %gen131 = add i32 %402, 1
  %406 = sub i32 0, 1
  %407 = add i32 %400, %406
  %_132 = sub i32 %400, 1
  %gen133 = mul i32 %407, 1
  %_134 = shl i32 %400, 1
  %408 = sub i32 0, %400
  %409 = add i32 0, %408
  %_135 = sub i32 0, %400
  %410 = add i32 %409, 295051177
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 295051177
  %gen136 = add i32 %409, 1
  %_137 = shl i32 %400, 1
  %413 = sub i32 0, %400
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %addalteredBB = add nsw i32 %400, 1
  store i32 %416, i32* %m, align 4
  store i32 -1132448832, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %418 = sub i32 0, 259542874
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 259542874
  %_142 = sub i32 0, %417
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen143 = add i32 %420, 1
  %423 = sub i32 0, 1626301402
  %424 = sub i32 %423, %417
  %425 = add i32 %424, 1626301402
  %_144 = sub i32 0, %417
  %426 = add i32 %425, -1107872128
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1107872128
  %gen145 = add i32 %425, 1
  %429 = add i32 0, 1639538754
  %430 = sub i32 %429, %417
  %431 = sub i32 %430, 1639538754
  %_146 = sub i32 0, %417
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen147 = add i32 %431, 1
  %434 = sub i32 0, %417
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc65alteredBB = add nsw i32 %417, 1
  store i32 %437, i32* %m, align 4
  store i32 -472583005, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1430376165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc102, %for.body73, %for.cond71, %for.end70, %originalBBpart2153, %originalBB151, %for.end69, %for.inc67, %for.end66, %originalBBpart2149, %originalBB141, %for.inc64, %for.body15, %for.cond13, %originalBBpart2139, %originalBB129, %for.body12, %for.cond9, %originalBBpart2127, %originalBB125, %for.body8, %originalBBpart2123, %originalBB121, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define float @fun(i64 %p1.coerce0, i32 %p1.coerce1, i64 %p2.coerce0, i32 %p2.coerce1) #0 {
entry:
  %p1 = alloca %struct.point, align 4
  %coerce = alloca { i64, i32 }, align 4
  %p2 = alloca %struct.point, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %result = alloca float, align 4
  %mid = alloca float, align 4
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %p1.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %p1.coerce1, i32* %1, align 4
  %2 = bitcast %struct.point* %p1 to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 12, i32 4, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 0
  store i64 %p2.coerce0, i64* %4, align 4
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 1
  store i32 %p2.coerce1, i32* %5, align 4
  %6 = bitcast %struct.point* %p2 to i8*
  %7 = bitcast { i64, i32 }* %coerce1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 4, i1 false)
  %x = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 0
  %8 = load i32, i32* %x, align 4
  %x2 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 0
  %9 = load i32, i32* %x2, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub = sub nsw i32 %8, %9
  %x3 = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 0
  %12 = load i32, i32* %x3, align 4
  %x4 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 0
  %13 = load i32, i32* %x4, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %sub5 = sub nsw i32 %12, %13
  %mul = mul nsw i32 %11, %15
  %y = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 1
  %16 = load i32, i32* %y, align 4
  %y6 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 1
  %17 = load i32, i32* %y6, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub7 = sub nsw i32 %16, %17
  %y8 = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 1
  %20 = load i32, i32* %y8, align 4
  %y9 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 1
  %21 = load i32, i32* %y9, align 4
  %22 = sub i32 %20, 1827800839
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1827800839
  %sub10 = sub nsw i32 %20, %21
  %mul11 = mul nsw i32 %19, %24
  %25 = sub i32 0, %mul
  %26 = sub i32 0, %mul11
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 %mul, %mul11
  %z = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 2
  %29 = load i32, i32* %z, align 4
  %z12 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 2
  %30 = load i32, i32* %z12, align 4
  %31 = sub i32 %29, 1935086148
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1935086148
  %sub13 = sub nsw i32 %29, %30
  %z14 = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 2
  %34 = load i32, i32* %z14, align 4
  %z15 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 2
  %35 = load i32, i32* %z15, align 4
  %36 = add i32 %34, 1061581821
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1061581821
  %sub16 = sub nsw i32 %34, %35
  %mul17 = mul nsw i32 %33, %38
  %39 = sub i32 0, %28
  %40 = sub i32 0, %mul17
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add18 = add nsw i32 %28, %mul17
  %conv = sitofp i32 %42 to float
  store float %conv, float* %mid, align 4
  %43 = load float, float* %mid, align 4
  %conv19 = fpext float %43 to double
  %call = call double @sqrt(double %conv19) #4
  %conv20 = fptrunc double %call to float
  store float %conv20, float* %result, align 4
  %44 = load float, float* %result, align 4
  ret float %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.dis* %b, i32 %len) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.dis*
  %pass.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca %struct.dis**
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 495791124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 495791124, label %first
    i32 -1888507523, label %originalBB
    i32 1416094546, label %originalBBpart2
    i32 102914902, label %for.cond
    i32 1225026570, label %originalBB21
    i32 1663455774, label %originalBBpart223
    i32 2051013434, label %for.body
    i32 -1821761933, label %originalBB25
    i32 1343825837, label %originalBBpart227
    i32 1893524313, label %for.cond1
    i32 -1314168244, label %originalBB29
    i32 -1550663728, label %originalBBpart236
    i32 -44887910, label %for.body3
    i32 -1704629471, label %if.then
    i32 1455660255, label %originalBB38
    i32 -778964886, label %originalBBpart254
    i32 1602341094, label %if.end
    i32 195469911, label %for.inc
    i32 1642655885, label %originalBB56
    i32 1397296716, label %originalBBpart265
    i32 411683142, label %for.end
    i32 2052273402, label %for.inc18
    i32 -1827610160, label %for.end20
    i32 -2055499499, label %originalBBalteredBB
    i32 -1254065690, label %originalBB21alteredBB
    i32 -825245047, label %originalBB25alteredBB
    i32 1047584778, label %originalBB29alteredBB
    i32 -626641393, label %originalBB38alteredBB
    i32 1529721364, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = and i1 %.reload, %.reload69
  %10 = xor i1 %.reload, %.reload69
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload69
  %13 = select i1 %11, i32 -1888507523, i32 -2055499499
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca %struct.dis*, align 8
  store %struct.dis** %b.addr, %struct.dis*** %b.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pass = alloca i32, align 4
  store i32* %pass, i32** %pass.reg2mem
  %temp = alloca %struct.dis, align 4
  store %struct.dis* %temp, %struct.dis** %temp.reg2mem
  %b.addr.reload79 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem
  store %struct.dis* %b, %struct.dis** %b.addr.reload79, align 8
  %len.addr.reload83 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload83, align 4
  %pass.reload106 = load volatile i32*, i32** %pass.reg2mem
  store i32 1, i32* %pass.reload106, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1416094546, i32 -2055499499
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 102914902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -749145587
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -749145587
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
  %66 = select i1 %64, i32 1225026570, i32 -1254065690
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %pass.reload105 = load volatile i32*, i32** %pass.reg2mem
  %67 = load i32, i32* %pass.reload105, align 4
  %len.addr.reload82 = load volatile i32*, i32** %len.addr.reg2mem
  %68 = load i32, i32* %len.addr.reload82, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 1663455774, i32 -1254065690
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 2051013434, i32 -1827610160
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -193373114
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -193373114
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1821761933, i32 -825245047
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1343825837, i32 -825245047
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1893524313, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1314168244, i32 1047584778
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload99, align 4
  %len.addr.reload81 = load volatile i32*, i32** %len.addr.reg2mem
  %152 = load i32, i32* %len.addr.reload81, align 4
  %pass.reload104 = load volatile i32*, i32** %pass.reg2mem
  %153 = load i32, i32* %pass.reload104, align 4
  %154 = add i32 %152, -56005014
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -56005014
  %sub = sub nsw i32 %152, %153
  %cmp2 = icmp slt i32 %151, %156
  store i1 %cmp2, i1* %cmp2.reg2mem
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1550663728, i32 1047584778
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %171 = select i1 %cmp2.reload, i32 -44887910, i32 411683142
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.addr.reload78 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem
  %172 = load %struct.dis*, %struct.dis** %b.addr.reload78, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %173 to i64
  %arrayidx = getelementptr inbounds %struct.dis, %struct.dis* %172, i64 %idxprom
  %distance = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx, i32 0, i32 0
  %174 = load float, float* %distance, align 4
  %b.addr.reload77 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem
  %175 = load %struct.dis*, %struct.dis** %b.addr.reload77, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload97, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 1
  %idxprom4 = sext i32 %180 to i64
  %arrayidx5 = getelementptr inbounds %struct.dis, %struct.dis* %175, i64 %idxprom4
  %distance6 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx5, i32 0, i32 0
  %181 = load float, float* %distance6, align 4
  %cmp7 = fcmp olt float %174, %181
  %182 = select i1 %cmp7, i32 -1704629471, i32 1602341094
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, -3980748
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -3980748
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1455660255, i32 -626641393
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.addr.reload76 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem
  %210 = load %struct.dis*, %struct.dis** %b.addr.reload76, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload96, align 4
  %idxprom8 = sext i32 %211 to i64
  %arrayidx9 = getelementptr inbounds %struct.dis, %struct.dis* %210, i64 %idxprom8
  %temp.reload109 = load volatile %struct.dis*, %struct.dis** %temp.reg2mem
  %212 = bitcast %struct.dis* %temp.reload109 to i8*
  %213 = bitcast %struct.dis* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 28, i32 4, i1 false)
  %b.addr.reload75 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem
  %214 = load %struct.dis*, %struct.dis** %b.addr.reload75, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload95, align 4
  %idxprom10 = sext i32 %215 to i64
  %arrayidx11 = getelementptr inbounds %struct.dis, %struct.dis* %214, i64 %idxprom10
  %b.addr.reload74 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem
  %216 = load %struct.dis*, %struct.dis** %b.addr.reload74, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload94, align 4
  %218 = add i32 %217, -725121302
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -725121302
  %add12 = add nsw i32 %217, 1
  %idxprom13 = sext i32 %220 to i64
  %arrayidx14 = getelementptr inbounds %struct.dis, %struct.dis* %216, i64 %idxprom13
  %221 = bitcast %struct.dis* %arrayidx11 to i8*
  %222 = bitcast %struct.dis* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 28, i32 4, i1 false)
  %b.addr.reload73 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem
  %223 = load %struct.dis*, %struct.dis** %b.addr.reload73, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload93, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add15 = add nsw i32 %224, 1
  %idxprom16 = sext i32 %226 to i64
  %arrayidx17 = getelementptr inbounds %struct.dis, %struct.dis* %223, i64 %idxprom16
  %227 = bitcast %struct.dis* %arrayidx17 to i8*
  %temp.reload108 = load volatile %struct.dis*, %struct.dis** %temp.reg2mem
  %228 = bitcast %struct.dis* %temp.reload108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 28, i32 4, i1 false)
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1318167343
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1318167343
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -778964886, i32 -626641393
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1602341094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 195469911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 168244765
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 168244765
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1642655885, i32 1529721364
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload92, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc = add nsw i32 %283, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload91, align 4
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1397296716, i32 1529721364
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1893524313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2052273402, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %pass.reload103 = load volatile i32*, i32** %pass.reg2mem
  %312 = load i32, i32* %pass.reload103, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc19 = add nsw i32 %312, 1
  %pass.reload102 = load volatile i32*, i32** %pass.reg2mem
  store i32 %314, i32* %pass.reload102, align 4
  store i32 102914902, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca %struct.dis*, align 8
  %len.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %passalteredBB = alloca i32, align 4
  %tempalteredBB = alloca %struct.dis, align 4
  store %struct.dis* %b, %struct.dis** %b.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 1, i32* %passalteredBB, align 4
  store i32 -1888507523, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %pass.reload101 = load volatile i32*, i32** %pass.reg2mem
  %315 = load i32, i32* %pass.reload101, align 4
  %len.addr.reload80 = load volatile i32*, i32** %len.addr.reg2mem
  %316 = load i32, i32* %len.addr.reload80, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 1225026570, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -1821761933, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload89, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %318 = load i32, i32* %len.addr.reload, align 4
  %pass.reload = load volatile i32*, i32** %pass.reg2mem
  %319 = load i32, i32* %pass.reload, align 4
  %320 = add i32 0, -1037856696
  %321 = sub i32 %320, %318
  %322 = sub i32 %321, -1037856696
  %_ = sub i32 0, %318
  %323 = sub i32 0, %322
  %324 = sub i32 0, %319
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen = add i32 %322, %319
  %_30 = shl i32 %318, %319
  %327 = sub i32 0, %319
  %328 = add i32 %318, %327
  %_31 = sub i32 %318, %319
  %gen32 = mul i32 %328, %319
  %329 = sub i32 0, %319
  %330 = add i32 %318, %329
  %_33 = sub i32 %318, %319
  %gen34 = mul i32 %330, %319
  %331 = sub i32 %318, -1338108470
  %332 = sub i32 %331, %319
  %333 = add i32 %332, -1338108470
  %subalteredBB = sub nsw i32 %318, %319
  %cmp2alteredBB = icmp slt i32 %317, %333
  store i32 -1314168244, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.addr.reload72 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem
  %334 = load %struct.dis*, %struct.dis** %b.addr.reload72, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload88, align 4
  %idxprom8alteredBB = sext i32 %335 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %334, i64 %idxprom8alteredBB
  %temp.reload107 = load volatile %struct.dis*, %struct.dis** %temp.reg2mem
  %336 = bitcast %struct.dis* %temp.reload107 to i8*
  %337 = bitcast %struct.dis* %arrayidx9alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 28, i32 4, i1 false)
  %b.addr.reload71 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem
  %338 = load %struct.dis*, %struct.dis** %b.addr.reload71, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload87, align 4
  %idxprom10alteredBB = sext i32 %339 to i64
  %arrayidx11alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %338, i64 %idxprom10alteredBB
  %b.addr.reload70 = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem
  %340 = load %struct.dis*, %struct.dis** %b.addr.reload70, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload86, align 4
  %_39 = shl i32 %341, 1
  %342 = sub i32 %341, -316341954
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -316341954
  %_40 = sub i32 %341, 1
  %gen41 = mul i32 %344, 1
  %345 = sub i32 %341, 1742650046
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1742650046
  %add12alteredBB = add nsw i32 %341, 1
  %idxprom13alteredBB = sext i32 %347 to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %340, i64 %idxprom13alteredBB
  %348 = bitcast %struct.dis* %arrayidx11alteredBB to i8*
  %349 = bitcast %struct.dis* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 28, i32 4, i1 false)
  %b.addr.reload = load volatile %struct.dis**, %struct.dis*** %b.addr.reg2mem
  %350 = load %struct.dis*, %struct.dis** %b.addr.reload, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload85, align 4
  %352 = add i32 %351, 490220917
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 490220917
  %_42 = sub i32 %351, 1
  %gen43 = mul i32 %354, 1
  %355 = add i32 0, 1495112726
  %356 = sub i32 %355, %351
  %357 = sub i32 %356, 1495112726
  %_44 = sub i32 0, %351
  %358 = sub i32 %357, -1201032442
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1201032442
  %gen45 = add i32 %357, 1
  %361 = sub i32 0, %351
  %362 = add i32 0, %361
  %_46 = sub i32 0, %351
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen47 = add i32 %362, 1
  %365 = sub i32 %351, 1910181683
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1910181683
  %_48 = sub i32 %351, 1
  %gen49 = mul i32 %367, 1
  %368 = add i32 %351, -1270217316
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1270217316
  %_50 = sub i32 %351, 1
  %gen51 = mul i32 %370, 1
  %_52 = shl i32 %351, 1
  %371 = sub i32 %351, -327775536
  %372 = add i32 %371, 1
  %373 = add i32 %372, -327775536
  %add15alteredBB = add nsw i32 %351, 1
  %idxprom16alteredBB = sext i32 %373 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %350, i64 %idxprom16alteredBB
  %374 = bitcast %struct.dis* %arrayidx17alteredBB to i8*
  %temp.reload = load volatile %struct.dis*, %struct.dis** %temp.reg2mem
  %375 = bitcast %struct.dis* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 28, i32 4, i1 false)
  store i32 1455660255, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload84, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_57 = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen58 = add i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %376, %381
  %_59 = sub i32 %376, 1
  %gen60 = mul i32 %382, 1
  %383 = add i32 0, 1075154281
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, 1075154281
  %_61 = sub i32 0, %376
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen62 = add i32 %385, 1
  %_63 = shl i32 %376, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %376, %388
  %incalteredBB = add nsw i32 %376, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload, align 4
  store i32 1642655885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart265, %originalBB56, %for.inc, %if.end, %originalBBpart254, %originalBB38, %if.then, %for.body3, %originalBBpart236, %originalBB29, %for.cond1, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
