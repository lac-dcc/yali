; ModuleID = 'source-C-CXX/10/286.c'
source_filename = "source-C-CXX/10/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.rn = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.pn = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rn = alloca [11 x i32], align 16
  %pn = alloca [11 x i32], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %dday = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i32]* %rn to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @main.rn to i8*), i64 44, i32 16, i1 false)
  %1 = bitcast [11 x i32]* %pn to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([11 x i32]* @main.pn to i8*), i64 44, i32 16, i1 false)
  store i32 5, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 60) #4
  %2 = bitcast i8* %call to i32*
  store i32* %2, i32** %x, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 310117619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 310117619, label %for.cond
    i32 51399808, label %for.body
    i32 75764684, label %for.inc
    i32 1474762503, label %for.end
    i32 -2101058409, label %originalBB
    i32 -192393591, label %originalBBpart2
    i32 -1843485533, label %for.cond10
    i32 409932447, label %for.body12
    i32 -534840578, label %land.lhs.true
    i32 -2102040016, label %originalBB50
    i32 1944885984, label %originalBBpart255
    i32 1104144664, label %lor.lhs.false
    i32 -1211827353, label %if.then
    i32 -1706014157, label %for.cond29
    i32 829874570, label %originalBB57
    i32 -942456733, label %originalBBpart271
    i32 1353580187, label %for.body31
    i32 -630178424, label %for.inc32
    i32 1084779142, label %originalBB73
    i32 584057134, label %originalBBpart279
    i32 -1180457892, label %for.end34
    i32 1291544840, label %if.else
    i32 1882748611, label %originalBB81
    i32 -1313720415, label %originalBBpart283
    i32 1411645505, label %for.cond35
    i32 -1101134680, label %originalBB85
    i32 419212617, label %originalBBpart291
    i32 -1263253963, label %for.body38
    i32 -1753969168, label %originalBB93
    i32 -560079763, label %originalBBpart2102
    i32 1145234753, label %for.inc42
    i32 9293729, label %for.end44
    i32 -200130367, label %if.end
    i32 1598311140, label %originalBB104
    i32 -1847787250, label %originalBBpart2117
    i32 489287190, label %for.inc47
    i32 671368838, label %for.end49
    i32 783766101, label %originalBBalteredBB
    i32 -1064070892, label %originalBB50alteredBB
    i32 406662978, label %originalBB57alteredBB
    i32 -11537897, label %originalBB73alteredBB
    i32 -177339868, label %originalBB81alteredBB
    i32 1801267370, label %originalBB85alteredBB
    i32 47548475, label %originalBB93alteredBB
    i32 -1769705148, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 51399808, i32 1474762503
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %x, align 8
  %7 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %7, 3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %idx.ext
  %8 = load i32*, i32** %x, align 8
  %9 = load i32, i32* %i, align 4
  %mul1 = mul nsw i32 %9, 3
  %idx.ext2 = sext i32 %mul1 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %8, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr3, i64 1
  %10 = load i32*, i32** %x, align 8
  %11 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 %11, 3
  %idx.ext6 = sext i32 %mul5 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %10, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %add.ptr, i32* %add.ptr4, i32* %add.ptr8)
  store i32 75764684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -1138564980
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1138564980
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 310117619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1872828849
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1872828849
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2101058409, i32 783766101
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1592145841
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1592145841
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -192393591, i32 783766101
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1843485533, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 409932447, i32 671368838
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %dday, align 4
  %61 = load i32*, i32** %x, align 8
  %62 = load i32, i32* %i, align 4
  %mul13 = mul nsw i32 %62, 3
  %idx.ext14 = sext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %61, i64 %idx.ext14
  %63 = load i32, i32* %add.ptr15, align 4
  store i32 %63, i32* %y, align 4
  %64 = load i32*, i32** %x, align 8
  %65 = load i32, i32* %i, align 4
  %mul16 = mul nsw i32 %65, 3
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %64, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 1
  %66 = load i32, i32* %add.ptr19, align 4
  store i32 %66, i32* %m, align 4
  %67 = load i32*, i32** %x, align 8
  %68 = load i32, i32* %i, align 4
  %mul20 = mul nsw i32 %68, 3
  %idx.ext21 = sext i32 %mul20 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %67, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 2
  %69 = load i32, i32* %add.ptr23, align 4
  store i32 %69, i32* %d, align 4
  %70 = load i32, i32* %y, align 4
  %rem = srem i32 %70, 4
  %cmp24 = icmp eq i32 %rem, 0
  %71 = select i1 %cmp24, i32 -534840578, i32 1104144664
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -456096460
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -456096460
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2102040016, i32 -1064070892
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %87 = load i32, i32* %y, align 4
  %rem25 = srem i32 %87, 100
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 73697593
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 73697593
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1944885984, i32 -1064070892
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %103 = select i1 %cmp26.reload, i32 -1211827353, i32 1104144664
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %y, align 4
  %rem27 = srem i32 %104, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %105 = select i1 %cmp28, i32 -1211827353, i32 1291544840
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1706014157, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1109355830
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1109355830
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 829874570, i32 406662978
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %m, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub = sub nsw i32 %122, 1
  %cmp30 = icmp slt i32 %121, %124
  store i1 %cmp30, i1* %cmp30.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -942456733, i32 406662978
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %151 = select i1 %cmp30.reload, i32 1353580187, i32 -1180457892
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %152 = load i32, i32* %dday, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %rn, i64 0, i64 %idxprom
  %154 = load i32, i32* %arrayidx, align 4
  %155 = sub i32 0, %152
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %152, %154
  store i32 %158, i32* %dday, align 4
  store i32 -630178424, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1084779142, i32 -11537897
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, 1400675753
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1400675753
  %inc33 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 571047554
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 571047554
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 584057134, i32 -11537897
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1706014157, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -200130367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1882748611, i32 -177339868
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1150720420
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1150720420
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1313720415, i32 -177339868
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1411645505, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1264825293
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1264825293
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1101134680, i32 1801267370
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %m, align 4
  %262 = add i32 %261, 97988247
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 97988247
  %sub36 = sub nsw i32 %261, 1
  %cmp37 = icmp slt i32 %260, %264
  store i1 %cmp37, i1* %cmp37.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1187243516
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1187243516
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 419212617, i32 1801267370
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %292 = select i1 %cmp37.reload, i32 -1263253963, i32 9293729
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1886349257
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1886349257
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1753969168, i32 47548475
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %308 = load i32, i32* %dday, align 4
  %309 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %309 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %pn, i64 0, i64 %idxprom39
  %310 = load i32, i32* %arrayidx40, align 4
  %311 = sub i32 %308, -2124489788
  %312 = add i32 %311, %310
  %313 = add i32 %312, -2124489788
  %add41 = add nsw i32 %308, %310
  store i32 %313, i32* %dday, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -560079763, i32 47548475
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1145234753, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, 1884154770
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1884154770
  %inc43 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 1411645505, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -200130367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1598311140, i32 -1769705148
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %370 = load i32, i32* %dday, align 4
  %371 = load i32, i32* %d, align 4
  %372 = sub i32 %370, -1596839951
  %373 = add i32 %372, %371
  %374 = add i32 %373, -1596839951
  %add45 = add nsw i32 %370, %371
  store i32 %374, i32* %dday, align 4
  %375 = load i32, i32* %dday, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -104866138
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -104866138
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1847787250, i32 -1769705148
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 489287190, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 1755862859
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1755862859
  %inc48 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 -1843485533, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2101058409, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %y, align 4
  %396 = sub i32 0, 100
  %397 = add i32 %395, %396
  %_ = sub i32 %395, 100
  %gen = mul i32 %397, 100
  %_51 = shl i32 %395, 100
  %398 = add i32 0, 1503388130
  %399 = sub i32 %398, %395
  %400 = sub i32 %399, 1503388130
  %_52 = sub i32 0, %395
  %401 = sub i32 0, %400
  %402 = sub i32 0, 100
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen53 = add i32 %400, 100
  %rem25alteredBB = srem i32 %395, 100
  %cmp26alteredBB = icmp ne i32 %rem25alteredBB, 0
  store i32 -2102040016, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %m, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_58 = sub i32 0, %406
  %409 = add i32 %408, 388849031
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 388849031
  %gen59 = add i32 %408, 1
  %412 = add i32 %406, -238365353
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -238365353
  %_60 = sub i32 %406, 1
  %gen61 = mul i32 %414, 1
  %_62 = shl i32 %406, 1
  %415 = sub i32 %406, 1412468073
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1412468073
  %_63 = sub i32 %406, 1
  %gen64 = mul i32 %417, 1
  %418 = sub i32 0, 1078839005
  %419 = sub i32 %418, %406
  %420 = add i32 %419, 1078839005
  %_65 = sub i32 0, %406
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen66 = add i32 %420, 1
  %_67 = shl i32 %406, 1
  %425 = sub i32 0, 1743789446
  %426 = sub i32 %425, %406
  %427 = add i32 %426, 1743789446
  %_68 = sub i32 0, %406
  %428 = add i32 %427, 1484771284
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1484771284
  %gen69 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = add i32 %406, %431
  %subalteredBB = sub nsw i32 %406, 1
  %cmp30alteredBB = icmp slt i32 %405, %432
  store i32 829874570, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = add i32 %433, 1214569450
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1214569450
  %_74 = sub i32 %433, 1
  %gen75 = mul i32 %436, 1
  %_76 = shl i32 %433, 1
  %_77 = shl i32 %433, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %433, %437
  %inc33alteredBB = add nsw i32 %433, 1
  store i32 %438, i32* %j, align 4
  store i32 1084779142, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1882748611, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %m, align 4
  %441 = sub i32 0, -681803366
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -681803366
  %_86 = sub i32 0, %440
  %444 = sub i32 %443, -1791725063
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1791725063
  %gen87 = add i32 %443, 1
  %_88 = shl i32 %440, 1
  %_89 = shl i32 %440, 1
  %447 = add i32 %440, 15436653
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 15436653
  %sub36alteredBB = sub nsw i32 %440, 1
  %cmp37alteredBB = icmp slt i32 %439, %449
  store i32 -1101134680, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %dday, align 4
  %451 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %451 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %pn, i64 0, i64 %idxprom39alteredBB
  %452 = load i32, i32* %arrayidx40alteredBB, align 4
  %453 = sub i32 0, -1441635119
  %454 = sub i32 %453, %450
  %455 = add i32 %454, -1441635119
  %_94 = sub i32 0, %450
  %456 = add i32 %455, 1155850793
  %457 = add i32 %456, %452
  %458 = sub i32 %457, 1155850793
  %gen95 = add i32 %455, %452
  %_96 = shl i32 %450, %452
  %459 = sub i32 %450, 159222909
  %460 = sub i32 %459, %452
  %461 = add i32 %460, 159222909
  %_97 = sub i32 %450, %452
  %gen98 = mul i32 %461, %452
  %462 = add i32 0, -1727420052
  %463 = sub i32 %462, %450
  %464 = sub i32 %463, -1727420052
  %_99 = sub i32 0, %450
  %465 = sub i32 %464, -526145797
  %466 = add i32 %465, %452
  %467 = add i32 %466, -526145797
  %gen100 = add i32 %464, %452
  %468 = add i32 %450, 1177620734
  %469 = add i32 %468, %452
  %470 = sub i32 %469, 1177620734
  %add41alteredBB = add nsw i32 %450, %452
  store i32 %470, i32* %dday, align 4
  store i32 -1753969168, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %dday, align 4
  %472 = load i32, i32* %d, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %471, %473
  %_105 = sub i32 %471, %472
  %gen106 = mul i32 %474, %472
  %475 = add i32 0, 1515569157
  %476 = sub i32 %475, %471
  %477 = sub i32 %476, 1515569157
  %_107 = sub i32 0, %471
  %478 = sub i32 0, %477
  %479 = sub i32 0, %472
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen108 = add i32 %477, %472
  %482 = add i32 %471, -2078640020
  %483 = sub i32 %482, %472
  %484 = sub i32 %483, -2078640020
  %_109 = sub i32 %471, %472
  %gen110 = mul i32 %484, %472
  %_111 = shl i32 %471, %472
  %485 = sub i32 0, 635342880
  %486 = sub i32 %485, %471
  %487 = add i32 %486, 635342880
  %_112 = sub i32 0, %471
  %488 = sub i32 %487, 640222420
  %489 = add i32 %488, %472
  %490 = add i32 %489, 640222420
  %gen113 = add i32 %487, %472
  %491 = add i32 0, 1785577785
  %492 = sub i32 %491, %471
  %493 = sub i32 %492, 1785577785
  %_114 = sub i32 0, %471
  %494 = sub i32 0, %472
  %495 = sub i32 %493, %494
  %gen115 = add i32 %493, %472
  %496 = sub i32 %471, -1057656114
  %497 = add i32 %496, %472
  %498 = add i32 %497, -1057656114
  %add45alteredBB = add nsw i32 %471, %472
  store i32 %498, i32* %dday, align 4
  %499 = load i32, i32* %dday, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %499)
  store i32 1598311140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2117, %originalBB104, %if.end, %for.end44, %for.inc42, %originalBBpart2102, %originalBB93, %for.body38, %originalBBpart291, %originalBB85, %for.cond35, %originalBBpart283, %originalBB81, %if.else, %for.end34, %originalBBpart279, %originalBB73, %for.inc32, %for.body31, %originalBBpart271, %originalBB57, %for.cond29, %if.then, %lor.lhs.false, %originalBBpart255, %originalBB50, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
