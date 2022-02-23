; ModuleID = 'source-C-CXX/91/151.c'
source_filename = "source-C-CXX/91/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global [1001 x i32] zeroinitializer, align 16
@y = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mycomp(i8* %e1, i8* %e2) #0 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %e2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p1, align 8
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 0
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %p2, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %6, i64 0
  %7 = load i32, i32* %arrayidx1, align 4
  %8 = add i32 %5, 859476773
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 859476773
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %ans = alloca i32, align 4
  %hx = alloca i32, align 4
  %hy = alloca i32, align 4
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 720438532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 720438532, label %while.cond
    i32 -1309036900, label %while.body
    i32 1549592428, label %for.cond
    i32 -671990317, label %originalBB
    i32 1832082085, label %originalBBpart2
    i32 2133469016, label %for.body
    i32 155483122, label %for.inc
    i32 1709965934, label %for.end
    i32 1125771190, label %for.cond3
    i32 1172001616, label %for.body6
    i32 -523497899, label %originalBB57
    i32 -737463252, label %originalBBpart259
    i32 8566081, label %for.inc10
    i32 -921610096, label %for.end12
    i32 -704766522, label %while.cond14
    i32 -904385088, label %while.body17
    i32 1625399681, label %if.then
    i32 -545853578, label %if.end
    i32 1852164143, label %if.then31
    i32 374349333, label %if.end34
    i32 189773077, label %originalBB61
    i32 1032944704, label %originalBBpart263
    i32 263761359, label %if.then41
    i32 845586651, label %if.else
    i32 1604524867, label %if.then49
    i32 -1341760452, label %originalBB65
    i32 -871254530, label %originalBBpart279
    i32 157216979, label %if.end51
    i32 1908977651, label %if.end52
    i32 409878990, label %while.end
    i32 334349585, label %while.end56
    i32 -1386176190, label %originalBBalteredBB
    i32 -263811444, label %originalBB57alteredBB
    i32 1398821468, label %originalBB61alteredBB
    i32 1809398085, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -1309036900, i32 334349585
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1549592428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1523441815
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1523441815
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -671990317, i32 -1386176190
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, -197267278
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -197267278
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1832082085, i32 -1386176190
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 2133469016, i32 1709965934
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @x, i32 0, i32 0), i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 155483122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 1960390009
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1960390009
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1549592428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %conv = sext i32 %52 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @x to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @mycomp)
  store i32 0, i32* %i2, align 4
  store i32 1125771190, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i2, align 4
  %54 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %53, %54
  %55 = select i1 %cmp4, i32 1172001616, i32 -921610096
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -523497899, i32 -263811444
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i2, align 4
  %idx.ext7 = sext i32 %82 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @y, i32 0, i32 0), i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1402299686
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1402299686
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -737463252, i32 -263811444
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 8566081, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i2, align 4
  %111 = sub i32 %110, -295434186
  %112 = add i32 %111, 1
  %113 = add i32 %112, -295434186
  %inc11 = add nsw i32 %110, 1
  store i32 %113, i32* %i2, align 4
  store i32 1125771190, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %conv13 = sext i32 %114 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @y to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @mycomp)
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %hy, align 4
  store i32 0, i32* %hx, align 4
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, 1852571070
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1852571070
  %sub = sub nsw i32 %115, 1
  store i32 %118, i32* %ty, align 4
  store i32 %118, i32* %tx, align 4
  store i32 -704766522, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %119 = load i32, i32* %hx, align 4
  %120 = load i32, i32* %tx, align 4
  %cmp15 = icmp sle i32 %119, %120
  %121 = select i1 %cmp15, i32 -904385088, i32 409878990
  store i32 %121, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %122 = load i32, i32* %hx, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %idxprom
  %123 = load i32, i32* %arrayidx, align 4
  %124 = load i32, i32* %hy, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %123, %125
  %126 = select i1 %cmp20, i32 1625399681, i32 -545853578
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %ans, align 4
  %128 = sub i32 %127, -284806386
  %129 = add i32 %128, 1
  %130 = add i32 %129, -284806386
  %inc22 = add nsw i32 %127, 1
  store i32 %130, i32* %ans, align 4
  %131 = load i32, i32* %hx, align 4
  %132 = add i32 %131, 1826719157
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1826719157
  %inc23 = add nsw i32 %131, 1
  store i32 %134, i32* %hx, align 4
  %135 = load i32, i32* %hy, align 4
  %136 = add i32 %135, -230352393
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -230352393
  %inc24 = add nsw i32 %135, 1
  store i32 %138, i32* %hy, align 4
  store i32 -704766522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* %tx, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %idxprom25
  %140 = load i32, i32* %arrayidx26, align 4
  %141 = load i32, i32* %ty, align 4
  %idxprom27 = sext i32 %141 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %idxprom27
  %142 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %140, %142
  %143 = select i1 %cmp29, i32 1852164143, i32 374349333
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %144 = load i32, i32* %ans, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc32 = add nsw i32 %144, 1
  store i32 %146, i32* %ans, align 4
  %147 = load i32, i32* %tx, align 4
  %148 = sub i32 0, -1
  %149 = sub i32 %147, %148
  %dec = add nsw i32 %147, -1
  store i32 %149, i32* %tx, align 4
  %150 = load i32, i32* %ty, align 4
  %151 = add i32 %150, -468322093
  %152 = add i32 %151, -1
  %153 = sub i32 %152, -468322093
  %dec33 = add nsw i32 %150, -1
  store i32 %153, i32* %ty, align 4
  store i32 -704766522, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 189773077, i32 1398821468
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %180 = load i32, i32* %hx, align 4
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %idxprom35
  %181 = load i32, i32* %arrayidx36, align 4
  %182 = load i32, i32* %ty, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %idxprom37
  %183 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %181, %183
  store i1 %cmp39, i1* %cmp39.reg2mem
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 32163531
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 32163531
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1032944704, i32 1398821468
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %211 = select i1 %cmp39.reload, i32 263761359, i32 845586651
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %212 = load i32, i32* %ans, align 4
  %213 = add i32 %212, -1900939838
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -1900939838
  %dec42 = add nsw i32 %212, -1
  store i32 %215, i32* %ans, align 4
  store i32 1908977651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* %hx, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %idxprom43
  %217 = load i32, i32* %arrayidx44, align 4
  %218 = load i32, i32* %ty, align 4
  %idxprom45 = sext i32 %218 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %idxprom45
  %219 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %217, %219
  %220 = select i1 %cmp47, i32 1604524867, i32 157216979
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, 1574072007
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1574072007
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1341760452, i32 1809398085
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %248 = load i32, i32* %ans, align 4
  %249 = add i32 %248, -1275612869
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1275612869
  %inc50 = add nsw i32 %248, 1
  store i32 %251, i32* %ans, align 4
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -871254530, i32 1809398085
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 157216979, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1908977651, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %266 = load i32, i32* %hx, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc53 = add nsw i32 %266, 1
  store i32 %270, i32* %hx, align 4
  %271 = load i32, i32* %ty, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %dec54 = add nsw i32 %271, -1
  store i32 %275, i32* %ty, align 4
  store i32 -704766522, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %276 = load i32, i32* %ans, align 4
  %mul = mul nsw i32 %276, 200
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 720438532, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 -671990317, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i2, align 4
  %idx.ext7alteredBB = sext i32 %279 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @y, i32 0, i32 0), i64 %idx.ext7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8alteredBB)
  store i32 -523497899, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %hx, align 4
  %idxprom35alteredBB = sext i32 %280 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %idxprom35alteredBB
  %281 = load i32, i32* %arrayidx36alteredBB, align 4
  %282 = load i32, i32* %ty, align 4
  %idxprom37alteredBB = sext i32 %282 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %idxprom37alteredBB
  %283 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %281, %283
  store i32 189773077, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %ans, align 4
  %_ = shl i32 %284, 1
  %285 = add i32 %284, -1868391659
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1868391659
  %_66 = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %_67 = shl i32 %284, 1
  %288 = sub i32 0, 1
  %289 = add i32 %284, %288
  %_68 = sub i32 %284, 1
  %gen69 = mul i32 %289, 1
  %290 = add i32 %284, -1490237859
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1490237859
  %_70 = sub i32 %284, 1
  %gen71 = mul i32 %292, 1
  %293 = add i32 %284, 1338649819
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1338649819
  %_72 = sub i32 %284, 1
  %gen73 = mul i32 %295, 1
  %296 = add i32 0, -354682548
  %297 = sub i32 %296, %284
  %298 = sub i32 %297, -354682548
  %_74 = sub i32 0, %284
  %299 = add i32 %298, 184261574
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 184261574
  %gen75 = add i32 %298, 1
  %302 = add i32 0, 1072480781
  %303 = sub i32 %302, %284
  %304 = sub i32 %303, 1072480781
  %_76 = sub i32 0, %284
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen77 = add i32 %304, 1
  %307 = add i32 %284, -1088729961
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1088729961
  %inc50alteredBB = add nsw i32 %284, 1
  store i32 %309, i32* %ans, align 4
  store i32 -1341760452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %while.end, %if.end52, %if.end51, %originalBBpart279, %originalBB65, %if.then49, %if.else, %if.then41, %originalBBpart263, %originalBB61, %if.end34, %if.then31, %if.end, %if.then, %while.body17, %while.cond14, %for.end12, %for.inc10, %originalBBpart259, %originalBB57, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
