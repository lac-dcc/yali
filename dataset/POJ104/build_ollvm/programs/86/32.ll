; ModuleID = 'source-C-CXX/86/32.c'
source_filename = "source-C-CXX/86/32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %g = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %u = alloca [6 x i32], align 16
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -297858542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -297858542, label %for.cond
    i32 -1131068203, label %originalBB
    i32 -665392735, label %originalBBpart2
    i32 -641670245, label %for.body
    i32 -412026712, label %land.lhs.true
    i32 1652721279, label %land.lhs.true17
    i32 -1560449469, label %land.lhs.true21
    i32 -1913953491, label %land.lhs.true25
    i32 -1054051270, label %land.lhs.true29
    i32 1097186696, label %if.then
    i32 -1800642419, label %originalBB58
    i32 271434018, label %originalBBpart260
    i32 -836531973, label %if.end
    i32 172949044, label %for.inc
    i32 -1676426007, label %for.end
    i32 -86061763, label %originalBB62
    i32 1841187940, label %originalBBpart264
    i32 -1066068288, label %for.cond33
    i32 -1903471938, label %for.body35
    i32 946568400, label %for.inc54
    i32 1156469251, label %originalBB66
    i32 976989664, label %originalBBpart276
    i32 -1430031807, label %for.end56
    i32 339392857, label %originalBBalteredBB
    i32 146473015, label %originalBB58alteredBB
    i32 1444816048, label %originalBB62alteredBB
    i32 241048487, label %originalBB66alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1131068203, i32 339392857
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -665392735, i32 339392857
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -641670245, i32 -1676426007
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %q, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %38, 0
  %39 = select i1 %cmp13, i32 -412026712, i32 -836531973
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %41 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %41, 0
  %42 = select i1 %cmp16, i32 1652721279, i32 -836531973
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %44, 0
  %45 = select i1 %cmp20, i32 -1560449469, i32 -836531973
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom22
  %47 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %47, 0
  %48 = select i1 %cmp24, i32 -1913953491, i32 -836531973
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom26
  %50 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %50, 0
  %51 = select i1 %cmp28, i32 -1054051270, i32 -836531973
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %52 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom30
  %53 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %53, 0
  %54 = select i1 %cmp32, i32 1097186696, i32 -836531973
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1800642419, i32 146473015
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -878865055
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -878865055
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 271434018, i32 146473015
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1676426007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 172949044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 867469788
  %86 = add i32 %85, 1
  %87 = add i32 %86, 867469788
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -297858542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 891412096
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 891412096
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -86061763, i32 1444816048
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1493431232
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1493431232
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1841187940, i32 1444816048
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1066068288, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %q, align 4
  %cmp34 = icmp slt i32 %130, %131
  %132 = select i1 %cmp34, i32 -1903471938, i32 -1430031807
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %133 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom36
  %134 = load i32, i32* %arrayidx37, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %135 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %136 = load i32, i32* %arrayidx39, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %134, %137
  %sub = sub nsw i32 %134, %136
  %139 = sub i32 0, 12
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 12
  store i32 %140, i32* %h, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %141 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom40
  %142 = load i32, i32* %arrayidx41, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %143 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %144 = load i32, i32* %arrayidx43, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %sub44 = sub nsw i32 %142, %144
  store i32 %146, i32* %m, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %147 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom45
  %148 = load i32, i32* %arrayidx46, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %149 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom47
  %150 = load i32, i32* %arrayidx48, align 4
  %151 = add i32 %148, 412246603
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 412246603
  %sub49 = sub nsw i32 %148, %150
  store i32 %153, i32* %s, align 4
  store i32 0, i32* %sum, align 4
  %154 = load i32, i32* %h, align 4
  %mul = mul nsw i32 3600, %154
  %155 = load i32, i32* %m, align 4
  %mul50 = mul nsw i32 60, %155
  %156 = sub i32 0, %mul
  %157 = sub i32 0, %mul50
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add51 = add nsw i32 %mul, %mul50
  %160 = load i32, i32* %s, align 4
  %161 = sub i32 %159, -526875165
  %162 = add i32 %161, %160
  %163 = add i32 %162, -526875165
  %add52 = add nsw i32 %159, %160
  store i32 %163, i32* %sum, align 4
  %164 = load i32, i32* %sum, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 946568400, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 869370044
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 869370044
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1156469251, i32 241048487
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -1640382935
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1640382935
  %inc55 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 817508586
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 817508586
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 976989664, i32 241048487
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1066068288, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %g)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %211, 1000
  store i32 -1131068203, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1800642419, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -86061763, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %_ = shl i32 %212, 1
  %_67 = shl i32 %212, 1
  %213 = add i32 %212, -755949692
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -755949692
  %_68 = sub i32 %212, 1
  %gen = mul i32 %215, 1
  %216 = sub i32 0, %212
  %217 = add i32 0, %216
  %_69 = sub i32 0, %212
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen70 = add i32 %217, 1
  %220 = sub i32 0, 1
  %221 = add i32 %212, %220
  %_71 = sub i32 %212, 1
  %gen72 = mul i32 %221, 1
  %_73 = shl i32 %212, 1
  %_74 = shl i32 %212, 1
  %222 = sub i32 %212, 1538195038
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1538195038
  %inc55alteredBB = add nsw i32 %212, 1
  store i32 %224, i32* %j, align 4
  store i32 1156469251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB66, %for.inc54, %for.body35, %for.cond33, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
