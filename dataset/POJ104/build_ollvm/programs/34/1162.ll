; ModuleID = 'source-C-CXX/34/1162.c'
source_filename = "source-C-CXX/34/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x i32], align 16
  %d = alloca [8 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [8 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %1 = bitcast [8 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 32, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %c, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1045567750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1045567750, label %for.cond
    i32 1829250285, label %for.body
    i32 1867976487, label %for.cond1
    i32 1165311614, label %for.body3
    i32 -1994593670, label %if.then
    i32 -1670262510, label %if.end
    i32 -1272113926, label %if.then31
    i32 1819575688, label %if.end34
    i32 445006109, label %for.inc
    i32 119590799, label %originalBB
    i32 -1188722984, label %originalBBpart2
    i32 -2016233563, label %for.end
    i32 -207147362, label %originalBB63
    i32 270960858, label %originalBBpart265
    i32 -1088683680, label %for.inc35
    i32 1210440686, label %originalBB67
    i32 1644469902, label %originalBBpart273
    i32 2039575088, label %for.end37
    i32 1951265001, label %for.cond38
    i32 -2135810842, label %for.body40
    i32 -124508854, label %if.then46
    i32 1268727647, label %if.end50
    i32 1071204593, label %originalBB75
    i32 -1324044043, label %originalBBpart277
    i32 -49209777, label %for.inc51
    i32 -1558288472, label %for.end53
    i32 907014361, label %originalBB79
    i32 476479571, label %originalBBpart281
    i32 -189084953, label %if.then54
    i32 -1915569389, label %if.end56
    i32 -1604946643, label %originalBBalteredBB
    i32 -902105195, label %originalBB63alteredBB
    i32 1900151690, label %originalBB67alteredBB
    i32 128588991, label %originalBB75alteredBB
    i32 1096340746, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1829250285, i32 2039575088
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1867976487, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 1165311614, i32 -2016233563
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom7
  %11 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %12 = load i32, i32* %arrayidx10, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom11
  %14 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom13
  %15 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom15
  %16 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %12, %16
  %17 = select i1 %cmp17, i32 -1994593670, i32 -1670262510
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %18, i32* %arrayidx19, align 4
  store i32 -1670262510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom20
  %21 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %22 = load i32, i32* %arrayidx23, align 4
  %23 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom26
  %25 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %25 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %26 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %22, %26
  %27 = select i1 %cmp30, i32 -1272113926, i32 1819575688
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %d, i64 0, i64 %idxprom32
  store i32 %28, i32* %arrayidx33, align 4
  store i32 1819575688, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 445006109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 119590799, i32 -1604946643
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, -1994965494
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1994965494
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1188722984, i32 -1604946643
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1867976487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1042479962
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1042479962
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -207147362, i32 -902105195
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 810835630
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 810835630
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 270960858, i32 -902105195
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1088683680, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1210440686, i32 1900151690
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 390460485
  %156 = add i32 %155, 1
  %157 = add i32 %156, 390460485
  %inc36 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1644469902, i32 1900151690
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1045567750, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1951265001, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %184, %185
  %186 = select i1 %cmp39, i32 -2135810842, i32 -1558288472
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom41
  %188 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %188 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %d, i64 0, i64 %idxprom43
  %189 = load i32, i32* %arrayidx44, align 4
  %190 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %189, %190
  %191 = select i1 %cmp45, i32 -124508854, i32 1268727647
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %193 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom47
  %194 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %194)
  store i32 0, i32* %j, align 4
  store i32 1268727647, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1736226469
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1736226469
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1071204593, i32 128588991
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1999199101
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1999199101
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1324044043, i32 128588991
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -49209777, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 714236042
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 714236042
  %inc52 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 1951265001, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -279662729
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -279662729
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 907014361, i32 1096340746
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %tobool = icmp ne i32 %256, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 931344558
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 931344558
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 476479571, i32 1096340746
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %272 = select i1 %tobool.reload, i32 -189084953, i32 -1915569389
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1915569389, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = add i32 %275, 1348250208
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1348250208
  %gen = add i32 %275, 1
  %279 = sub i32 0, 1
  %280 = add i32 %273, %279
  %_57 = sub i32 %273, 1
  %gen58 = mul i32 %280, 1
  %_59 = shl i32 %273, 1
  %_60 = shl i32 %273, 1
  %281 = add i32 %273, -2128594386
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2128594386
  %_61 = sub i32 %273, 1
  %gen62 = mul i32 %283, 1
  %284 = sub i32 0, %273
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %incalteredBB = add nsw i32 %273, 1
  store i32 %287, i32* %j, align 4
  store i32 119590799, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -207147362, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 1631066749
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1631066749
  %_68 = sub i32 %288, 1
  %gen69 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %288, %292
  %_70 = sub i32 %288, 1
  %gen71 = mul i32 %293, 1
  %294 = sub i32 0, %288
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc36alteredBB = add nsw i32 %288, 1
  store i32 %297, i32* %i, align 4
  store i32 1210440686, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1071204593, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %toboolalteredBB = icmp ne i32 %298, 0
  store i32 907014361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then54, %originalBBpart281, %originalBB79, %for.end53, %for.inc51, %originalBBpart277, %originalBB75, %if.end50, %if.then46, %for.body40, %for.cond38, %for.end37, %originalBBpart273, %originalBB67, %for.inc35, %originalBBpart265, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end34, %if.then31, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
