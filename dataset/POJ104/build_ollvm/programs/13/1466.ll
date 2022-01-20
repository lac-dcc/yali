; ModuleID = 'source-C-CXX/13/1466.c'
source_filename = "source-C-CXX/13/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ren = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %fen = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -315773128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -315773128, label %for.cond
    i32 859484399, label %for.body
    i32 1752755436, label %for.inc
    i32 1485792499, label %for.end
    i32 1988682437, label %originalBB
    i32 88155543, label %originalBBpart2
    i32 1373220635, label %for.cond16
    i32 950653938, label %originalBB44
    i32 1576518420, label %originalBBpart246
    i32 364208677, label %for.body18
    i32 -741237737, label %for.cond19
    i32 779286516, label %for.body22
    i32 2031219285, label %originalBB48
    i32 -376243542, label %originalBBpart250
    i32 564531813, label %if.then
    i32 -241142159, label %originalBB52
    i32 2033361315, label %originalBBpart261
    i32 -1633100235, label %if.then36
    i32 131843592, label %if.end
    i32 -321792075, label %if.end37
    i32 -118990983, label %for.inc38
    i32 1665426109, label %originalBB63
    i32 2073493013, label %originalBBpart278
    i32 1026026260, label %for.end40
    i32 880016593, label %originalBB80
    i32 -2004824998, label %originalBBpart282
    i32 1940485286, label %for.inc41
    i32 1022379339, label %originalBB84
    i32 -779340735, label %originalBBpart294
    i32 -1129331963, label %for.end42
    i32 -1012564837, label %originalBB96
    i32 318068444, label %originalBBpart298
    i32 -702732962, label %end
    i32 1901942411, label %originalBBalteredBB
    i32 1571048484, label %originalBB44alteredBB
    i32 2128291690, label %originalBB48alteredBB
    i32 -1113744820, label %originalBB52alteredBB
    i32 -1337760540, label %originalBB63alteredBB
    i32 751041365, label %originalBB80alteredBB
    i32 757511874, label %originalBB84alteredBB
    i32 -1209142944, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 859484399, i32 1485792499
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %id)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom2
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom5
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b)
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom8
  %a10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %9 = load i32, i32* %a10, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom11
  %b13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %11 = load i32, i32* %b13, align 8
  %12 = sub i32 0, %9
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %9, %11
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom14
  %zong = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %15, i32* %zong, align 4
  store i32 1752755436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, -938215843
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -938215843
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -315773128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1988682437, i32 1901942411
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 200, i32* %fen, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 88155543, i32 1901942411
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1373220635, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 950653938, i32 1571048484
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* %fen, align 4
  %cmp17 = icmp sge i32 %75, 100
  store i1 %cmp17, i1* %cmp17.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -101455335
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -101455335
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1576518420, i32 1571048484
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %91 = select i1 %cmp17.reload, i32 364208677, i32 -1129331963
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -741237737, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, 1692608350
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1692608350
  %sub20 = sub nsw i32 %93, 1
  %cmp21 = icmp sle i32 %92, %96
  %97 = select i1 %cmp21, i32 779286516, i32 1026026260
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 685241782
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 685241782
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2031219285, i32 2128291690
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %125 = load i32, i32* %fen, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom23
  %zong25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 3
  %127 = load i32, i32* %zong25, align 4
  %cmp26 = icmp eq i32 %125, %127
  store i1 %cmp26, i1* %cmp26.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 810380856
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 810380856
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -376243542, i32 2128291690
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %155 = select i1 %cmp26.reload, i32 564531813, i32 -321792075
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1531351050
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1531351050
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -241142159, i32 -1113744820
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom27
  %id29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 0
  %172 = load i32, i32* %id29, align 16
  %173 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom30
  %zong32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %174 = load i32, i32* %zong32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %174)
  %175 = load i32, i32* %flag, align 4
  %176 = add i32 %175, -1187366776
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1187366776
  %add34 = add nsw i32 %175, 1
  store i32 %178, i32* %flag, align 4
  %179 = load i32, i32* %flag, align 4
  %cmp35 = icmp eq i32 %179, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -666493316
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -666493316
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2033361315, i32 -1113744820
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %195 = select i1 %cmp35.reload, i32 -1633100235, i32 131843592
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -702732962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -321792075, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -118990983, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1448256017
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1448256017
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1665426109, i32 -1337760540
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc39 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
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
  %229 = select i1 %227, i32 2073493013, i32 -1337760540
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -741237737, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 880016593, i32 751041365
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1290867614
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1290867614
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2004824998, i32 751041365
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1940485286, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1023395926
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1023395926
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1022379339, i32 757511874
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %298 = load i32, i32* %fen, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, -1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %dec = add nsw i32 %298, -1
  store i32 %302, i32* %fen, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -779340735, i32 757511874
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1373220635, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1012564837, i32 -1209142944
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 318068444, i32 -1209142944
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -702732962, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %call43 = call i32 @getchar()
  %369 = load i32, i32* %retval, align 4
  ret i32 %369

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 200, i32* %fen, align 4
  store i32 1988682437, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %fen, align 4
  %cmp17alteredBB = icmp sge i32 %370, 100
  store i32 950653938, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %fen, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %372 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom23alteredBB
  %zong25alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 3
  %373 = load i32, i32* %zong25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %371, %373
  store i32 2031219285, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %374 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom27alteredBB
  %id29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 0
  %375 = load i32, i32* %id29alteredBB, align 16
  %376 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %376 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @ren, i64 0, i64 %idxprom30alteredBB
  %zong32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 3
  %377 = load i32, i32* %zong32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %375, i32 %377)
  %378 = load i32, i32* %flag, align 4
  %379 = sub i32 0, 795765934
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 795765934
  %_ = sub i32 0, %378
  %382 = add i32 %381, -1148414535
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1148414535
  %gen = add i32 %381, 1
  %_53 = shl i32 %378, 1
  %385 = sub i32 0, %378
  %386 = add i32 0, %385
  %_54 = sub i32 0, %378
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen55 = add i32 %386, 1
  %391 = sub i32 0, 251332567
  %392 = sub i32 %391, %378
  %393 = add i32 %392, 251332567
  %_56 = sub i32 0, %378
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen57 = add i32 %393, 1
  %396 = add i32 0, 1723094744
  %397 = sub i32 %396, %378
  %398 = sub i32 %397, 1723094744
  %_58 = sub i32 0, %378
  %399 = sub i32 %398, 126614644
  %400 = add i32 %399, 1
  %401 = add i32 %400, 126614644
  %gen59 = add i32 %398, 1
  %402 = sub i32 0, %378
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add34alteredBB = add nsw i32 %378, 1
  store i32 %405, i32* %flag, align 4
  %406 = load i32, i32* %flag, align 4
  %cmp35alteredBB = icmp eq i32 %406, 3
  store i32 -241142159, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_64 = sub i32 %407, 1
  %gen65 = mul i32 %409, 1
  %410 = add i32 %407, 883402916
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 883402916
  %_66 = sub i32 %407, 1
  %gen67 = mul i32 %412, 1
  %413 = add i32 %407, -1240265751
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1240265751
  %_68 = sub i32 %407, 1
  %gen69 = mul i32 %415, 1
  %416 = sub i32 0, 189806553
  %417 = sub i32 %416, %407
  %418 = add i32 %417, 189806553
  %_70 = sub i32 0, %407
  %419 = add i32 %418, 1392932764
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1392932764
  %gen71 = add i32 %418, 1
  %422 = sub i32 0, -1445947657
  %423 = sub i32 %422, %407
  %424 = add i32 %423, -1445947657
  %_72 = sub i32 0, %407
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen73 = add i32 %424, 1
  %_74 = shl i32 %407, 1
  %_75 = shl i32 %407, 1
  %_76 = shl i32 %407, 1
  %429 = add i32 %407, 317714394
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 317714394
  %inc39alteredBB = add nsw i32 %407, 1
  store i32 %431, i32* %i, align 4
  store i32 1665426109, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 880016593, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %fen, align 4
  %_85 = shl i32 %432, -1
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_86 = sub i32 0, %432
  %435 = sub i32 0, -1
  %436 = sub i32 %434, %435
  %gen87 = add i32 %434, -1
  %_88 = shl i32 %432, -1
  %_89 = shl i32 %432, -1
  %437 = sub i32 0, -1
  %438 = add i32 %432, %437
  %_90 = sub i32 %432, -1
  %gen91 = mul i32 %438, -1
  %_92 = shl i32 %432, -1
  %439 = sub i32 0, -1
  %440 = sub i32 %432, %439
  %decalteredBB = add nsw i32 %432, -1
  store i32 %440, i32* %fen, align 4
  store i32 1022379339, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1012564837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %for.end42, %originalBBpart294, %originalBB84, %for.inc41, %originalBBpart282, %originalBB80, %for.end40, %originalBBpart278, %originalBB63, %for.inc38, %if.end37, %if.end, %if.then36, %originalBBpart261, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body22, %for.cond19, %for.body18, %originalBBpart246, %originalBB44, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
