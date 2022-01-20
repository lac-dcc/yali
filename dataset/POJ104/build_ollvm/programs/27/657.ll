; ModuleID = 'source-C-CXX/27/657.c'
source_filename = "source-C-CXX/27/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [30000 x i8], align 16
  %w = alloca [300 x [100 x i8]], align 16
  %len = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1414623520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1414623520, label %for.cond
    i32 -987005906, label %originalBB
    i32 817048894, label %originalBBpart2
    i32 1908491495, label %land.lhs.true
    i32 -958423682, label %if.then
    i32 450393715, label %originalBB58
    i32 1628763560, label %originalBBpart260
    i32 -65650119, label %if.else
    i32 -811875025, label %if.then18
    i32 54966411, label %if.end
    i32 1284850796, label %if.end24
    i32 2125039824, label %if.then30
    i32 2013616909, label %if.end31
    i32 605666053, label %for.inc
    i32 -1140932761, label %for.end
    i32 -836335999, label %for.cond33
    i32 -282387778, label %for.body
    i32 1958684233, label %originalBB62
    i32 654441647, label %originalBBpart277
    i32 -920362319, label %if.then46
    i32 -1272435983, label %if.else50
    i32 -1681652465, label %if.end54
    i32 1595952388, label %for.inc55
    i32 398857403, label %for.end57
    i32 1173113953, label %originalBBalteredBB
    i32 -1350731190, label %originalBB58alteredBB
    i32 523883719, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -987005906, i32 1173113953
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -772933345
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -772933345
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 817048894, i32 1173113953
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1908491495, i32 -65650119
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %46 = select i1 %cmp5, i32 -958423682, i32 -65650119
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 450393715, i32 -1350731190
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom7
  %74 = load i8, i8* %arrayidx8, align 1
  %75 = load i32, i32* %t, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %w, i64 0, i64 %idxprom9
  %76 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %74, i8* %arrayidx12, align 1
  %77 = load i32, i32* %m, align 4
  %78 = sub i32 %77, 1402314664
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1402314664
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %m, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -942848754
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -942848754
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1628763560, i32 -1350731190
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1284850796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 71135658
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 71135658
  %sub = sub nsw i32 %108, 1
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom13
  %112 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %112 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %113 = select i1 %cmp16, i32 -811875025, i32 54966411
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %114 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %w, i64 0, i64 %idxprom19
  %115 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 0, i32* %m, align 4
  %116 = load i32, i32* %t, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc23 = add nsw i32 %116, 1
  store i32 %120, i32* %t, align 4
  store i32 54966411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1284850796, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom25
  %122 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %122 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %123 = select i1 %cmp28, i32 2125039824, i32 2013616909
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1140932761, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 605666053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 372226525
  %126 = add i32 %125, 1
  %127 = add i32 %126, 372226525
  %inc32 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -1414623520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -836335999, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %t, align 4
  %cmp34 = icmp slt i32 %128, %129
  %130 = select i1 %cmp34, i32 -282387778, i32 398857403
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1958684233, i32 523883719
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %w, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %conv40 = trunc i64 %call39 to i32
  %146 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %146 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %t, align 4
  %149 = sub i32 %148, -1998385299
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1998385299
  %sub43 = sub nsw i32 %148, 1
  %cmp44 = icmp ne i32 %147, %151
  store i1 %cmp44, i1* %cmp44.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 654441647, i32 523883719
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %178 = select i1 %cmp44.reload, i32 -920362319, i32 -1272435983
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %179 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom47
  %180 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -1681652465, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %181 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom51
  %182 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -1681652465, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1595952388, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc56 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 -836335999, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %187 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %187 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -987005906, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %188 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %189 = load i8, i8* %arrayidx8alteredBB, align 1
  %190 = load i32, i32* %t, align 4
  %idxprom9alteredBB = sext i32 %190 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %w, i64 0, i64 %idxprom9alteredBB
  %191 = load i32, i32* %m, align 4
  %idxprom11alteredBB = sext i32 %191 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %189, i8* %arrayidx12alteredBB, align 1
  %192 = load i32, i32* %m, align 4
  %_ = shl i32 %192, 1
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %incalteredBB = add nsw i32 %192, 1
  store i32 %196, i32* %m, align 4
  store i32 450393715, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %197 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %w, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #3
  %conv40alteredBB = trunc i64 %call39alteredBB to i32
  %198 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %198 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %t, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %_63 = sub i32 %200, 1
  %gen = mul i32 %202, 1
  %_64 = shl i32 %200, 1
  %203 = sub i32 0, %200
  %204 = add i32 0, %203
  %_65 = sub i32 0, %200
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen66 = add i32 %204, 1
  %_67 = shl i32 %200, 1
  %207 = add i32 0, 693320466
  %208 = sub i32 %207, %200
  %209 = sub i32 %208, 693320466
  %_68 = sub i32 0, %200
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen69 = add i32 %209, 1
  %212 = sub i32 0, %200
  %213 = add i32 0, %212
  %_70 = sub i32 0, %200
  %214 = sub i32 %213, 248718490
  %215 = add i32 %214, 1
  %216 = add i32 %215, 248718490
  %gen71 = add i32 %213, 1
  %_72 = shl i32 %200, 1
  %217 = add i32 %200, -1662074630
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1662074630
  %_73 = sub i32 %200, 1
  %gen74 = mul i32 %219, 1
  %_75 = shl i32 %200, 1
  %220 = sub i32 0, 1
  %221 = add i32 %200, %220
  %sub43alteredBB = sub nsw i32 %200, 1
  %cmp44alteredBB = icmp ne i32 %199, %221
  store i32 1958684233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.else50, %if.then46, %originalBBpart277, %originalBB62, %for.body, %for.cond33, %for.end, %for.inc, %if.end31, %if.then30, %if.end24, %if.end, %if.then18, %if.else, %originalBBpart260, %originalBB58, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
