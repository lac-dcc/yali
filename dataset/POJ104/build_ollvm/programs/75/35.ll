; ModuleID = 'source-C-CXX/75/35.c'
source_filename = "source-C-CXX/75/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@zuo = common global [50000 x %struct.zuobiao] zeroinitializer, align 16
@e = common global %struct.zuobiao zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %releft = alloca i32, align 4
  %reright = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1555527066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1555527066, label %for.cond
    i32 -1628014609, label %originalBB
    i32 1718070895, label %originalBBpart2
    i32 -1084611887, label %for.body
    i32 796306347, label %for.inc
    i32 1351114841, label %for.end
    i32 1315196875, label %for.cond4
    i32 248024204, label %originalBB59
    i32 -258300695, label %originalBBpart261
    i32 -2101340873, label %for.body6
    i32 -687642825, label %originalBB63
    i32 1561519576, label %originalBBpart265
    i32 1262861068, label %for.cond7
    i32 -1178572021, label %originalBB67
    i32 -1965944150, label %originalBBpart271
    i32 950022428, label %for.body9
    i32 -360901228, label %if.then
    i32 1497114252, label %if.end
    i32 -694595042, label %for.inc27
    i32 1120985196, label %for.end29
    i32 2108304629, label %for.inc30
    i32 -1601938617, label %for.end32
    i32 -840992818, label %while.cond
    i32 -1487021621, label %while.body
    i32 1933160207, label %if.then38
    i32 1664567666, label %originalBB73
    i32 1731668679, label %originalBBpart275
    i32 1917069261, label %if.else
    i32 389581234, label %land.lhs.true
    i32 1582493190, label %originalBB77
    i32 1745843006, label %originalBBpart279
    i32 -1981636650, label %if.then48
    i32 -1237443234, label %if.end52
    i32 396322706, label %if.end53
    i32 802458565, label %while.end
    i32 323621458, label %if.then56
    i32 -150134305, label %if.end58
    i32 -2011226757, label %originalBBalteredBB
    i32 1565905278, label %originalBB59alteredBB
    i32 608467207, label %originalBB63alteredBB
    i32 -1764323605, label %originalBB67alteredBB
    i32 -363774082, label %originalBB73alteredBB
    i32 187891437, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -236922561
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -236922561
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1628014609, i32 -2011226757
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1718070895, i32 -2011226757
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1084611887, i32 1351114841
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom
  %left = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom1
  %right = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %left, i32* %right)
  store i32 796306347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -946165097
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -946165097
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1555527066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1315196875, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 248024204, i32 1565905278
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %64, %65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 870933531
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 870933531
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
  %92 = select i1 %90, i32 -258300695, i32 1565905278
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 -2101340873, i32 -1601938617
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -293316734
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -293316734
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -687642825, i32 608467207
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -257039095
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -257039095
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1561519576, i32 608467207
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1262861068, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1561787690
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1561787690
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1178572021, i32 -1764323605
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %t, align 4
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub = sub nsw i32 %164, %165
  %cmp8 = icmp slt i32 %163, %167
  store i1 %cmp8, i1* %cmp8.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1965944150, i32 -1764323605
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %194 = select i1 %cmp8.reload, i32 950022428, i32 1120985196
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %195 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom10
  %left12 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx11, i32 0, i32 0
  %196 = load i32, i32* %left12, align 8
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add = add nsw i32 %197, 1
  %idxprom13 = sext i32 %201 to i64
  %arrayidx14 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom13
  %left15 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx14, i32 0, i32 0
  %202 = load i32, i32* %left15, align 8
  %cmp16 = icmp sgt i32 %196, %202
  %203 = select i1 %cmp16, i32 -360901228, i32 1497114252
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %204 to i64
  %arrayidx18 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom17
  %205 = bitcast %struct.zuobiao* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.zuobiao* @e to i8*), i8* %205, i64 8, i32 4, i1 false)
  %206 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom19
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add21 = add nsw i32 %207, 1
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom22
  %212 = bitcast %struct.zuobiao* %arrayidx20 to i8*
  %213 = bitcast %struct.zuobiao* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, 1411665383
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1411665383
  %add24 = add nsw i32 %214, 1
  %idxprom25 = sext i32 %217 to i64
  %arrayidx26 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom25
  %218 = bitcast %struct.zuobiao* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* bitcast (%struct.zuobiao* @e to i8*), i64 8, i32 4, i1 false)
  store i32 1497114252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -694595042, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc28 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  store i32 1262861068, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 2108304629, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 739291894
  %224 = add i32 %223, 1
  %225 = add i32 %224, 739291894
  %inc31 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 1315196875, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %226 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 0), align 16
  store i32 %226, i32* %releft, align 4
  %227 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 1), align 4
  store i32 %227, i32* %reright, align 4
  store i32 1, i32* %i, align 4
  store i32 -840992818, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %t, align 4
  %cmp33 = icmp slt i32 %228, %229
  %230 = select i1 %cmp33, i32 -1487021621, i32 802458565
  store i32 %230, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %231 to i64
  %arrayidx35 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom34
  %left36 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx35, i32 0, i32 0
  %232 = load i32, i32* %left36, align 8
  %233 = load i32, i32* %reright, align 4
  %cmp37 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp37, i32 1933160207, i32 1917069261
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1494570101
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1494570101
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1664567666, i32 -363774082
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  %287 = select i1 %285, i32 1731668679, i32 -363774082
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 802458565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %288 to i64
  %arrayidx41 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom40
  %left42 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx41, i32 0, i32 0
  %289 = load i32, i32* %left42, align 8
  %290 = load i32, i32* %reright, align 4
  %cmp43 = icmp sle i32 %289, %290
  %291 = select i1 %cmp43, i32 389581234, i32 -1237443234
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1765492209
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1765492209
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1582493190, i32 187891437
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %307 to i64
  %arrayidx45 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom44
  %right46 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx45, i32 0, i32 1
  %308 = load i32, i32* %right46, align 4
  %309 = load i32, i32* %reright, align 4
  %cmp47 = icmp sge i32 %308, %309
  store i1 %cmp47, i1* %cmp47.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1683264319
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1683264319
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1745843006, i32 187891437
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %325 = select i1 %cmp47.reload, i32 -1981636650, i32 -1237443234
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %326 to i64
  %arrayidx50 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom49
  %right51 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx50, i32 0, i32 1
  %327 = load i32, i32* %right51, align 4
  store i32 %327, i32* %reright, align 4
  store i32 -1237443234, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 396322706, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc54 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  store i32 -840992818, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %t, align 4
  %cmp55 = icmp eq i32 %333, %334
  %335 = select i1 %cmp55, i32 323621458, i32 -150134305
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %336 = load i32, i32* %releft, align 4
  %337 = load i32, i32* %reright, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %336, i32 %337)
  store i32 -150134305, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 -1628014609, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp slt i32 %340, %341
  store i32 248024204, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -687642825, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %t, align 4
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %343, 1996003591
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1996003591
  %_ = sub i32 %343, %344
  %gen = mul i32 %347, %344
  %348 = add i32 0, 1991425170
  %349 = sub i32 %348, %343
  %350 = sub i32 %349, 1991425170
  %_68 = sub i32 0, %343
  %351 = sub i32 0, %350
  %352 = sub i32 0, %344
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen69 = add i32 %350, %344
  %355 = sub i32 0, %344
  %356 = add i32 %343, %355
  %subalteredBB = sub nsw i32 %343, %344
  %cmp8alteredBB = icmp slt i32 %342, %356
  store i32 -1178572021, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1664567666, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %357 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %idxprom44alteredBB
  %right46alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx45alteredBB, i32 0, i32 1
  %358 = load i32, i32* %right46alteredBB, align 4
  %359 = load i32, i32* %reright, align 4
  %cmp47alteredBB = icmp sge i32 %358, %359
  store i32 1582493190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %while.end, %if.end53, %if.end52, %if.then48, %originalBBpart279, %originalBB77, %land.lhs.true, %if.else, %originalBBpart275, %originalBB73, %if.then38, %while.body, %while.cond, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body9, %originalBBpart271, %originalBB67, %for.cond7, %originalBBpart265, %originalBB63, %for.body6, %originalBBpart261, %originalBB59, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
