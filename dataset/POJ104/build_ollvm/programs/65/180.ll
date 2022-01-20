; ModuleID = 'source-C-CXX/65/180.c'
source_filename = "source-C-CXX/65/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global i64 0, align 8
@month = common global i64 0, align 8
@day = common global i64 0, align 8
@main.q = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@a = common global i64 0, align 8
@A = common global i64 0, align 8
@b = common global i64 0, align 8
@B = common global i64 0, align 8
@c = common global i64 0, align 8
@i = common global i64 0, align 8
@w = common global i64 0, align 8
@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %cmp31.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %q = alloca [13 x i32], align 16
  %d = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @year, i64* @month, i64* @day)
  %0 = load i64, i64* @year, align 8
  %rem = urem i64 %0, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -717982195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -717982195, label %first
    i32 -1311130427, label %land.lhs.true
    i32 2067947554, label %lor.lhs.false
    i32 -572158173, label %originalBB
    i32 677562491, label %originalBBpart2
    i32 1180746842, label %if.then
    i32 2096447412, label %originalBB55
    i32 -202388894, label %originalBBpart2131
    i32 -222176460, label %for.cond
    i32 900128203, label %for.body
    i32 -1816363648, label %for.inc
    i32 -1140171771, label %for.end
    i32 692033452, label %originalBB133
    i32 -626935034, label %originalBBpart2146
    i32 1286503248, label %if.else
    i32 -1806719266, label %for.cond30
    i32 -1704138988, label %originalBB148
    i32 -2083365932, label %originalBBpart2150
    i32 -1572108606, label %for.body33
    i32 1434045691, label %for.inc37
    i32 -528655990, label %originalBB152
    i32 844607537, label %originalBBpart2161
    i32 678647734, label %for.end39
    i32 484964869, label %if.end
    i32 -858248158, label %originalBB163
    i32 319300187, label %originalBBpart2165
    i32 752073285, label %NodeBlock183
    i32 -870358972, label %NodeBlock181
    i32 -143778218, label %NodeBlock179
    i32 -1073211841, label %LeafBlock177
    i32 41964111, label %NodeBlock175
    i32 704548277, label %NodeBlock
    i32 -1735386891, label %LeafBlock
    i32 -1629901887, label %sw.bb
    i32 -1836585149, label %sw.bb43
    i32 -1756210472, label %sw.bb45
    i32 -776702675, label %originalBB167
    i32 -2013899787, label %originalBBpart2169
    i32 -1001641411, label %sw.bb47
    i32 -1832825571, label %sw.bb49
    i32 -615858458, label %sw.bb51
    i32 -672222833, label %originalBB171
    i32 -929704816, label %originalBBpart2173
    i32 -2011598724, label %NewDefault
    i32 750022022, label %sw.default
    i32 1899620887, label %sw.epilog
    i32 709943258, label %originalBBalteredBB
    i32 -1057134526, label %originalBB55alteredBB
    i32 883692914, label %originalBB133alteredBB
    i32 1774661902, label %originalBB148alteredBB
    i32 2022187189, label %originalBB152alteredBB
    i32 2144911106, label %originalBB163alteredBB
    i32 -441237756, label %originalBB167alteredBB
    i32 2066934513, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1311130427, i32 2067947554
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i64, i64* @year, align 8
  %rem1 = urem i64 %2, 100
  %cmp2 = icmp ne i64 %rem1, 0
  %3 = select i1 %cmp2, i32 1180746842, i32 2067947554
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1785616735
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1785616735
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -572158173, i32 709943258
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i64, i64* @year, align 8
  %rem3 = urem i64 %19, 400
  %cmp4 = icmp eq i64 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -91493357
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -91493357
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 677562491, i32 709943258
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 1180746842, i32 1286503248
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 712352845
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 712352845
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2096447412, i32 -1057134526
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %63 = bitcast [13 x i32]* %q to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* bitcast ([13 x i32]* @main.q to i8*), i64 52, i32 16, i1 false)
  %64 = load i64, i64* @year, align 8
  %div = udiv i64 %64, 4
  %65 = load i64, i64* @year, align 8
  %div5 = udiv i64 %65, 400
  %66 = sub i64 0, %div5
  %67 = sub i64 %div, %66
  %add = add i64 %div, %div5
  %68 = load i64, i64* @year, align 8
  %div6 = udiv i64 %68, 100
  %69 = sub i64 0, %div6
  %70 = add i64 %67, %69
  %sub = sub i64 %67, %div6
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %sub7 = sub i64 %70, 1
  store i64 %72, i64* @a, align 8
  %73 = load i64, i64* @a, align 8
  %rem8 = urem i64 %73, 7
  store i64 %rem8, i64* @A, align 8
  %74 = load i64, i64* @year, align 8
  %75 = load i64, i64* @a, align 8
  %76 = sub i64 %74, -6312027848492624546
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -6312027848492624546
  %sub9 = sub i64 %74, %75
  %79 = add i64 %78, -946066568693653251
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -946066568693653251
  %sub10 = sub i64 %78, 1
  store i64 %81, i64* @b, align 8
  %82 = load i64, i64* @b, align 8
  %rem11 = urem i64 %82, 7
  store i64 %rem11, i64* @B, align 8
  %83 = load i64, i64* @A, align 8
  %mul = mul i64 366, %83
  %84 = load i64, i64* @B, align 8
  %mul12 = mul i64 365, %84
  %85 = sub i64 0, %mul12
  %86 = sub i64 %mul, %85
  %add13 = add i64 %mul, %mul12
  store i64 %86, i64* @c, align 8
  store i64 0, i64* @i, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 2048453991
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2048453991
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -202388894, i32 -1057134526
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -222176460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i64, i64* @i, align 8
  %103 = load i64, i64* @month, align 8
  %cmp14 = icmp ult i64 %102, %103
  %104 = select i1 %cmp14, i32 900128203, i32 -1140171771
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i64, i64* @i, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %q, i64 0, i64 %105
  %106 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %106 to i64
  %107 = load i64, i64* @c, align 8
  %108 = sub i64 0, %conv
  %109 = sub i64 %107, %108
  %add15 = add i64 %107, %conv
  store i64 %109, i64* @c, align 8
  store i32 -1816363648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i64, i64* @i, align 8
  %111 = sub i64 0, 1
  %112 = sub i64 %110, %111
  %inc = add i64 %110, 1
  store i64 %112, i64* @i, align 8
  store i32 -222176460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -13087925
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -13087925
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 692033452, i32 883692914
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %128 = load i64, i64* @day, align 8
  %129 = load i64, i64* @c, align 8
  %130 = sub i64 %128, 1781987745734658035
  %131 = add i64 %130, %129
  %132 = add i64 %131, 1781987745734658035
  %add16 = add i64 %128, %129
  %rem17 = urem i64 %132, 7
  store i64 %rem17, i64* @w, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1125589336
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1125589336
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -626935034, i32 883692914
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 484964869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = bitcast [13 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  %149 = load i64, i64* @year, align 8
  %div18 = udiv i64 %149, 4
  %150 = load i64, i64* @year, align 8
  %div19 = udiv i64 %150, 400
  %151 = sub i64 0, %div18
  %152 = sub i64 0, %div19
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %add20 = add i64 %div18, %div19
  %155 = load i64, i64* @year, align 8
  %div21 = udiv i64 %155, 100
  %156 = add i64 %154, 747172625876452372
  %157 = sub i64 %156, %div21
  %158 = sub i64 %157, 747172625876452372
  %sub22 = sub i64 %154, %div21
  store i64 %158, i64* @a, align 8
  %159 = load i64, i64* @a, align 8
  %rem23 = urem i64 %159, 7
  store i64 %rem23, i64* @A, align 8
  %160 = load i64, i64* @year, align 8
  %161 = load i64, i64* @a, align 8
  %162 = add i64 %160, -3387120191535379513
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, -3387120191535379513
  %sub24 = sub i64 %160, %161
  %165 = sub i64 %164, -4120021832261712547
  %166 = sub i64 %165, 1
  %167 = add i64 %166, -4120021832261712547
  %sub25 = sub i64 %164, 1
  store i64 %167, i64* @b, align 8
  %168 = load i64, i64* @b, align 8
  %rem26 = urem i64 %168, 7
  store i64 %rem26, i64* @B, align 8
  %169 = load i64, i64* @A, align 8
  %mul27 = mul i64 366, %169
  %170 = load i64, i64* @B, align 8
  %mul28 = mul i64 365, %170
  %171 = sub i64 0, %mul27
  %172 = sub i64 0, %mul28
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %add29 = add i64 %mul27, %mul28
  store i64 %174, i64* @c, align 8
  store i64 0, i64* @i, align 8
  store i32 -1806719266, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1704138988, i32 1774661902
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %189 = load i64, i64* @i, align 8
  %190 = load i64, i64* @month, align 8
  %cmp31 = icmp ult i64 %189, %190
  store i1 %cmp31, i1* %cmp31.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2083365932, i32 1774661902
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %217 = select i1 %cmp31.reload, i32 -1572108606, i32 678647734
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %218 = load i64, i64* @i, align 8
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %218
  %219 = load i32, i32* %arrayidx34, align 4
  %conv35 = sext i32 %219 to i64
  %220 = load i64, i64* @c, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, %conv35
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %add36 = add i64 %220, %conv35
  store i64 %224, i64* @c, align 8
  store i32 1434045691, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1750762487
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1750762487
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -528655990, i32 2022187189
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %240 = load i64, i64* @i, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %inc38 = add i64 %240, 1
  store i64 %244, i64* @i, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 844607537, i32 2022187189
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1806719266, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %259 = load i64, i64* @c, align 8
  %260 = load i64, i64* @day, align 8
  %261 = sub i64 0, %259
  %262 = sub i64 0, %260
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %add40 = add i64 %259, %260
  %rem41 = urem i64 %264, 7
  store i64 %rem41, i64* @w, align 8
  store i32 484964869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1276342052
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1276342052
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
  %291 = select i1 %289, i32 -858248158, i32 2144911106
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %292 = load i64, i64* @w, align 8
  store i64 %292, i64* %.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -591572225
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -591572225
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 319300187, i32 2144911106
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 752073285, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload191 = load volatile i64, i64* %.reg2mem
  %Pivot184 = icmp slt i64 %.reload191, 4
  %308 = select i1 %Pivot184, i32 41964111, i32 -870358972
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload187 = load volatile i64, i64* %.reg2mem
  %Pivot182 = icmp slt i64 %.reload187, 5
  %309 = select i1 %Pivot182, i32 -1001641411, i32 -143778218
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload186 = load volatile i64, i64* %.reg2mem
  %Pivot180 = icmp slt i64 %.reload186, 6
  %310 = select i1 %Pivot180, i32 -1832825571, i32 -1073211841
  store i32 %310, i32* %switchVar
  br label %loopEnd

LeafBlock177:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf178 = icmp eq i64 %.reload, 6
  %311 = select i1 %SwitchLeaf178, i32 -615858458, i32 -2011598724
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload190 = load volatile i64, i64* %.reg2mem
  %Pivot176 = icmp slt i64 %.reload190, 2
  %312 = select i1 %Pivot176, i32 -1735386891, i32 704548277
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload188 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload188, 3
  %313 = select i1 %Pivot, i32 -1836585149, i32 -1756210472
  store i32 %313, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload189 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload189, 1
  %314 = select i1 %SwitchLeaf, i32 -1629901887, i32 -2011598724
  store i32 %314, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1899620887, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1899620887, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1243575874
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1243575874
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -776702675, i32 -441237756
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2013899787, i32 -441237756
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1899620887, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1899620887, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1899620887, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 849996153
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 849996153
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -672222833, i32 2066934513
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -84040207
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -84040207
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -929704816, i32 2066934513
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1899620887, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 750022022, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1899620887, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i64, i64* @year, align 8
  %399 = sub i64 0, %398
  %400 = add i64 0, %399
  %_ = sub i64 0, %398
  %401 = sub i64 0, 400
  %402 = sub i64 %400, %401
  %gen = add i64 %400, 400
  %_54 = shl i64 %398, 400
  %rem3alteredBB = urem i64 %398, 400
  %cmp4alteredBB = icmp eq i64 %rem3alteredBB, 0
  store i32 -572158173, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %403 = bitcast [13 x i32]* %q to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* bitcast ([13 x i32]* @main.q to i8*), i64 52, i32 16, i1 false)
  %404 = load i64, i64* @year, align 8
  %405 = sub i64 0, %404
  %406 = add i64 0, %405
  %_56 = sub i64 0, %404
  %407 = sub i64 0, %406
  %408 = sub i64 0, 4
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %gen57 = add i64 %406, 4
  %411 = add i64 0, -236474083297520107
  %412 = sub i64 %411, %404
  %413 = sub i64 %412, -236474083297520107
  %_58 = sub i64 0, %404
  %414 = add i64 %413, -3746622312524087300
  %415 = add i64 %414, 4
  %416 = sub i64 %415, -3746622312524087300
  %gen59 = add i64 %413, 4
  %417 = sub i64 0, %404
  %418 = add i64 0, %417
  %_60 = sub i64 0, %404
  %419 = sub i64 %418, -1364103358266486609
  %420 = add i64 %419, 4
  %421 = add i64 %420, -1364103358266486609
  %gen61 = add i64 %418, 4
  %_62 = shl i64 %404, 4
  %422 = sub i64 0, %404
  %423 = add i64 0, %422
  %_63 = sub i64 0, %404
  %424 = add i64 %423, 1387095999054166799
  %425 = add i64 %424, 4
  %426 = sub i64 %425, 1387095999054166799
  %gen64 = add i64 %423, 4
  %427 = sub i64 0, -6117588235077828124
  %428 = sub i64 %427, %404
  %429 = add i64 %428, -6117588235077828124
  %_65 = sub i64 0, %404
  %430 = sub i64 0, %429
  %431 = sub i64 0, 4
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %gen66 = add i64 %429, 4
  %divalteredBB = udiv i64 %404, 4
  %434 = load i64, i64* @year, align 8
  %435 = sub i64 0, %434
  %436 = add i64 0, %435
  %_67 = sub i64 0, %434
  %437 = sub i64 %436, -5771593152572763167
  %438 = add i64 %437, 400
  %439 = add i64 %438, -5771593152572763167
  %gen68 = add i64 %436, 400
  %440 = sub i64 0, 400
  %441 = add i64 %434, %440
  %_69 = sub i64 %434, 400
  %gen70 = mul i64 %441, 400
  %442 = add i64 0, -451446133576271982
  %443 = sub i64 %442, %434
  %444 = sub i64 %443, -451446133576271982
  %_71 = sub i64 0, %434
  %445 = sub i64 %444, -7567497194302839796
  %446 = add i64 %445, 400
  %447 = add i64 %446, -7567497194302839796
  %gen72 = add i64 %444, 400
  %div5alteredBB = udiv i64 %434, 400
  %448 = sub i64 0, %divalteredBB
  %449 = add i64 0, %448
  %_73 = sub i64 0, %divalteredBB
  %450 = sub i64 0, %div5alteredBB
  %451 = sub i64 %449, %450
  %gen74 = add i64 %449, %div5alteredBB
  %_75 = shl i64 %divalteredBB, %div5alteredBB
  %452 = sub i64 %divalteredBB, -2706735162517884805
  %453 = sub i64 %452, %div5alteredBB
  %454 = add i64 %453, -2706735162517884805
  %_76 = sub i64 %divalteredBB, %div5alteredBB
  %gen77 = mul i64 %454, %div5alteredBB
  %455 = sub i64 %divalteredBB, 2803572389999549861
  %456 = add i64 %455, %div5alteredBB
  %457 = add i64 %456, 2803572389999549861
  %addalteredBB = add i64 %divalteredBB, %div5alteredBB
  %458 = load i64, i64* @year, align 8
  %_78 = shl i64 %458, 100
  %_79 = shl i64 %458, 100
  %459 = sub i64 0, %458
  %460 = add i64 0, %459
  %_80 = sub i64 0, %458
  %461 = add i64 %460, -6869987687456428059
  %462 = add i64 %461, 100
  %463 = sub i64 %462, -6869987687456428059
  %gen81 = add i64 %460, 100
  %div6alteredBB = udiv i64 %458, 100
  %464 = add i64 %457, -6338322738997708529
  %465 = sub i64 %464, %div6alteredBB
  %466 = sub i64 %465, -6338322738997708529
  %_82 = sub i64 %457, %div6alteredBB
  %gen83 = mul i64 %466, %div6alteredBB
  %467 = sub i64 0, %div6alteredBB
  %468 = add i64 %457, %467
  %_84 = sub i64 %457, %div6alteredBB
  %gen85 = mul i64 %468, %div6alteredBB
  %469 = add i64 %457, 3544853596867069165
  %470 = sub i64 %469, %div6alteredBB
  %471 = sub i64 %470, 3544853596867069165
  %_86 = sub i64 %457, %div6alteredBB
  %gen87 = mul i64 %471, %div6alteredBB
  %472 = add i64 0, 4824950626159888839
  %473 = sub i64 %472, %457
  %474 = sub i64 %473, 4824950626159888839
  %_88 = sub i64 0, %457
  %475 = sub i64 0, %474
  %476 = sub i64 0, %div6alteredBB
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %gen89 = add i64 %474, %div6alteredBB
  %479 = sub i64 0, -8629979924995688802
  %480 = sub i64 %479, %457
  %481 = add i64 %480, -8629979924995688802
  %_90 = sub i64 0, %457
  %482 = add i64 %481, 5744823642021598533
  %483 = add i64 %482, %div6alteredBB
  %484 = sub i64 %483, 5744823642021598533
  %gen91 = add i64 %481, %div6alteredBB
  %485 = sub i64 %457, 1854758808820357244
  %486 = sub i64 %485, %div6alteredBB
  %487 = add i64 %486, 1854758808820357244
  %subalteredBB = sub i64 %457, %div6alteredBB
  %488 = sub i64 0, %487
  %489 = add i64 0, %488
  %_92 = sub i64 0, %487
  %490 = add i64 %489, -8664000765639715932
  %491 = add i64 %490, 1
  %492 = sub i64 %491, -8664000765639715932
  %gen93 = add i64 %489, 1
  %_94 = shl i64 %487, 1
  %493 = sub i64 %487, 2963607816837451483
  %494 = sub i64 %493, 1
  %495 = add i64 %494, 2963607816837451483
  %sub7alteredBB = sub i64 %487, 1
  store i64 %495, i64* @a, align 8
  %496 = load i64, i64* @a, align 8
  %497 = add i64 %496, 720776683681622492
  %498 = sub i64 %497, 7
  %499 = sub i64 %498, 720776683681622492
  %_95 = sub i64 %496, 7
  %gen96 = mul i64 %499, 7
  %rem8alteredBB = urem i64 %496, 7
  store i64 %rem8alteredBB, i64* @A, align 8
  %500 = load i64, i64* @year, align 8
  %501 = load i64, i64* @a, align 8
  %502 = sub i64 %500, 8458683503773587349
  %503 = sub i64 %502, %501
  %504 = add i64 %503, 8458683503773587349
  %_97 = sub i64 %500, %501
  %gen98 = mul i64 %504, %501
  %505 = sub i64 %500, -4235026188494538455
  %506 = sub i64 %505, %501
  %507 = add i64 %506, -4235026188494538455
  %_99 = sub i64 %500, %501
  %gen100 = mul i64 %507, %501
  %508 = sub i64 0, %501
  %509 = add i64 %500, %508
  %_101 = sub i64 %500, %501
  %gen102 = mul i64 %509, %501
  %510 = add i64 %500, 3139410584204197429
  %511 = sub i64 %510, %501
  %512 = sub i64 %511, 3139410584204197429
  %sub9alteredBB = sub i64 %500, %501
  %513 = sub i64 %512, 1403153938554715468
  %514 = sub i64 %513, 1
  %515 = add i64 %514, 1403153938554715468
  %_103 = sub i64 %512, 1
  %gen104 = mul i64 %515, 1
  %516 = sub i64 %512, -6656991907679585225
  %517 = sub i64 %516, 1
  %518 = add i64 %517, -6656991907679585225
  %sub10alteredBB = sub i64 %512, 1
  store i64 %518, i64* @b, align 8
  %519 = load i64, i64* @b, align 8
  %520 = sub i64 0, 7
  %521 = add i64 %519, %520
  %_105 = sub i64 %519, 7
  %gen106 = mul i64 %521, 7
  %522 = add i64 0, -5333476767715893827
  %523 = sub i64 %522, %519
  %524 = sub i64 %523, -5333476767715893827
  %_107 = sub i64 0, %519
  %525 = sub i64 %524, 3361340210332119937
  %526 = add i64 %525, 7
  %527 = add i64 %526, 3361340210332119937
  %gen108 = add i64 %524, 7
  %_109 = shl i64 %519, 7
  %_110 = shl i64 %519, 7
  %528 = add i64 0, -7984341841167207428
  %529 = sub i64 %528, %519
  %530 = sub i64 %529, -7984341841167207428
  %_111 = sub i64 0, %519
  %531 = sub i64 %530, 9069441194060344779
  %532 = add i64 %531, 7
  %533 = add i64 %532, 9069441194060344779
  %gen112 = add i64 %530, 7
  %_113 = shl i64 %519, 7
  %534 = sub i64 %519, 5912216362740975787
  %535 = sub i64 %534, 7
  %536 = add i64 %535, 5912216362740975787
  %_114 = sub i64 %519, 7
  %gen115 = mul i64 %536, 7
  %rem11alteredBB = urem i64 %519, 7
  store i64 %rem11alteredBB, i64* @B, align 8
  %537 = load i64, i64* @A, align 8
  %_116 = shl i64 366, %537
  %538 = sub i64 366, 2103375820866375002
  %539 = sub i64 %538, %537
  %540 = add i64 %539, 2103375820866375002
  %_117 = sub i64 366, %537
  %gen118 = mul i64 %540, %537
  %_119 = shl i64 366, %537
  %541 = sub i64 0, %537
  %542 = add i64 366, %541
  %_120 = sub i64 366, %537
  %gen121 = mul i64 %542, %537
  %_122 = shl i64 366, %537
  %_123 = shl i64 366, %537
  %mulalteredBB = mul i64 366, %537
  %543 = load i64, i64* @B, align 8
  %544 = sub i64 0, %543
  %545 = add i64 365, %544
  %_124 = sub i64 365, %543
  %gen125 = mul i64 %545, %543
  %546 = sub i64 0, 4288035366679417210
  %547 = sub i64 %546, 365
  %548 = add i64 %547, 4288035366679417210
  %_126 = sub i64 0, 365
  %549 = sub i64 0, %548
  %550 = sub i64 0, %543
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %gen127 = add i64 %548, %543
  %mul12alteredBB = mul i64 365, %543
  %553 = add i64 %mulalteredBB, 5587680903946361321
  %554 = sub i64 %553, %mul12alteredBB
  %555 = sub i64 %554, 5587680903946361321
  %_128 = sub i64 %mulalteredBB, %mul12alteredBB
  %gen129 = mul i64 %555, %mul12alteredBB
  %556 = sub i64 %mulalteredBB, 7696803488840138488
  %557 = add i64 %556, %mul12alteredBB
  %558 = add i64 %557, 7696803488840138488
  %add13alteredBB = add i64 %mulalteredBB, %mul12alteredBB
  store i64 %558, i64* @c, align 8
  store i64 0, i64* @i, align 8
  store i32 2096447412, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %559 = load i64, i64* @day, align 8
  %560 = load i64, i64* @c, align 8
  %561 = add i64 0, -3868320320927023251
  %562 = sub i64 %561, %559
  %563 = sub i64 %562, -3868320320927023251
  %_134 = sub i64 0, %559
  %564 = sub i64 0, %560
  %565 = sub i64 %563, %564
  %gen135 = add i64 %563, %560
  %566 = sub i64 0, %560
  %567 = add i64 %559, %566
  %_136 = sub i64 %559, %560
  %gen137 = mul i64 %567, %560
  %_138 = shl i64 %559, %560
  %568 = sub i64 0, 2046924572772888949
  %569 = sub i64 %568, %559
  %570 = add i64 %569, 2046924572772888949
  %_139 = sub i64 0, %559
  %571 = sub i64 0, %570
  %572 = sub i64 0, %560
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %gen140 = add i64 %570, %560
  %575 = sub i64 %559, 1255452133388882974
  %576 = add i64 %575, %560
  %577 = add i64 %576, 1255452133388882974
  %add16alteredBB = add i64 %559, %560
  %578 = sub i64 0, %577
  %579 = add i64 0, %578
  %_141 = sub i64 0, %577
  %580 = sub i64 %579, 7534574496999190897
  %581 = add i64 %580, 7
  %582 = add i64 %581, 7534574496999190897
  %gen142 = add i64 %579, 7
  %_143 = shl i64 %577, 7
  %_144 = shl i64 %577, 7
  %rem17alteredBB = urem i64 %577, 7
  store i64 %rem17alteredBB, i64* @w, align 8
  store i32 692033452, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %583 = load i64, i64* @i, align 8
  %584 = load i64, i64* @month, align 8
  %cmp31alteredBB = icmp ult i64 %583, %584
  store i32 -1704138988, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %585 = load i64, i64* @i, align 8
  %586 = add i64 0, 6973722665594759585
  %587 = sub i64 %586, %585
  %588 = sub i64 %587, 6973722665594759585
  %_153 = sub i64 0, %585
  %589 = add i64 %588, -5510845146044944151
  %590 = add i64 %589, 1
  %591 = sub i64 %590, -5510845146044944151
  %gen154 = add i64 %588, 1
  %592 = sub i64 0, 1
  %593 = add i64 %585, %592
  %_155 = sub i64 %585, 1
  %gen156 = mul i64 %593, 1
  %_157 = shl i64 %585, 1
  %594 = add i64 0, -8158975486451238553
  %595 = sub i64 %594, %585
  %596 = sub i64 %595, -8158975486451238553
  %_158 = sub i64 0, %585
  %597 = add i64 %596, 7112802930777280392
  %598 = add i64 %597, 1
  %599 = sub i64 %598, 7112802930777280392
  %gen159 = add i64 %596, 1
  %600 = sub i64 0, %585
  %601 = sub i64 0, 1
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %inc38alteredBB = add i64 %585, 1
  store i64 %603, i64* @i, align 8
  store i32 -528655990, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %604 = load i64, i64* @w, align 8
  store i32 -858248158, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -776702675, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -672222833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %originalBBpart2173, %originalBB171, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2169, %originalBB167, %sw.bb45, %sw.bb43, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock175, %LeafBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %originalBBpart2165, %originalBB163, %if.end, %for.end39, %originalBBpart2161, %originalBB152, %for.inc37, %for.body33, %originalBBpart2150, %originalBB148, %for.cond30, %if.else, %originalBBpart2146, %originalBB133, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2131, %originalBB55, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
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
