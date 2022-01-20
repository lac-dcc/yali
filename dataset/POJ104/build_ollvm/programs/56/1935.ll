; ModuleID = 'source-C-CXX/56/1935.c'
source_filename = "source-C-CXX/56/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %as = alloca [50 x [50 x i8]], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [50 x [50 x i8]]* %as to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1527348436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1527348436, label %for.cond
    i32 -1415432782, label %originalBB
    i32 1372395177, label %originalBBpart2
    i32 -1606402721, label %for.body
    i32 1842559487, label %for.inc
    i32 766826711, label %originalBB113
    i32 1022125834, label %originalBBpart2123
    i32 396179783, label %for.end
    i32 -1759363101, label %originalBB125
    i32 1375644771, label %originalBBpart2127
    i32 -1772090832, label %for.cond2
    i32 1014591093, label %for.body4
    i32 934740297, label %originalBB129
    i32 -1739445963, label %originalBBpart2135
    i32 -779591860, label %land.lhs.true
    i32 2137974888, label %if.then
    i32 27928462, label %if.end
    i32 -272917465, label %land.lhs.true42
    i32 414467984, label %if.then51
    i32 709286262, label %originalBB137
    i32 552839332, label %originalBBpart2155
    i32 -37632716, label %if.end62
    i32 1820008802, label %originalBB157
    i32 -290598207, label %originalBBpart2171
    i32 14547322, label %land.lhs.true71
    i32 -293449006, label %land.lhs.true80
    i32 -1043007537, label %if.then89
    i32 -881871343, label %if.end105
    i32 713584809, label %for.inc110
    i32 -1364430916, label %originalBB173
    i32 1920117776, label %originalBBpart2190
    i32 1805397646, label %for.end112
    i32 1406492996, label %originalBBalteredBB
    i32 359712355, label %originalBB113alteredBB
    i32 -626811523, label %originalBB125alteredBB
    i32 -1431957762, label %originalBB129alteredBB
    i32 -1362980344, label %originalBB137alteredBB
    i32 -1070375765, label %originalBB157alteredBB
    i32 -1233126160, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1415432782, i32 1406492996
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
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
  %54 = select i1 %52, i32 1372395177, i32 1406492996
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1606402721, i32 396179783
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1842559487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 766826711, i32 359712355
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1128032000
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1128032000
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1022125834, i32 359712355
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1527348436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1770799864
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1770799864
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1759363101, i32 -626811523
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 119515457
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 119515457
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1375644771, i32 -626811523
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1772090832, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %143, %144
  %145 = select i1 %cmp3, i32 1014591093, i32 1805397646
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -843571737
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -843571737
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 934740297, i32 -1431957762
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %173 to i64
  %arrayidx6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %174 to i64
  %arrayidx10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom9
  %175 = load i32, i32* %l, align 4
  %176 = sub i32 %175, -412334923
  %177 = sub i32 %176, 2
  %178 = add i32 %177, -412334923
  %sub = sub nsw i32 %175, 2
  %idxprom11 = sext i32 %178 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %179 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %179 to i32
  %cmp14 = icmp eq i32 %conv13, 101
  store i1 %cmp14, i1* %cmp14.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1033411822
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1033411822
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1739445963, i32 -1431957762
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %195 = select i1 %cmp14.reload, i32 -779591860, i32 27928462
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %196 to i64
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom16
  %197 = load i32, i32* %l, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub18 = sub nsw i32 %197, 1
  %idxprom19 = sext i32 %199 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %200 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %200 to i32
  %cmp22 = icmp eq i32 %conv21, 114
  %201 = select i1 %cmp22, i32 2137974888, i32 27928462
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %202 to i64
  %arrayidx25 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom24
  %203 = load i32, i32* %l, align 4
  %204 = sub i32 0, 2
  %205 = add i32 %203, %204
  %sub26 = sub nsw i32 %203, 2
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %206 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom29
  %207 = load i32, i32* %l, align 4
  %208 = add i32 %207, 226314168
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 226314168
  %sub31 = sub nsw i32 %207, 1
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 27928462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom34
  %212 = load i32, i32* %l, align 4
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %sub36 = sub nsw i32 %212, 2
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %215 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %215 to i32
  %cmp40 = icmp eq i32 %conv39, 108
  %216 = select i1 %cmp40, i32 -272917465, i32 -37632716
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %217 to i64
  %arrayidx44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom43
  %218 = load i32, i32* %l, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub45 = sub nsw i32 %218, 1
  %idxprom46 = sext i32 %220 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  %221 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %221 to i32
  %cmp49 = icmp eq i32 %conv48, 121
  %222 = select i1 %cmp49, i32 414467984, i32 -37632716
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 709286262, i32 -1362980344
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %237 to i64
  %arrayidx53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom52
  %238 = load i32, i32* %l, align 4
  %239 = sub i32 %238, -1344380588
  %240 = sub i32 %239, 2
  %241 = add i32 %240, -1344380588
  %sub54 = sub nsw i32 %238, 2
  %idxprom55 = sext i32 %241 to i64
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %242 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %242 to i64
  %arrayidx58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom57
  %243 = load i32, i32* %l, align 4
  %244 = add i32 %243, -639405223
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -639405223
  %sub59 = sub nsw i32 %243, 1
  %idxprom60 = sext i32 %246 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 542741769
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 542741769
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 552839332, i32 -1362980344
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -37632716, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -2134755389
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -2134755389
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1820008802, i32 -1070375765
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %301 to i64
  %arrayidx64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom63
  %302 = load i32, i32* %l, align 4
  %303 = sub i32 0, 3
  %304 = add i32 %302, %303
  %sub65 = sub nsw i32 %302, 3
  %idxprom66 = sext i32 %304 to i64
  %arrayidx67 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %305 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %305 to i32
  %cmp69 = icmp eq i32 %conv68, 105
  store i1 %cmp69, i1* %cmp69.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 766514860
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 766514860
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -290598207, i32 -1070375765
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %321 = select i1 %cmp69.reload, i32 14547322, i32 -881871343
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %322 to i64
  %arrayidx73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom72
  %323 = load i32, i32* %l, align 4
  %324 = add i32 %323, 1769097053
  %325 = sub i32 %324, 2
  %326 = sub i32 %325, 1769097053
  %sub74 = sub nsw i32 %323, 2
  %idxprom75 = sext i32 %326 to i64
  %arrayidx76 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %327 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %327 to i32
  %cmp78 = icmp eq i32 %conv77, 110
  %328 = select i1 %cmp78, i32 -293449006, i32 -881871343
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %329 to i64
  %arrayidx82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom81
  %330 = load i32, i32* %l, align 4
  %331 = sub i32 %330, -783304564
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -783304564
  %sub83 = sub nsw i32 %330, 1
  %idxprom84 = sext i32 %333 to i64
  %arrayidx85 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %334 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %334 to i32
  %cmp87 = icmp eq i32 %conv86, 103
  %335 = select i1 %cmp87, i32 -1043007537, i32 -881871343
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %336 to i64
  %arrayidx91 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom90
  %337 = load i32, i32* %l, align 4
  %338 = add i32 %337, -1933837263
  %339 = sub i32 %338, 3
  %340 = sub i32 %339, -1933837263
  %sub92 = sub nsw i32 %337, 3
  %idxprom93 = sext i32 %340 to i64
  %arrayidx94 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %341 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %341 to i64
  %arrayidx96 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom95
  %342 = load i32, i32* %l, align 4
  %343 = sub i32 %342, -2083944503
  %344 = sub i32 %343, 2
  %345 = add i32 %344, -2083944503
  %sub97 = sub nsw i32 %342, 2
  %idxprom98 = sext i32 %345 to i64
  %arrayidx99 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 0, i8* %arrayidx99, align 1
  %346 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %346 to i64
  %arrayidx101 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom100
  %347 = load i32, i32* %l, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub102 = sub nsw i32 %347, 1
  %idxprom103 = sext i32 %349 to i64
  %arrayidx104 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  store i32 -881871343, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %350 to i64
  %arrayidx107 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108)
  store i32 713584809, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1364430916, i32 -1233126160
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 388933723
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 388933723
  %inc111 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1527485824
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1527485824
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1920117776, i32 -1233126160
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1772090832, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %396 = load i32, i32* %retval, align 4
  ret i32 %396

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %397, %398
  store i32 -1415432782, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %_ = shl i32 %399, 1
  %400 = sub i32 %399, 1956012562
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1956012562
  %_114 = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %403 = add i32 0, 135956050
  %404 = sub i32 %403, %399
  %405 = sub i32 %404, 135956050
  %_115 = sub i32 0, %399
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen116 = add i32 %405, 1
  %_117 = shl i32 %399, 1
  %_118 = shl i32 %399, 1
  %_119 = shl i32 %399, 1
  %408 = sub i32 0, -1909992170
  %409 = sub i32 %408, %399
  %410 = add i32 %409, -1909992170
  %_120 = sub i32 0, %399
  %411 = sub i32 %410, 538509355
  %412 = add i32 %411, 1
  %413 = add i32 %412, 538509355
  %gen121 = add i32 %410, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %399, %414
  %incalteredBB = add nsw i32 %399, 1
  store i32 %415, i32* %i, align 4
  store i32 766826711, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1759363101, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %416 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %417 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom9alteredBB
  %418 = load i32, i32* %l, align 4
  %419 = add i32 %418, 974086492
  %420 = sub i32 %419, 2
  %421 = sub i32 %420, 974086492
  %_130 = sub i32 %418, 2
  %gen131 = mul i32 %421, 2
  %422 = add i32 0, -199061882
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, -199061882
  %_132 = sub i32 0, %418
  %425 = sub i32 0, 2
  %426 = sub i32 %424, %425
  %gen133 = add i32 %424, 2
  %427 = sub i32 0, 2
  %428 = add i32 %418, %427
  %subalteredBB = sub nsw i32 %418, 2
  %idxprom11alteredBB = sext i32 %428 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %429 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %429 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 101
  store i32 934740297, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %430 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom52alteredBB
  %431 = load i32, i32* %l, align 4
  %_138 = shl i32 %431, 2
  %432 = add i32 %431, -1879099645
  %433 = sub i32 %432, 2
  %434 = sub i32 %433, -1879099645
  %_139 = sub i32 %431, 2
  %gen140 = mul i32 %434, 2
  %435 = sub i32 %431, -1582528478
  %436 = sub i32 %435, 2
  %437 = add i32 %436, -1582528478
  %_141 = sub i32 %431, 2
  %gen142 = mul i32 %437, 2
  %438 = sub i32 %431, 7342847
  %439 = sub i32 %438, 2
  %440 = add i32 %439, 7342847
  %_143 = sub i32 %431, 2
  %gen144 = mul i32 %440, 2
  %441 = sub i32 0, 339883130
  %442 = sub i32 %441, %431
  %443 = add i32 %442, 339883130
  %_145 = sub i32 0, %431
  %444 = add i32 %443, -672896989
  %445 = add i32 %444, 2
  %446 = sub i32 %445, -672896989
  %gen146 = add i32 %443, 2
  %447 = add i32 %431, 243792993
  %448 = sub i32 %447, 2
  %449 = sub i32 %448, 243792993
  %sub54alteredBB = sub nsw i32 %431, 2
  %idxprom55alteredBB = sext i32 %449 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  store i8 0, i8* %arrayidx56alteredBB, align 1
  %450 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %450 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom57alteredBB
  %451 = load i32, i32* %l, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_147 = sub i32 %451, 1
  %gen148 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %451, %454
  %_149 = sub i32 %451, 1
  %gen150 = mul i32 %455, 1
  %456 = add i32 0, 1328545308
  %457 = sub i32 %456, %451
  %458 = sub i32 %457, 1328545308
  %_151 = sub i32 0, %451
  %459 = add i32 %458, 624198959
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 624198959
  %gen152 = add i32 %458, 1
  %_153 = shl i32 %451, 1
  %462 = add i32 %451, -1079927767
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1079927767
  %sub59alteredBB = sub nsw i32 %451, 1
  %idxprom60alteredBB = sext i32 %464 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  store i32 709286262, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %465 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %as, i64 0, i64 %idxprom63alteredBB
  %466 = load i32, i32* %l, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_158 = sub i32 0, %466
  %469 = add i32 %468, -2073426689
  %470 = add i32 %469, 3
  %471 = sub i32 %470, -2073426689
  %gen159 = add i32 %468, 3
  %472 = add i32 %466, 2072048504
  %473 = sub i32 %472, 3
  %474 = sub i32 %473, 2072048504
  %_160 = sub i32 %466, 3
  %gen161 = mul i32 %474, 3
  %475 = sub i32 %466, 1087489168
  %476 = sub i32 %475, 3
  %477 = add i32 %476, 1087489168
  %_162 = sub i32 %466, 3
  %gen163 = mul i32 %477, 3
  %478 = sub i32 0, 3
  %479 = add i32 %466, %478
  %_164 = sub i32 %466, 3
  %gen165 = mul i32 %479, 3
  %_166 = shl i32 %466, 3
  %480 = sub i32 0, 1901067549
  %481 = sub i32 %480, %466
  %482 = add i32 %481, 1901067549
  %_167 = sub i32 0, %466
  %483 = add i32 %482, -1638671451
  %484 = add i32 %483, 3
  %485 = sub i32 %484, -1638671451
  %gen168 = add i32 %482, 3
  %_169 = shl i32 %466, 3
  %486 = sub i32 %466, 711824921
  %487 = sub i32 %486, 3
  %488 = add i32 %487, 711824921
  %sub65alteredBB = sub nsw i32 %466, 3
  %idxprom66alteredBB = sext i32 %488 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %489 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %489 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 105
  store i32 1820008802, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_174 = sub i32 0, %490
  %493 = sub i32 %492, -984976059
  %494 = add i32 %493, 1
  %495 = add i32 %494, -984976059
  %gen175 = add i32 %492, 1
  %496 = sub i32 0, %490
  %497 = add i32 0, %496
  %_176 = sub i32 0, %490
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen177 = add i32 %497, 1
  %502 = sub i32 0, 1
  %503 = add i32 %490, %502
  %_178 = sub i32 %490, 1
  %gen179 = mul i32 %503, 1
  %_180 = shl i32 %490, 1
  %_181 = shl i32 %490, 1
  %504 = add i32 %490, -1496200215
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1496200215
  %_182 = sub i32 %490, 1
  %gen183 = mul i32 %506, 1
  %507 = sub i32 %490, 993636491
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 993636491
  %_184 = sub i32 %490, 1
  %gen185 = mul i32 %509, 1
  %_186 = shl i32 %490, 1
  %510 = add i32 %490, -2081872529
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2081872529
  %_187 = sub i32 %490, 1
  %gen188 = mul i32 %512, 1
  %513 = sub i32 %490, 924173931
  %514 = add i32 %513, 1
  %515 = add i32 %514, 924173931
  %inc111alteredBB = add nsw i32 %490, 1
  store i32 %515, i32* %i, align 4
  store i32 -1364430916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB157alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB173, %for.inc110, %if.end105, %if.then89, %land.lhs.true80, %land.lhs.true71, %originalBBpart2171, %originalBB157, %if.end62, %originalBBpart2155, %originalBB137, %if.then51, %land.lhs.true42, %if.end, %if.then, %land.lhs.true, %originalBBpart2135, %originalBB129, %for.body4, %for.cond2, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB113, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
