; ModuleID = 'source-C-CXX/93/1817.c'
source_filename = "source-C-CXX/93/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 803603007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 803603007, label %for.cond
    i32 -673208754, label %for.body
    i32 585785948, label %if.then
    i32 1908081938, label %if.end
    i32 -13593760, label %for.inc
    i32 838220648, label %originalBB
    i32 2052604638, label %originalBBpart2
    i32 -2051081659, label %for.end
    i32 1438583010, label %originalBB75
    i32 -1968316540, label %originalBBpart277
    i32 -1244412083, label %while.cond
    i32 -1432186632, label %originalBB79
    i32 1968490808, label %originalBBpart281
    i32 -57770911, label %while.body
    i32 -621128677, label %for.cond12
    i32 930263031, label %for.body14
    i32 -1770077645, label %if.then20
    i32 591896461, label %if.end47
    i32 444573117, label %for.inc48
    i32 2083242929, label %for.end50
    i32 69670219, label %while.end
    i32 -1388464106, label %for.cond51
    i32 190677330, label %for.body54
    i32 -2091818917, label %for.inc58
    i32 991285024, label %for.end60
    i32 1412151326, label %originalBBalteredBB
    i32 21674090, label %originalBB75alteredBB
    i32 -256808657, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -673208754, i32 -2051081659
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %10, 2
  %cmp5 = icmp ne i32 %rem, 0
  %11 = select i1 %cmp5, i32 585785948, i32 1908081938
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %14 = load i32, i32* %s, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  store i32 %13, i32* %arrayidx9, align 4
  %15 = load i32, i32* %s, align 4
  %16 = add i32 %15, 1408297490
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1408297490
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %s, align 4
  store i32 1908081938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -13593760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 377087082
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 377087082
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 838220648, i32 1412151326
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1797791088
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1797791088
  %inc10 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1318962160
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1318962160
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2052604638, i32 1412151326
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 803603007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1438583010, i32 21674090
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1740137255
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1740137255
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1968316540, i32 21674090
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1244412083, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 711765547
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 711765547
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1432186632, i32 -256808657
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %121, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1073523157
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1073523157
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1968490808, i32 -256808657
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 -57770911, i32 69670219
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -621128677, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %s, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  %cmp13 = icmp slt i32 %138, %141
  %142 = select i1 %cmp13, i32 930263031, i32 2083242929
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -183323263
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -183323263
  %add = add nsw i32 %145, 1
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %149 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %144, %149
  %150 = select i1 %cmp19, i32 -1770077645, i32 591896461
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %152 = load i32, i32* %arrayidx22, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -1682319677
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1682319677
  %add23 = add nsw i32 %153, 1
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %157 = load i32, i32* %arrayidx25, align 4
  %158 = sub i32 0, %152
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add26 = add nsw i32 %152, %157
  %162 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  store i32 %161, i32* %arrayidx28, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %164 = load i32, i32* %arrayidx30, align 4
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 251037969
  %167 = add i32 %166, 1
  %168 = add i32 %167, 251037969
  %add31 = add nsw i32 %165, 1
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %169 = load i32, i32* %arrayidx33, align 4
  %170 = sub i32 %164, -1544734333
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1544734333
  %sub34 = sub nsw i32 %164, %169
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 1188061544
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1188061544
  %add35 = add nsw i32 %173, 1
  %idxprom36 = sext i32 %176 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  store i32 %172, i32* %arrayidx37, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %177 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %178 = load i32, i32* %arrayidx39, align 4
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -2057164859
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -2057164859
  %add40 = add nsw i32 %179, 1
  %idxprom41 = sext i32 %182 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %idxprom41
  %183 = load i32, i32* %arrayidx42, align 4
  %184 = sub i32 %178, -1681606643
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1681606643
  %sub43 = sub nsw i32 %178, %183
  %187 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %187 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  store i32 %186, i32* %arrayidx45, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc46 = add nsw i32 %188, 1
  store i32 %190, i32* %n, align 4
  store i32 591896461, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 444573117, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1315230876
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1315230876
  %inc49 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -621128677, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1244412083, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1388464106, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %s, align 4
  %197 = add i32 %196, -16574790
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -16574790
  %sub52 = sub nsw i32 %196, 1
  %cmp53 = icmp slt i32 %195, %199
  %200 = select i1 %cmp53, i32 190677330, i32 991285024
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %201 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %202 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 -2091818917, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc59 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 -1388464106, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %208 = load i32, i32* %s, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub61 = sub nsw i32 %208, 1
  %idxprom62 = sext i32 %210 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %idxprom62
  %211 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 0, i32* %retval, align 4
  %212 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %212)
  %213 = load i32, i32* %retval, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %_ = sub i32 %214, 1
  %gen = mul i32 %216, 1
  %217 = sub i32 0, %214
  %218 = add i32 0, %217
  %_65 = sub i32 0, %214
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen66 = add i32 %218, 1
  %221 = sub i32 0, 1
  %222 = add i32 %214, %221
  %_67 = sub i32 %214, 1
  %gen68 = mul i32 %222, 1
  %_69 = shl i32 %214, 1
  %_70 = shl i32 %214, 1
  %223 = add i32 0, 173456136
  %224 = sub i32 %223, %214
  %225 = sub i32 %224, 173456136
  %_71 = sub i32 0, %214
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen72 = add i32 %225, 1
  %230 = sub i32 0, %214
  %231 = add i32 0, %230
  %_73 = sub i32 0, %214
  %232 = add i32 %231, -2102744789
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2102744789
  %gen74 = add i32 %231, 1
  %235 = add i32 %214, -1724709644
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1724709644
  %inc10alteredBB = add nsw i32 %214, 1
  store i32 %237, i32* %i, align 4
  store i32 838220648, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1438583010, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sgt i32 %238, 0
  store i32 -1432186632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc58, %for.body54, %for.cond51, %while.end, %for.end50, %for.inc48, %if.end47, %if.then20, %for.body14, %for.cond12, %while.body, %originalBBpart281, %originalBB79, %while.cond, %originalBBpart277, %originalBB75, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
