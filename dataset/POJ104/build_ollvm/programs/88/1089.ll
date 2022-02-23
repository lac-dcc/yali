; ModuleID = 'source-C-CXX/88/1089.c'
source_filename = "source-C-CXX/88/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1090954758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1090954758, label %for.cond
    i32 814848860, label %originalBB
    i32 64570550, label %originalBBpart2
    i32 -1073343550, label %for.body
    i32 -1927352557, label %originalBB36
    i32 684594432, label %originalBBpart238
    i32 -1962340015, label %for.inc
    i32 -721061001, label %for.end
    i32 -697197600, label %for.cond3
    i32 -614279119, label %land.lhs.true
    i32 1710856289, label %if.then
    i32 1827180359, label %if.else
    i32 675450638, label %if.end
    i32 -1785210633, label %for.inc13
    i32 233668626, label %for.end15
    i32 -1654354696, label %for.cond16
    i32 295962994, label %for.body18
    i32 -1685381991, label %land.lhs.true22
    i32 -1546794923, label %originalBB40
    i32 1948163957, label %originalBBpart242
    i32 14496569, label %if.then26
    i32 -260472538, label %if.end28
    i32 299745493, label %for.inc29
    i32 1291701747, label %for.end31
    i32 -883780297, label %originalBB44
    i32 -522672176, label %originalBBpart246
    i32 1354700781, label %if.then33
    i32 -1354108632, label %if.end35
    i32 -1301789414, label %originalBB48
    i32 488378846, label %originalBBpart250
    i32 1353300082, label %originalBBalteredBB
    i32 -1289170064, label %originalBB36alteredBB
    i32 143887305, label %originalBB40alteredBB
    i32 154049581, label %originalBB44alteredBB
    i32 -164560286, label %originalBB48alteredBB
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
  %13 = select i1 %11, i32 814848860, i32 1353300082
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 64570550, i32 1353300082
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1073343550, i32 -721061001
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1927352557, i32 -1289170064
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %58 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -68244394
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -68244394
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 684594432, i32 -1289170064
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1962340015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %k, align 4
  store i32 1090954758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -697197600, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %89 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %89, 0
  %90 = select i1 %cmp5, i32 -614279119, i32 1827180359
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %91, 0
  %92 = select i1 %cmp6, i32 1710856289, i32 1827180359
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 233668626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %94 = load i32, i32* %arrayidx8, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc9 = add nsw i32 %94, 1
  store i32 %98, i32* %arrayidx8, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %101 = add i32 %100, -1434804700
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1434804700
  %inc12 = add nsw i32 %100, 1
  store i32 %103, i32* %arrayidx11, align 4
  store i32 675450638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1785210633, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %104 = load i32, i32* %q, align 4
  %105 = sub i32 %104, 1964832348
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1964832348
  %inc14 = add nsw i32 %104, 1
  store i32 %107, i32* %q, align 4
  store i32 -697197600, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1654354696, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %108 = load i32, i32* %p, align 4
  %109 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %108, %109
  %110 = select i1 %cmp17, i32 295962994, i32 1291701747
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %111 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %112, 0
  %113 = select i1 %cmp21, i32 -1685381991, i32 -260472538
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1546794923, i32 143887305
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %140 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -313273362
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -313273362
  %sub = sub nsw i32 %142, 1
  %cmp25 = icmp eq i32 %141, %145
  store i1 %cmp25, i1* %cmp25.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1657197767
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1657197767
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1948163957, i32 143887305
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %173 = select i1 %cmp25.reload, i32 14496569, i32 -260472538
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %174 = load i32, i32* %p, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 -260472538, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 299745493, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %175 = load i32, i32* %p, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc30 = add nsw i32 %175, 1
  store i32 %177, i32* %p, align 4
  store i32 -1654354696, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1224966091
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1224966091
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -883780297, i32 154049581
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %193 = load i32, i32* %flag, align 4
  %cmp32 = icmp eq i32 %193, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1307220664
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1307220664
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -522672176, i32 154049581
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %209 = select i1 %cmp32.reload, i32 1354700781, i32 -1354108632
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1354108632, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1497675742
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1497675742
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1301789414, i32 -164560286
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 264581742
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 264581742
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 488378846, i32 -164560286
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %240, %241
  store i32 814848860, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %243 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %243 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -1927352557, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %p, align 4
  %idxprom23alteredBB = sext i32 %244 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %245 = load i32, i32* %arrayidx24alteredBB, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %_ = sub i32 %246, 1
  %gen = mul i32 %248, 1
  %249 = add i32 %246, 1723105061
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1723105061
  %subalteredBB = sub nsw i32 %246, 1
  %cmp25alteredBB = icmp eq i32 %245, %251
  store i32 -1546794923, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %flag, align 4
  %cmp32alteredBB = icmp eq i32 %252, 0
  store i32 -883780297, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1301789414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB48, %if.end35, %if.then33, %originalBBpart246, %originalBB44, %for.end31, %for.inc29, %if.end28, %if.then26, %originalBBpart242, %originalBB40, %land.lhs.true22, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.else, %if.then, %land.lhs.true, %for.cond3, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
