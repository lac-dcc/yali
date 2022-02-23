; ModuleID = 'source-C-CXX/91/516.c'
source_filename = "source-C-CXX/91/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i16 0, align 2
@tianji = common global [1010 x i16] zeroinitializer, align 16
@qiwang = common global [1010 x i16] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %tianjigood = alloca i16, align 2
  %qiwanggood = alloca i16, align 2
  %tianjibad = alloca i16, align 2
  %qiwangbad = alloca i16, align 2
  %cnt = alloca i16, align 2
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1232908942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1232908942, label %while.cond
    i32 1427386425, label %originalBB
    i32 -584178769, label %originalBBpart2
    i32 648461351, label %while.body
    i32 1470027129, label %if.then
    i32 170215652, label %if.end
    i32 -2059952598, label %for.cond
    i32 155525736, label %originalBB99
    i32 587260120, label %originalBBpart2101
    i32 1619099102, label %for.body
    i32 -1399152386, label %for.inc
    i32 857227253, label %originalBB103
    i32 418981153, label %originalBBpart2112
    i32 779457286, label %for.end
    i32 897366131, label %originalBB114
    i32 -1612606626, label %originalBBpart2116
    i32 2138627895, label %for.cond7
    i32 -1850779584, label %for.body11
    i32 -303320559, label %originalBB118
    i32 1948377298, label %originalBBpart2120
    i32 1891647656, label %for.inc15
    i32 1197174452, label %originalBB122
    i32 959756365, label %originalBBpart2127
    i32 -319468884, label %for.end17
    i32 -459754771, label %while.cond26
    i32 -469430751, label %while.body31
    i32 1422844634, label %if.then40
    i32 -788782971, label %originalBB129
    i32 1855715725, label %originalBBpart2152
    i32 316306030, label %if.end44
    i32 1619535140, label %if.then53
    i32 1393123823, label %originalBB154
    i32 -1550160264, label %originalBBpart2170
    i32 -1692780782, label %if.end56
    i32 465641924, label %if.then65
    i32 -1954216940, label %if.end69
    i32 1567453791, label %if.then78
    i32 -1734320147, label %if.end82
    i32 -1637248577, label %if.then91
    i32 -2131336829, label %if.end93
    i32 1470047066, label %while.end
    i32 -655087278, label %originalBB172
    i32 -627284378, label %originalBBpart2180
    i32 1341448990, label %while.end98
    i32 -2142498882, label %originalBB182
    i32 962395453, label %originalBBpart2184
    i32 -1171656626, label %originalBBalteredBB
    i32 -194688138, label %originalBB99alteredBB
    i32 -304478841, label %originalBB103alteredBB
    i32 -228214195, label %originalBB114alteredBB
    i32 272760788, label %originalBB118alteredBB
    i32 -1810609681, label %originalBB122alteredBB
    i32 1237070154, label %originalBB129alteredBB
    i32 861269624, label %originalBB154alteredBB
    i32 876461812, label %originalBB172alteredBB
    i32 -1432582041, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1427386425, i32 -1171656626
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* @n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -584178769, i32 -1171656626
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %28 = select i1 %tobool.reload, i32 648461351, i32 1341448990
  store i32 %28, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %29 = load i16, i16* @n, align 2
  %conv = sext i16 %29 to i32
  %cmp = icmp eq i32 %conv, 0
  %30 = select i1 %cmp, i32 1470027129, i32 170215652
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1341448990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2059952598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 35568300
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 35568300
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 155525736, i32 -194688138
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i16, i16* @n, align 2
  %conv2 = sext i16 %47 to i32
  %cmp3 = icmp slt i32 %46, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1892656649
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1892656649
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 587260120, i32 -194688138
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 1619099102, i32 779457286
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %arrayidx)
  store i32 -1399152386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 857227253, i32 -304478841
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 418981153, i32 -304478841
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2059952598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1860905472
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1860905472
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 897366131, i32 -228214195
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
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
  %136 = select i1 %134, i32 -1612606626, i32 -228214195
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2138627895, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i6, align 4
  %138 = load i16, i16* @n, align 2
  %conv8 = sext i16 %138 to i32
  %cmp9 = icmp slt i32 %137, %conv8
  %139 = select i1 %cmp9, i32 -1850779584, i32 -319468884
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1153881539
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1153881539
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -303320559, i32 272760788
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i6, align 4
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %arrayidx13)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1948377298, i32 272760788
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1891647656, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1197174452, i32 -1810609681
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i6, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc16 = add nsw i32 %196, 1
  store i32 %198, i32* %i6, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1804239540
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1804239540
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 959756365, i32 -1810609681
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2138627895, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %226 = load i16, i16* @n, align 2
  %conv18 = sext i16 %226 to i32
  %idx.ext = sext i32 %conv18 to i64
  %add.ptr = getelementptr inbounds i16, i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i32 0, i32 0), i64 %idx.ext
  %call19 = call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i32 0, i32 0), i16* %add.ptr)
  %227 = load i16, i16* @n, align 2
  %conv20 = sext i16 %227 to i32
  %idx.ext21 = sext i32 %conv20 to i64
  %add.ptr22 = getelementptr inbounds i16, i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i32 0, i32 0), i64 %idx.ext21
  %call23 = call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i32 0, i32 0), i16* %add.ptr22)
  %228 = load i16, i16* @n, align 2
  %conv24 = sext i16 %228 to i32
  %229 = add i32 %conv24, -848300592
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -848300592
  %sub = sub nsw i32 %conv24, 1
  %conv25 = trunc i32 %231 to i16
  store i16 %conv25, i16* %qiwanggood, align 2
  store i16 %conv25, i16* %tianjigood, align 2
  store i16 0, i16* %qiwangbad, align 2
  store i16 0, i16* %tianjibad, align 2
  store i16 0, i16* %cnt, align 2
  store i32 -459754771, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %232 = load i16, i16* %tianjigood, align 2
  %conv27 = sext i16 %232 to i32
  %233 = load i16, i16* %tianjibad, align 2
  %conv28 = sext i16 %233 to i32
  %cmp29 = icmp sge i32 %conv27, %conv28
  %234 = select i1 %cmp29, i32 -469430751, i32 1470047066
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %235 = load i16, i16* %tianjibad, align 2
  %idxprom32 = sext i16 %235 to i64
  %arrayidx33 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %idxprom32
  %236 = load i16, i16* %arrayidx33, align 2
  %conv34 = sext i16 %236 to i32
  %237 = load i16, i16* %qiwangbad, align 2
  %idxprom35 = sext i16 %237 to i64
  %arrayidx36 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom35
  %238 = load i16, i16* %arrayidx36, align 2
  %conv37 = sext i16 %238 to i32
  %cmp38 = icmp sgt i32 %conv34, %conv37
  %239 = select i1 %cmp38, i32 1422844634, i32 316306030
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1489760447
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1489760447
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -788782971, i32 1237070154
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %255 = load i16, i16* %cnt, align 2
  %256 = sub i16 0, %255
  %257 = sub i16 0, 1
  %258 = add i16 %256, %257
  %259 = sub i16 0, %258
  %inc41 = add i16 %255, 1
  store i16 %259, i16* %cnt, align 2
  %260 = load i16, i16* %tianjibad, align 2
  %261 = add i16 %260, 18996
  %262 = add i16 %261, 1
  %263 = sub i16 %262, 18996
  %inc42 = add i16 %260, 1
  store i16 %263, i16* %tianjibad, align 2
  %264 = load i16, i16* %qiwangbad, align 2
  %265 = sub i16 %264, -6294
  %266 = add i16 %265, 1
  %267 = add i16 %266, -6294
  %inc43 = add i16 %264, 1
  store i16 %267, i16* %qiwangbad, align 2
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1855715725, i32 1237070154
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -459754771, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %282 = load i16, i16* %tianjibad, align 2
  %idxprom45 = sext i16 %282 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %idxprom45
  %283 = load i16, i16* %arrayidx46, align 2
  %conv47 = sext i16 %283 to i32
  %284 = load i16, i16* %qiwangbad, align 2
  %idxprom48 = sext i16 %284 to i64
  %arrayidx49 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom48
  %285 = load i16, i16* %arrayidx49, align 2
  %conv50 = sext i16 %285 to i32
  %cmp51 = icmp slt i32 %conv47, %conv50
  %286 = select i1 %cmp51, i32 1619535140, i32 -1692780782
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1346878998
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1346878998
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1393123823, i32 861269624
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %302 = load i16, i16* %cnt, align 2
  %303 = add i16 %302, -15323
  %304 = add i16 %303, -1
  %305 = sub i16 %304, -15323
  %dec = add i16 %302, -1
  store i16 %305, i16* %cnt, align 2
  %306 = load i16, i16* %tianjibad, align 2
  %307 = sub i16 0, %306
  %308 = sub i16 0, 1
  %309 = add i16 %307, %308
  %310 = sub i16 0, %309
  %inc54 = add i16 %306, 1
  store i16 %310, i16* %tianjibad, align 2
  %311 = load i16, i16* %qiwanggood, align 2
  %312 = add i16 %311, 27021
  %313 = add i16 %312, -1
  %314 = sub i16 %313, 27021
  %dec55 = add i16 %311, -1
  store i16 %314, i16* %qiwanggood, align 2
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1236429193
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1236429193
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1550160264, i32 861269624
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -459754771, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %342 = load i16, i16* %tianjigood, align 2
  %idxprom57 = sext i16 %342 to i64
  %arrayidx58 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %idxprom57
  %343 = load i16, i16* %arrayidx58, align 2
  %conv59 = sext i16 %343 to i32
  %344 = load i16, i16* %qiwanggood, align 2
  %idxprom60 = sext i16 %344 to i64
  %arrayidx61 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom60
  %345 = load i16, i16* %arrayidx61, align 2
  %conv62 = sext i16 %345 to i32
  %cmp63 = icmp sgt i32 %conv59, %conv62
  %346 = select i1 %cmp63, i32 465641924, i32 -1954216940
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %347 = load i16, i16* %cnt, align 2
  %348 = add i16 %347, 13750
  %349 = add i16 %348, 1
  %350 = sub i16 %349, 13750
  %inc66 = add i16 %347, 1
  store i16 %350, i16* %cnt, align 2
  %351 = load i16, i16* %tianjigood, align 2
  %352 = add i16 %351, -18155
  %353 = add i16 %352, -1
  %354 = sub i16 %353, -18155
  %dec67 = add i16 %351, -1
  store i16 %354, i16* %tianjigood, align 2
  %355 = load i16, i16* %qiwanggood, align 2
  %356 = sub i16 %355, -23639
  %357 = add i16 %356, -1
  %358 = add i16 %357, -23639
  %dec68 = add i16 %355, -1
  store i16 %358, i16* %qiwanggood, align 2
  store i32 -459754771, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %359 = load i16, i16* %tianjigood, align 2
  %idxprom70 = sext i16 %359 to i64
  %arrayidx71 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %idxprom70
  %360 = load i16, i16* %arrayidx71, align 2
  %conv72 = sext i16 %360 to i32
  %361 = load i16, i16* %qiwanggood, align 2
  %idxprom73 = sext i16 %361 to i64
  %arrayidx74 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom73
  %362 = load i16, i16* %arrayidx74, align 2
  %conv75 = sext i16 %362 to i32
  %cmp76 = icmp slt i32 %conv72, %conv75
  %363 = select i1 %cmp76, i32 1567453791, i32 -1734320147
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %364 = load i16, i16* %cnt, align 2
  %365 = sub i16 %364, 7667
  %366 = add i16 %365, -1
  %367 = add i16 %366, 7667
  %dec79 = add i16 %364, -1
  store i16 %367, i16* %cnt, align 2
  %368 = load i16, i16* %tianjibad, align 2
  %369 = sub i16 0, %368
  %370 = sub i16 0, 1
  %371 = add i16 %369, %370
  %372 = sub i16 0, %371
  %inc80 = add i16 %368, 1
  store i16 %372, i16* %tianjibad, align 2
  %373 = load i16, i16* %qiwanggood, align 2
  %374 = sub i16 %373, -25746
  %375 = add i16 %374, -1
  %376 = add i16 %375, -25746
  %dec81 = add i16 %373, -1
  store i16 %376, i16* %qiwanggood, align 2
  store i32 -459754771, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %377 = load i16, i16* %tianjibad, align 2
  %idxprom83 = sext i16 %377 to i64
  %arrayidx84 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %idxprom83
  %378 = load i16, i16* %arrayidx84, align 2
  %conv85 = sext i16 %378 to i32
  %379 = load i16, i16* %qiwanggood, align 2
  %idxprom86 = sext i16 %379 to i64
  %arrayidx87 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom86
  %380 = load i16, i16* %arrayidx87, align 2
  %conv88 = sext i16 %380 to i32
  %cmp89 = icmp slt i32 %conv85, %conv88
  %381 = select i1 %cmp89, i32 -1637248577, i32 -2131336829
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %382 = load i16, i16* %cnt, align 2
  %383 = sub i16 0, %382
  %384 = sub i16 0, -1
  %385 = add i16 %383, %384
  %386 = sub i16 0, %385
  %dec92 = add i16 %382, -1
  store i16 %386, i16* %cnt, align 2
  store i32 -2131336829, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %387 = load i16, i16* %tianjibad, align 2
  %388 = sub i16 0, 1
  %389 = sub i16 %387, %388
  %inc94 = add i16 %387, 1
  store i16 %389, i16* %tianjibad, align 2
  %390 = load i16, i16* %qiwanggood, align 2
  %391 = sub i16 0, -1
  %392 = sub i16 %390, %391
  %dec95 = add i16 %390, -1
  store i16 %392, i16* %qiwanggood, align 2
  store i32 -459754771, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -655087278, i32 876461812
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %407 = load i16, i16* %cnt, align 2
  %conv96 = sext i16 %407 to i32
  %mul = mul nsw i32 200, %conv96
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1880195519
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1880195519
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -627284378, i32 876461812
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1232908942, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -763752864
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -763752864
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2142498882, i32 -1432582041
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %450 = load i32, i32* %retval, align 4
  store i32 %450, i32* %.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 503898244
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 503898244
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 962395453, i32 -1432582041
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* @n)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1427386425, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i16, i16* @n, align 2
  %conv2alteredBB = sext i16 %479 to i32
  %cmp3alteredBB = icmp slt i32 %478, %conv2alteredBB
  store i32 155525736, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1790185491
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 1790185491
  %_ = sub i32 0, %480
  %484 = sub i32 %483, -35722002
  %485 = add i32 %484, 1
  %486 = add i32 %485, -35722002
  %gen = add i32 %483, 1
  %487 = add i32 %480, 751132152
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 751132152
  %_104 = sub i32 %480, 1
  %gen105 = mul i32 %489, 1
  %490 = add i32 0, 867169181
  %491 = sub i32 %490, %480
  %492 = sub i32 %491, 867169181
  %_106 = sub i32 0, %480
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen107 = add i32 %492, 1
  %497 = sub i32 0, 1
  %498 = add i32 %480, %497
  %_108 = sub i32 %480, 1
  %gen109 = mul i32 %498, 1
  %_110 = shl i32 %480, 1
  %499 = sub i32 %480, 110002411
  %500 = add i32 %499, 1
  %501 = add i32 %500, 110002411
  %incalteredBB = add nsw i32 %480, 1
  store i32 %501, i32* %i, align 4
  store i32 857227253, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 897366131, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i6, align 4
  %idxprom12alteredBB = sext i32 %502 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %arrayidx13alteredBB)
  store i32 -303320559, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i6, align 4
  %_123 = shl i32 %503, 1
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_124 = sub i32 0, %503
  %506 = add i32 %505, -73956049
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -73956049
  %gen125 = add i32 %505, 1
  %509 = sub i32 0, %503
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc16alteredBB = add nsw i32 %503, 1
  store i32 %512, i32* %i6, align 4
  store i32 1197174452, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %513 = load i16, i16* %cnt, align 2
  %514 = add i16 %513, -28034
  %515 = sub i16 %514, 1
  %516 = sub i16 %515, -28034
  %_130 = sub i16 %513, 1
  %gen131 = mul i16 %516, 1
  %517 = add i16 0, 5761
  %518 = sub i16 %517, %513
  %519 = sub i16 %518, 5761
  %_132 = sub i16 0, %513
  %520 = sub i16 0, 1
  %521 = sub i16 %519, %520
  %gen133 = add i16 %519, 1
  %522 = sub i16 %513, 27654
  %523 = sub i16 %522, 1
  %524 = add i16 %523, 27654
  %_134 = sub i16 %513, 1
  %gen135 = mul i16 %524, 1
  %525 = sub i16 %513, -14115
  %526 = sub i16 %525, 1
  %527 = add i16 %526, -14115
  %_136 = sub i16 %513, 1
  %gen137 = mul i16 %527, 1
  %528 = sub i16 0, %513
  %529 = add i16 0, %528
  %_138 = sub i16 0, %513
  %530 = sub i16 %529, 14765
  %531 = add i16 %530, 1
  %532 = add i16 %531, 14765
  %gen139 = add i16 %529, 1
  %533 = sub i16 0, 1
  %534 = sub i16 %513, %533
  %inc41alteredBB = add i16 %513, 1
  store i16 %534, i16* %cnt, align 2
  %535 = load i16, i16* %tianjibad, align 2
  %536 = add i16 %535, -14329
  %537 = sub i16 %536, 1
  %538 = sub i16 %537, -14329
  %_140 = sub i16 %535, 1
  %gen141 = mul i16 %538, 1
  %539 = sub i16 0, %535
  %540 = add i16 0, %539
  %_142 = sub i16 0, %535
  %541 = sub i16 0, %540
  %542 = sub i16 0, 1
  %543 = add i16 %541, %542
  %544 = sub i16 0, %543
  %gen143 = add i16 %540, 1
  %_144 = shl i16 %535, 1
  %_145 = shl i16 %535, 1
  %545 = sub i16 %535, -20587
  %546 = add i16 %545, 1
  %547 = add i16 %546, -20587
  %inc42alteredBB = add i16 %535, 1
  store i16 %547, i16* %tianjibad, align 2
  %548 = load i16, i16* %qiwangbad, align 2
  %549 = add i16 %548, 16182
  %550 = sub i16 %549, 1
  %551 = sub i16 %550, 16182
  %_146 = sub i16 %548, 1
  %gen147 = mul i16 %551, 1
  %552 = add i16 %548, -22409
  %553 = sub i16 %552, 1
  %554 = sub i16 %553, -22409
  %_148 = sub i16 %548, 1
  %gen149 = mul i16 %554, 1
  %_150 = shl i16 %548, 1
  %555 = sub i16 %548, 22341
  %556 = add i16 %555, 1
  %557 = add i16 %556, 22341
  %inc43alteredBB = add i16 %548, 1
  store i16 %557, i16* %qiwangbad, align 2
  store i32 -788782971, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %558 = load i16, i16* %cnt, align 2
  %559 = sub i16 0, %558
  %560 = sub i16 0, -1
  %561 = add i16 %559, %560
  %562 = sub i16 0, %561
  %decalteredBB = add i16 %558, -1
  store i16 %562, i16* %cnt, align 2
  %563 = load i16, i16* %tianjibad, align 2
  %564 = sub i16 0, 1
  %565 = add i16 %563, %564
  %_155 = sub i16 %563, 1
  %gen156 = mul i16 %565, 1
  %566 = sub i16 0, 1
  %567 = add i16 %563, %566
  %_157 = sub i16 %563, 1
  %gen158 = mul i16 %567, 1
  %568 = add i16 0, 4804
  %569 = sub i16 %568, %563
  %570 = sub i16 %569, 4804
  %_159 = sub i16 0, %563
  %571 = add i16 %570, 7678
  %572 = add i16 %571, 1
  %573 = sub i16 %572, 7678
  %gen160 = add i16 %570, 1
  %574 = sub i16 0, 1
  %575 = add i16 %563, %574
  %_161 = sub i16 %563, 1
  %gen162 = mul i16 %575, 1
  %_163 = shl i16 %563, 1
  %576 = sub i16 0, %563
  %577 = add i16 0, %576
  %_164 = sub i16 0, %563
  %578 = sub i16 %577, 32672
  %579 = add i16 %578, 1
  %580 = add i16 %579, 32672
  %gen165 = add i16 %577, 1
  %581 = sub i16 0, %563
  %582 = sub i16 0, 1
  %583 = add i16 %581, %582
  %584 = sub i16 0, %583
  %inc54alteredBB = add i16 %563, 1
  store i16 %584, i16* %tianjibad, align 2
  %585 = load i16, i16* %qiwanggood, align 2
  %_166 = shl i16 %585, -1
  %586 = add i16 %585, -29111
  %587 = sub i16 %586, -1
  %588 = sub i16 %587, -29111
  %_167 = sub i16 %585, -1
  %gen168 = mul i16 %588, -1
  %589 = add i16 %585, -18609
  %590 = add i16 %589, -1
  %591 = sub i16 %590, -18609
  %dec55alteredBB = add i16 %585, -1
  store i16 %591, i16* %qiwanggood, align 2
  store i32 1393123823, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %592 = load i16, i16* %cnt, align 2
  %conv96alteredBB = sext i16 %592 to i32
  %593 = sub i32 0, 200
  %594 = add i32 0, %593
  %_173 = sub i32 0, 200
  %595 = sub i32 0, %594
  %596 = sub i32 0, %conv96alteredBB
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen174 = add i32 %594, %conv96alteredBB
  %_175 = shl i32 200, %conv96alteredBB
  %_176 = shl i32 200, %conv96alteredBB
  %599 = sub i32 200, -972864202
  %600 = sub i32 %599, %conv96alteredBB
  %601 = add i32 %600, -972864202
  %_177 = sub i32 200, %conv96alteredBB
  %gen178 = mul i32 %601, %conv96alteredBB
  %mulalteredBB = mul nsw i32 200, %conv96alteredBB
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -655087278, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %retval, align 4
  store i32 -2142498882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB172alteredBB, %originalBB154alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB182, %while.end98, %originalBBpart2180, %originalBB172, %while.end, %if.end93, %if.then91, %if.end82, %if.then78, %if.end69, %if.then65, %if.end56, %originalBBpart2170, %originalBB154, %if.then53, %if.end44, %originalBBpart2152, %originalBB129, %if.then40, %while.body31, %while.cond26, %for.end17, %originalBBpart2127, %originalBB122, %for.inc15, %originalBBpart2120, %originalBB118, %for.body11, %for.cond7, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB103, %for.inc, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
