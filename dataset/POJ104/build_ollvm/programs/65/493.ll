; ModuleID = 'source-C-CXX/65/493.c'
source_filename = "source-C-CXX/65/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 1, i32 31, i32 1, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %call8.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %b, i32* %c)
  store i32 0, i32* %num, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %rem = srem i32 %3, 7
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %6, 4
  %7 = sub i32 %rem, -770908462
  %8 = add i32 %7, %div
  %9 = add i32 %8, -770908462
  %add = add nsw i32 %rem, %div
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, -83712141
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -83712141
  %sub2 = sub nsw i32 %10, 1
  %div3 = sdiv i32 %13, 100
  %14 = sub i32 %9, -1054486712
  %15 = sub i32 %14, %div3
  %16 = add i32 %15, -1054486712
  %sub4 = sub nsw i32 %9, %div3
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub5 = sub nsw i32 %17, 1
  %div6 = sdiv i32 %19, 400
  %20 = sub i32 0, %16
  %21 = sub i32 0, %div6
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add7 = add nsw i32 %16, %div6
  store i32 %23, i32* %num, align 4
  %24 = load i32, i32* %n, align 4
  %call8 = call i32 @runnian(i32 %24)
  store i32 %call8, i32* %call8.reg2mem
  %switchVar = alloca i32
  store i32 635012760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 635012760, label %first
    i32 -545609316, label %if.then
    i32 -1731989694, label %if.else
    i32 -1416236768, label %if.then11
    i32 -2093582108, label %if.end
    i32 -244209660, label %if.end13
    i32 -504598627, label %for.cond
    i32 -450463406, label %for.body
    i32 919119147, label %for.inc
    i32 1406167820, label %for.end
    i32 -634546956, label %if.then22
    i32 940859548, label %if.else24
    i32 1719123446, label %originalBB
    i32 44540583, label %originalBBpart2
    i32 -2122765527, label %if.then26
    i32 1502149076, label %originalBB55
    i32 -1247447083, label %originalBBpart257
    i32 -355629598, label %if.else28
    i32 280461110, label %if.then30
    i32 -1871305160, label %if.else32
    i32 1229409295, label %if.then34
    i32 -1768987339, label %originalBB59
    i32 -1989056385, label %originalBBpart261
    i32 -253640076, label %if.else36
    i32 1967491302, label %if.then38
    i32 -602834380, label %originalBB63
    i32 2091698849, label %originalBBpart265
    i32 -418467686, label %if.else40
    i32 -201103159, label %if.then42
    i32 -778711772, label %originalBB67
    i32 1942917186, label %originalBBpart269
    i32 1572501084, label %if.else44
    i32 -1327766835, label %if.then46
    i32 205583564, label %if.end48
    i32 -900673394, label %originalBB71
    i32 -207861507, label %originalBBpart273
    i32 1294766514, label %if.end49
    i32 427237026, label %if.end50
    i32 417725145, label %if.end51
    i32 1548487823, label %if.end52
    i32 -2060638952, label %originalBB75
    i32 -989400338, label %originalBBpart277
    i32 713938812, label %if.end53
    i32 2045897145, label %if.end54
    i32 1442519665, label %originalBBalteredBB
    i32 -312619930, label %originalBB55alteredBB
    i32 1984024545, label %originalBB59alteredBB
    i32 -529738347, label %originalBB63alteredBB
    i32 38677540, label %originalBB67alteredBB
    i32 -879781768, label %originalBB71alteredBB
    i32 -1383044826, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call8.reload = load volatile i32, i32* %call8.reg2mem
  %cmp = icmp eq i32 %call8.reload, 0
  %25 = select i1 %cmp, i32 -545609316, i32 -1731989694
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -244209660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %call9 = call i32 @runnian(i32 %26)
  %cmp10 = icmp ne i32 %call9, 0
  %27 = select i1 %cmp10, i32 -1416236768, i32 -2093582108
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx12, align 8
  store i32 -2093582108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -244209660, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -504598627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %28, %29
  %30 = select i1 %cmp14, i32 -450463406, i32 1406167820
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = load i32, i32* %num, align 4
  %34 = add i32 %33, -731755618
  %35 = add i32 %34, %32
  %36 = sub i32 %35, -731755618
  %add16 = add nsw i32 %33, %32
  store i32 %36, i32* %num, align 4
  store i32 919119147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 735794822
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 735794822
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -504598627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %42 = load i32, i32* %num, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, %41
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add17 = add nsw i32 %42, %41
  store i32 %46, i32* %num, align 4
  %47 = load i32, i32* %num, align 4
  %48 = sub i32 %47, -1372508387
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1372508387
  %sub18 = sub nsw i32 %47, 1
  %rem19 = srem i32 %50, 7
  %51 = sub i32 %rem19, 714159431
  %52 = add i32 %51, 1
  %53 = add i32 %52, 714159431
  %add20 = add nsw i32 %rem19, 1
  store i32 %53, i32* %day, align 4
  %54 = load i32, i32* %day, align 4
  %cmp21 = icmp eq i32 %54, 1
  %55 = select i1 %cmp21, i32 -634546956, i32 940859548
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2045897145, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
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
  %81 = select i1 %79, i32 1719123446, i32 1442519665
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %82 = load i32, i32* %day, align 4
  %cmp25 = icmp eq i32 %82, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1509397165
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1509397165
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 44540583, i32 1442519665
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %98 = select i1 %cmp25.reload, i32 -2122765527, i32 -355629598
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1594892631
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1594892631
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1502149076, i32 -312619930
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1247447083, i32 -312619930
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 713938812, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %128 = load i32, i32* %day, align 4
  %cmp29 = icmp eq i32 %128, 3
  %129 = select i1 %cmp29, i32 280461110, i32 -1871305160
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1548487823, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %130 = load i32, i32* %day, align 4
  %cmp33 = icmp eq i32 %130, 4
  %131 = select i1 %cmp33, i32 1229409295, i32 -253640076
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1188754930
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1188754930
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1768987339, i32 1984024545
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1989056385, i32 1984024545
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 417725145, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %161 = load i32, i32* %day, align 4
  %cmp37 = icmp eq i32 %161, 5
  %162 = select i1 %cmp37, i32 1967491302, i32 -418467686
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1927627548
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1927627548
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -602834380, i32 -529738347
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1959198486
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1959198486
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2091698849, i32 -529738347
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 427237026, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %205 = load i32, i32* %day, align 4
  %cmp41 = icmp eq i32 %205, 6
  %206 = select i1 %cmp41, i32 -201103159, i32 1572501084
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -778711772, i32 38677540
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 916695051
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 916695051
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1942917186, i32 38677540
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1294766514, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %260 = load i32, i32* %day, align 4
  %cmp45 = icmp eq i32 %260, 7
  %261 = select i1 %cmp45, i32 -1327766835, i32 205583564
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 205583564, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -326757550
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -326757550
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -900673394, i32 -879781768
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1457239543
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1457239543
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -207861507, i32 -879781768
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1294766514, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 427237026, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 417725145, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1548487823, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2060638952, i32 -1383044826
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
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
  %355 = select i1 %353, i32 -989400338, i32 -1383044826
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 713938812, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2045897145, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %day, align 4
  %cmp25alteredBB = icmp eq i32 %356, 2
  store i32 1719123446, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1502149076, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1768987339, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -602834380, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -778711772, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -900673394, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -2060638952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %originalBBpart277, %originalBB75, %if.end52, %if.end51, %if.end50, %if.end49, %originalBBpart273, %originalBB71, %if.end48, %if.then46, %if.else44, %originalBBpart269, %originalBB67, %if.then42, %if.else40, %originalBBpart265, %originalBB63, %if.then38, %if.else36, %originalBBpart261, %originalBB59, %if.then34, %if.else32, %if.then30, %if.else28, %originalBBpart257, %originalBB55, %if.then26, %originalBBpart2, %originalBB, %if.else24, %if.then22, %for.end, %for.inc, %for.body, %for.cond, %if.end13, %if.end, %if.then11, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %x) #0 {
entry:
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %mark = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %mark, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1196037629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1196037629, label %first
    i32 -226327817, label %land.lhs.true
    i32 -1982531554, label %lor.lhs.false
    i32 -2139009693, label %if.then
    i32 1068560740, label %originalBB
    i32 1835822964, label %originalBBpart2
    i32 -933572443, label %if.end
    i32 81994362, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -226327817, i32 -1982531554
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -2139009693, i32 -1982531554
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -2139009693, i32 -933572443
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 477251005
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 477251005
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1068560740, i32 81994362
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, -1281958574
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1281958574
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1835822964, i32 81994362
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -933572443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %mark, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 1068560740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
