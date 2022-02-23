; ModuleID = 'source-C-CXX/1/399.c'
source_filename = "source-C-CXX/1/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [27 x i32], align 16
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %number = alloca i32, align 4
  %p = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2133353577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -2133353577, label %for.cond
    i32 1234352052, label %originalBB
    i32 -158745444, label %originalBBpart2
    i32 -109169491, label %for.body
    i32 -1119109748, label %for.inc
    i32 -981474650, label %originalBB85
    i32 629203431, label %originalBBpart291
    i32 1175075933, label %for.end
    i32 1034492970, label %originalBB93
    i32 -459177754, label %originalBBpart295
    i32 -452611038, label %for.cond1
    i32 -2135210695, label %for.body3
    i32 503654561, label %for.cond13
    i32 11643256, label %for.body16
    i32 1801439956, label %originalBB97
    i32 1623577547, label %originalBBpart2119
    i32 234073996, label %for.inc26
    i32 -879198667, label %for.end28
    i32 -461599719, label %for.inc29
    i32 220290925, label %originalBB121
    i32 -247559927, label %originalBBpart2137
    i32 -658032587, label %for.end31
    i32 -2014905067, label %for.cond32
    i32 -904301932, label %for.body35
    i32 735456483, label %if.then
    i32 -849393601, label %originalBB139
    i32 1078087930, label %originalBBpart2141
    i32 875388103, label %if.end
    i32 1054852236, label %originalBB143
    i32 -1345194515, label %originalBBpart2145
    i32 -521002379, label %for.inc42
    i32 -544268333, label %for.end44
    i32 1593483617, label %originalBB147
    i32 -2066678097, label %originalBBpart2163
    i32 1852249909, label %for.cond49
    i32 320054310, label %originalBB165
    i32 -106137227, label %originalBBpart2167
    i32 -923181938, label %for.body52
    i32 197577918, label %originalBB169
    i32 224465855, label %originalBBpart2171
    i32 -572270704, label %for.cond59
    i32 874015931, label %for.body63
    i32 1686401747, label %originalBB173
    i32 -1370730350, label %originalBBpart2178
    i32 390083755, label %if.then73
    i32 -1033626657, label %if.end78
    i32 220032239, label %for.inc79
    i32 1494503470, label %for.end81
    i32 -1752809734, label %for.inc82
    i32 271277655, label %for.end84
    i32 1098958873, label %originalBBalteredBB
    i32 -619124051, label %originalBB85alteredBB
    i32 794183727, label %originalBB93alteredBB
    i32 395075051, label %originalBB97alteredBB
    i32 -401038968, label %originalBB121alteredBB
    i32 -1374552117, label %originalBB139alteredBB
    i32 2002346741, label %originalBB143alteredBB
    i32 -2034095403, label %originalBB147alteredBB
    i32 -654052643, label %originalBB165alteredBB
    i32 1277646710, label %originalBB169alteredBB
    i32 1127260950, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2056976498
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2056976498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1234352052, i32 1098958873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1781306291
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1781306291
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -158745444, i32 1098958873
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -109169491, i32 1175075933
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1119109748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2115623637
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2115623637
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -981474650, i32 -619124051
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -295959921
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -295959921
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 629203431, i32 -619124051
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2133353577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -913864680
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -913864680
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1034492970, i32 794183727
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1639469284
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1639469284
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -459177754, i32 794183727
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -452611038, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %144, %145
  %146 = select i1 %cmp2, i32 -2135210695, i32 -658032587
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %147 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom4
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 0
  %148 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %148 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom6
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx7, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, [27 x i8]* %name)
  %149 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom9
  %name11 = getelementptr inbounds %struct.book, %struct.book* %arrayidx10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name11, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 503654561, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %len, align 4
  %152 = sub i32 %151, 330657803
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 330657803
  %sub = sub nsw i32 %151, 1
  %cmp14 = icmp sle i32 %150, %154
  %155 = select i1 %cmp14, i32 11643256, i32 -879198667
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -136545333
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -136545333
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1801439956, i32 395075051
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom17
  %name19 = getelementptr inbounds %struct.book, %struct.book* %arrayidx18, i32 0, i32 1
  %184 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [27 x i8], [27 x i8]* %name19, i64 0, i64 %idxprom20
  %185 = load i8, i8* %arrayidx21, align 1
  store i8 %185, i8* %p, align 1
  %186 = load i8, i8* %p, align 1
  %conv22 = sext i8 %186 to i32
  %187 = add i32 %conv22, 568266154
  %188 = sub i32 %187, 64
  %189 = sub i32 %188, 568266154
  %sub23 = sub nsw i32 %conv22, 64
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %191 = sub i32 %190, 258705072
  %192 = add i32 %191, 1
  %193 = add i32 %192, 258705072
  %add = add nsw i32 %190, 1
  store i32 %193, i32* %arrayidx25, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -271692301
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -271692301
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1623577547, i32 395075051
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 234073996, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %209, 1638616025
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1638616025
  %inc27 = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 503654561, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -461599719, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1413430129
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1413430129
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 220290925, i32 -401038968
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 1009305166
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1009305166
  %inc30 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1634296352
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1634296352
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -247559927, i32 -401038968
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -452611038, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2014905067, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %271, 26
  %272 = select i1 %cmp33, i32 -904301932, i32 -544268333
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %273 to i64
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom36
  %274 = load i32, i32* %arrayidx37, align 4
  %275 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %274, %275
  %276 = select i1 %cmp38, i32 735456483, i32 875388103
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1118064633
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1118064633
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -849393601, i32 -1374552117
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %304 to i64
  %arrayidx41 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom40
  %305 = load i32, i32* %arrayidx41, align 4
  store i32 %305, i32* %max, align 4
  %306 = load i32, i32* %i, align 4
  store i32 %306, i32* %number, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1078087930, i32 -1374552117
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 875388103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1303962667
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1303962667
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1054852236, i32 2002346741
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1345194515, i32 2002346741
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -521002379, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc43 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 -2014905067, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -591178912
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -591178912
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1593483617, i32 -2034095403
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %380 = load i32, i32* %number, align 4
  %381 = sub i32 %380, -1979344405
  %382 = add i32 %381, 64
  %383 = add i32 %382, -1979344405
  %add45 = add nsw i32 %380, 64
  %384 = load i32, i32* %number, align 4
  %idxprom46 = sext i32 %384 to i64
  %arrayidx47 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom46
  %385 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %383, i32 %385)
  store i32 1, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2066678097, i32 -2034095403
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1852249909, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 120295073
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 120295073
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 320054310, i32 -654052643
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %m, align 4
  %cmp50 = icmp sle i32 %427, %428
  store i1 %cmp50, i1* %cmp50.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -807285971
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -807285971
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -106137227, i32 -654052643
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %444 = select i1 %cmp50.reload, i32 -923181938, i32 271277655
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1385081885
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1385081885
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 197577918, i32 1277646710
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %460 to i64
  %arrayidx54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom53
  %name55 = getelementptr inbounds %struct.book, %struct.book* %arrayidx54, i32 0, i32 1
  %arraydecay56 = getelementptr inbounds [27 x i8], [27 x i8]* %name55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -290802775
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -290802775
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 224465855, i32 1277646710
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -572270704, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = load i32, i32* %len, align 4
  %478 = add i32 %477, 1183159118
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1183159118
  %sub60 = sub nsw i32 %477, 1
  %cmp61 = icmp sle i32 %476, %480
  %481 = select i1 %cmp61, i32 874015931, i32 1494503470
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 607596004
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 607596004
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1686401747, i32 1127260950
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %509 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom64
  %name66 = getelementptr inbounds %struct.book, %struct.book* %arrayidx65, i32 0, i32 1
  %510 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %510 to i64
  %arrayidx68 = getelementptr inbounds [27 x i8], [27 x i8]* %name66, i64 0, i64 %idxprom67
  %511 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %511 to i32
  %512 = load i32, i32* %number, align 4
  %513 = sub i32 0, 64
  %514 = sub i32 %512, %513
  %add70 = add nsw i32 %512, 64
  %cmp71 = icmp eq i32 %conv69, %514
  store i1 %cmp71, i1* %cmp71.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1812003192
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1812003192
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1370730350, i32 1127260950
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %542 = select i1 %cmp71.reload, i32 390083755, i32 -1033626657
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %543 to i64
  %arrayidx75 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom74
  %num76 = getelementptr inbounds %struct.book, %struct.book* %arrayidx75, i32 0, i32 0
  %544 = load i32, i32* %num76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %544)
  store i32 -1033626657, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 220032239, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 %545, 1784679262
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1784679262
  %inc80 = add nsw i32 %545, 1
  store i32 %548, i32* %j, align 4
  store i32 -572270704, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1752809734, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc83 = add nsw i32 %549, 1
  store i32 %551, i32* %i, align 4
  store i32 1852249909, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %552, 26
  store i32 1234352052, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %_ = sub i32 %553, 1
  %gen = mul i32 %555, 1
  %556 = add i32 %553, -611662161
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -611662161
  %_86 = sub i32 %553, 1
  %gen87 = mul i32 %558, 1
  %559 = sub i32 0, %553
  %560 = add i32 0, %559
  %_88 = sub i32 0, %553
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen89 = add i32 %560, 1
  %563 = sub i32 0, %553
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %incalteredBB = add nsw i32 %553, 1
  store i32 %566, i32* %i, align 4
  store i32 -981474650, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 1034492970, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %567 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom17alteredBB
  %name19alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx18alteredBB, i32 0, i32 1
  %568 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %568 to i64
  %arrayidx21alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name19alteredBB, i64 0, i64 %idxprom20alteredBB
  %569 = load i8, i8* %arrayidx21alteredBB, align 1
  store i8 %569, i8* %p, align 1
  %570 = load i8, i8* %p, align 1
  %conv22alteredBB = sext i8 %570 to i32
  %_98 = shl i32 %conv22alteredBB, 64
  %571 = sub i32 0, %conv22alteredBB
  %572 = add i32 0, %571
  %_99 = sub i32 0, %conv22alteredBB
  %573 = sub i32 0, 64
  %574 = sub i32 %572, %573
  %gen100 = add i32 %572, 64
  %575 = sub i32 0, %conv22alteredBB
  %576 = add i32 0, %575
  %_101 = sub i32 0, %conv22alteredBB
  %577 = sub i32 0, %576
  %578 = sub i32 0, 64
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen102 = add i32 %576, 64
  %_103 = shl i32 %conv22alteredBB, 64
  %581 = add i32 0, 1940064045
  %582 = sub i32 %581, %conv22alteredBB
  %583 = sub i32 %582, 1940064045
  %_104 = sub i32 0, %conv22alteredBB
  %584 = sub i32 0, %583
  %585 = sub i32 0, 64
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen105 = add i32 %583, 64
  %588 = add i32 %conv22alteredBB, 1909170282
  %589 = sub i32 %588, 64
  %590 = sub i32 %589, 1909170282
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 64
  %idxprom24alteredBB = sext i32 %590 to i64
  %arrayidx25alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %591 = load i32, i32* %arrayidx25alteredBB, align 4
  %_106 = shl i32 %591, 1
  %592 = add i32 %591, 1684254124
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1684254124
  %_107 = sub i32 %591, 1
  %gen108 = mul i32 %594, 1
  %595 = sub i32 0, 1172738692
  %596 = sub i32 %595, %591
  %597 = add i32 %596, 1172738692
  %_109 = sub i32 0, %591
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen110 = add i32 %597, 1
  %_111 = shl i32 %591, 1
  %600 = sub i32 0, 742939657
  %601 = sub i32 %600, %591
  %602 = add i32 %601, 742939657
  %_112 = sub i32 0, %591
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen113 = add i32 %602, 1
  %607 = sub i32 0, 1
  %608 = add i32 %591, %607
  %_114 = sub i32 %591, 1
  %gen115 = mul i32 %608, 1
  %609 = add i32 0, -1518307728
  %610 = sub i32 %609, %591
  %611 = sub i32 %610, -1518307728
  %_116 = sub i32 0, %591
  %612 = add i32 %611, 494789041
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 494789041
  %gen117 = add i32 %611, 1
  %615 = sub i32 0, %591
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %addalteredBB = add nsw i32 %591, 1
  store i32 %618, i32* %arrayidx25alteredBB, align 4
  store i32 1801439956, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 %619, -986999312
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -986999312
  %_122 = sub i32 %619, 1
  %gen123 = mul i32 %622, 1
  %623 = add i32 %619, -2131733986
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -2131733986
  %_124 = sub i32 %619, 1
  %gen125 = mul i32 %625, 1
  %626 = sub i32 0, 1942829501
  %627 = sub i32 %626, %619
  %628 = add i32 %627, 1942829501
  %_126 = sub i32 0, %619
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen127 = add i32 %628, 1
  %_128 = shl i32 %619, 1
  %633 = sub i32 0, 1
  %634 = add i32 %619, %633
  %_129 = sub i32 %619, 1
  %gen130 = mul i32 %634, 1
  %635 = sub i32 0, %619
  %636 = add i32 0, %635
  %_131 = sub i32 0, %619
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen132 = add i32 %636, 1
  %641 = add i32 %619, -1869161620
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1869161620
  %_133 = sub i32 %619, 1
  %gen134 = mul i32 %643, 1
  %_135 = shl i32 %619, 1
  %644 = sub i32 0, %619
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc30alteredBB = add nsw i32 %619, 1
  store i32 %647, i32* %i, align 4
  store i32 220290925, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %648 to i64
  %arrayidx41alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %649 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %649, i32* %max, align 4
  %650 = load i32, i32* %i, align 4
  store i32 %650, i32* %number, align 4
  store i32 -849393601, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1054852236, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %number, align 4
  %_148 = shl i32 %651, 64
  %_149 = shl i32 %651, 64
  %_150 = shl i32 %651, 64
  %652 = sub i32 %651, 1150249923
  %653 = sub i32 %652, 64
  %654 = add i32 %653, 1150249923
  %_151 = sub i32 %651, 64
  %gen152 = mul i32 %654, 64
  %655 = add i32 0, 1301697904
  %656 = sub i32 %655, %651
  %657 = sub i32 %656, 1301697904
  %_153 = sub i32 0, %651
  %658 = sub i32 %657, -864038074
  %659 = add i32 %658, 64
  %660 = add i32 %659, -864038074
  %gen154 = add i32 %657, 64
  %661 = sub i32 0, 64
  %662 = add i32 %651, %661
  %_155 = sub i32 %651, 64
  %gen156 = mul i32 %662, 64
  %_157 = shl i32 %651, 64
  %663 = sub i32 0, %651
  %664 = add i32 0, %663
  %_158 = sub i32 0, %651
  %665 = sub i32 0, %664
  %666 = sub i32 0, 64
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen159 = add i32 %664, 64
  %669 = sub i32 0, -1033672254
  %670 = sub i32 %669, %651
  %671 = add i32 %670, -1033672254
  %_160 = sub i32 0, %651
  %672 = sub i32 %671, 56154130
  %673 = add i32 %672, 64
  %674 = add i32 %673, 56154130
  %gen161 = add i32 %671, 64
  %675 = add i32 %651, 995786089
  %676 = add i32 %675, 64
  %677 = sub i32 %676, 995786089
  %add45alteredBB = add nsw i32 %651, 64
  %678 = load i32, i32* %number, align 4
  %idxprom46alteredBB = sext i32 %678 to i64
  %arrayidx47alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %679 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %677, i32 %679)
  store i32 1, i32* %i, align 4
  store i32 1593483617, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %m, align 4
  %cmp50alteredBB = icmp sle i32 %680, %681
  store i32 320054310, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %682 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom53alteredBB
  %name55alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx54alteredBB, i32 0, i32 1
  %arraydecay56alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name55alteredBB, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #3
  %conv58alteredBB = trunc i64 %call57alteredBB to i32
  store i32 %conv58alteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 197577918, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %683 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom64alteredBB
  %name66alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx65alteredBB, i32 0, i32 1
  %684 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %684 to i64
  %arrayidx68alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name66alteredBB, i64 0, i64 %idxprom67alteredBB
  %685 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %685 to i32
  %686 = load i32, i32* %number, align 4
  %_174 = shl i32 %686, 64
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_175 = sub i32 0, %686
  %689 = add i32 %688, 674044162
  %690 = add i32 %689, 64
  %691 = sub i32 %690, 674044162
  %gen176 = add i32 %688, 64
  %692 = sub i32 0, 64
  %693 = sub i32 %686, %692
  %add70alteredBB = add nsw i32 %686, 64
  %cmp71alteredBB = icmp eq i32 %conv69alteredBB, %693
  store i32 1686401747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then73, %originalBBpart2178, %originalBB173, %for.body63, %for.cond59, %originalBBpart2171, %originalBB169, %for.body52, %originalBBpart2167, %originalBB165, %for.cond49, %originalBBpart2163, %originalBB147, %for.end44, %for.inc42, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB139, %if.then, %for.body35, %for.cond32, %for.end31, %originalBBpart2137, %originalBB121, %for.inc29, %for.end28, %for.inc26, %originalBBpart2119, %originalBB97, %for.body16, %for.cond13, %for.body3, %for.cond1, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB85, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
