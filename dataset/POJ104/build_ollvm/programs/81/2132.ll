; ModuleID = 'source-C-CXX/81/2132.c'
source_filename = "source-C-CXX/81/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x %struct.anon], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %cs = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1220905970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1220905970, label %for.cond
    i32 -1188437044, label %for.body
    i32 1106858578, label %land.lhs.true
    i32 -1830813914, label %land.lhs.true12
    i32 1938562243, label %land.lhs.true17
    i32 1185251657, label %if.then
    i32 -1320650194, label %if.then23
    i32 615766960, label %if.end
    i32 1047758524, label %originalBB
    i32 -81596054, label %originalBBpart2
    i32 -795176622, label %if.else
    i32 -880791513, label %originalBB47
    i32 1321925150, label %originalBBpart262
    i32 375722543, label %if.then29
    i32 696886216, label %if.end31
    i32 944519085, label %if.end32
    i32 -2056638023, label %for.inc
    i32 -126827524, label %for.end
    i32 -224068504, label %for.cond33
    i32 -604201637, label %for.body35
    i32 556008990, label %originalBB64
    i32 1128050403, label %originalBBpart266
    i32 -1929307000, label %if.then39
    i32 -1915100801, label %if.end42
    i32 1064549023, label %originalBB68
    i32 -185987634, label %originalBBpart270
    i32 -1990579544, label %for.inc43
    i32 -2132612346, label %for.end45
    i32 -872554620, label %originalBB72
    i32 1729543700, label %originalBBpart274
    i32 -594078170, label %originalBBalteredBB
    i32 -528048682, label %originalBB47alteredBB
    i32 1672672782, label %originalBB64alteredBB
    i32 -537722268, label %originalBB68alteredBB
    i32 2093736171, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1188437044, i32 -126827524
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom4
  %x6 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 0
  %6 = load i32, i32* %x6, align 8
  %cmp7 = icmp sge i32 %6, 90
  %7 = select i1 %cmp7, i32 1106858578, i32 -795176622
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom8
  %x10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 0
  %9 = load i32, i32* %x10, align 8
  %cmp11 = icmp sle i32 %9, 140
  %10 = select i1 %cmp11, i32 -1830813914, i32 -795176622
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom13
  %y15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 1
  %12 = load i32, i32* %y15, align 4
  %cmp16 = icmp sge i32 %12, 60
  %13 = select i1 %cmp16, i32 1938562243, i32 -795176622
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom18
  %y20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 1
  %15 = load i32, i32* %y20, align 4
  %cmp21 = icmp sle i32 %15, 90
  %16 = select i1 %cmp21, i32 1185251657, i32 -795176622
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  store i32 %19, i32* %a, align 4
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %21, 922758129
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 922758129
  %sub = sub nsw i32 %21, 1
  %cmp22 = icmp eq i32 %20, %24
  %25 = select i1 %cmp22, i32 -1320650194, i32 615766960
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  store i32 %26, i32* %max, align 4
  store i32 615766960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1047758524, i32 -594078170
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1199916733
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1199916733
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -81596054, i32 -594078170
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 944519085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -880791513, i32 -528048682
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom24
  store i32 %82, i32* %arrayidx25, align 4
  store i32 0, i32* %a, align 4
  %84 = load i32, i32* %b, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add26 = add nsw i32 %84, 1
  store i32 %88, i32* %b, align 4
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, 1714468877
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1714468877
  %sub27 = sub nsw i32 %90, 1
  %cmp28 = icmp eq i32 %89, %93
  store i1 %cmp28, i1* %cmp28.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -390572985
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -390572985
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1321925150, i32 -528048682
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %109 = select i1 %cmp28.reload, i32 375722543, i32 696886216
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 0
  %110 = load i32, i32* %arrayidx30, align 16
  store i32 %110, i32* %max, align 4
  store i32 696886216, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 944519085, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2056638023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -513717296
  %113 = add i32 %112, 1
  %114 = add i32 %113, -513717296
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1220905970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -224068504, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %115, %116
  %117 = select i1 %cmp34, i32 -604201637, i32 -2132612346
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 2056147857
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2056147857
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 556008990, i32 1672672782
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom36
  %146 = load i32, i32* %arrayidx37, align 4
  %147 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %146, %147
  store i1 %cmp38, i1* %cmp38.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -206366775
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -206366775
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1128050403, i32 1672672782
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %163 = select i1 %cmp38.reload, i32 -1929307000, i32 -1915100801
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %164 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom40
  %165 = load i32, i32* %arrayidx41, align 4
  store i32 %165, i32* %max, align 4
  store i32 -1915100801, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1710521735
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1710521735
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1064549023, i32 -537722268
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -185987634, i32 -537722268
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1990579544, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc44 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 -224068504, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -846047704
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -846047704
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -872554620, i32 2093736171
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %215 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1729543700, i32 2093736171
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1047758524, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %231 = load i32, i32* %b, align 4
  %idxprom24alteredBB = sext i32 %231 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom24alteredBB
  store i32 %230, i32* %arrayidx25alteredBB, align 4
  store i32 0, i32* %a, align 4
  %232 = load i32, i32* %b, align 4
  %_ = shl i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %_48 = sub i32 %232, 1
  %gen = mul i32 %234, 1
  %_49 = shl i32 %232, 1
  %_50 = shl i32 %232, 1
  %235 = add i32 0, -1293189145
  %236 = sub i32 %235, %232
  %237 = sub i32 %236, -1293189145
  %_51 = sub i32 0, %232
  %238 = add i32 %237, 1017350633
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1017350633
  %gen52 = add i32 %237, 1
  %241 = add i32 0, -1007450759
  %242 = sub i32 %241, %232
  %243 = sub i32 %242, -1007450759
  %_53 = sub i32 0, %232
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen54 = add i32 %243, 1
  %246 = add i32 0, 338484245
  %247 = sub i32 %246, %232
  %248 = sub i32 %247, 338484245
  %_55 = sub i32 0, %232
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen56 = add i32 %248, 1
  %253 = sub i32 0, 1
  %254 = sub i32 %232, %253
  %add26alteredBB = add nsw i32 %232, 1
  store i32 %254, i32* %b, align 4
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %257 = sub i32 %256, -1563188392
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1563188392
  %_57 = sub i32 %256, 1
  %gen58 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = add i32 %256, %260
  %_59 = sub i32 %256, 1
  %gen60 = mul i32 %261, 1
  %262 = add i32 %256, 426157823
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 426157823
  %sub27alteredBB = sub nsw i32 %256, 1
  %cmp28alteredBB = icmp eq i32 %255, %264
  store i32 -880791513, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %265 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom36alteredBB
  %266 = load i32, i32* %arrayidx37alteredBB, align 4
  %267 = load i32, i32* %max, align 4
  %cmp38alteredBB = icmp sgt i32 %266, %267
  store i32 556008990, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1064549023, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %max, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  store i32 -872554620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB72, %for.end45, %for.inc43, %originalBBpart270, %originalBB68, %if.end42, %if.then39, %originalBBpart266, %originalBB64, %for.body35, %for.cond33, %for.end, %for.inc, %if.end32, %if.end31, %if.then29, %originalBBpart262, %originalBB47, %if.else, %originalBBpart2, %originalBB, %if.end, %if.then23, %if.then, %land.lhs.true17, %land.lhs.true12, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
