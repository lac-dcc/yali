; ModuleID = 'source-C-CXX/1/284.c'
source_filename = "source-C-CXX/1/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i64, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %writer = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %w = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %writer to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -840503846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -840503846, label %for.cond
    i32 -1677205795, label %for.body
    i32 1375812376, label %for.inc
    i32 2076207850, label %for.end
    i32 1658055574, label %for.cond5
    i32 -1627084334, label %for.body7
    i32 -1856741378, label %originalBB
    i32 1056535558, label %originalBBpart2
    i32 -1581791513, label %for.cond13
    i32 169529735, label %for.body16
    i32 1891362172, label %for.inc26
    i32 -2083846460, label %originalBB84
    i32 -635995381, label %originalBBpart292
    i32 122033367, label %for.end28
    i32 -1307956450, label %for.inc29
    i32 -519709764, label %for.end31
    i32 -1011466567, label %for.cond32
    i32 -1588899110, label %for.body35
    i32 1488393781, label %originalBB94
    i32 84283256, label %originalBBpart296
    i32 1676414848, label %if.then
    i32 -1961068543, label %originalBB98
    i32 749151223, label %originalBBpart2114
    i32 770969957, label %if.end
    i32 1443418367, label %for.inc43
    i32 919042408, label %originalBB116
    i32 820252249, label %originalBBpart2129
    i32 -1077894622, label %for.end45
    i32 425753075, label %for.cond49
    i32 -815268244, label %for.body52
    i32 -1818524394, label %for.cond53
    i32 -1156838690, label %for.body56
    i32 2052235830, label %if.then72
    i32 -1828792655, label %originalBB131
    i32 -1290937071, label %originalBBpart2133
    i32 -637735667, label %if.end77
    i32 -1318373223, label %originalBB135
    i32 -2073667950, label %originalBBpart2137
    i32 177679421, label %for.inc78
    i32 -198029862, label %for.end80
    i32 -1320561249, label %for.inc81
    i32 1755997272, label %for.end83
    i32 -1243255177, label %originalBB139
    i32 -1545677923, label %originalBBpart2141
    i32 602971497, label %originalBBalteredBB
    i32 -289712302, label %originalBB84alteredBB
    i32 -1744154186, label %originalBB94alteredBB
    i32 1179183972, label %originalBB98alteredBB
    i32 982126448, label %originalBB116alteredBB
    i32 1996413797, label %originalBB131alteredBB
    i32 -793063900, label %originalBB135alteredBB
    i32 639164724, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1677205795, i32 2076207850
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %num)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom2
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 1375812376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -840503846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1658055574, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 -1627084334, i32 -519709764
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1856741378, i32 602971497
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom8
  %name10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [26 x i8], [26 x i8]* %name10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %r, align 4
  store i32 0, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1056535558, i32 602971497
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1581791513, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %r, align 4
  %cmp14 = icmp slt i32 %55, %56
  %57 = select i1 %cmp14, i32 169529735, i32 122033367
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom17
  %name19 = getelementptr inbounds %struct.book, %struct.book* %arrayidx18, i32 0, i32 1
  %59 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %name19, i64 0, i64 %idxprom20
  %60 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %60 to i32
  %61 = add i32 %conv22, 812065977
  %62 = sub i32 %61, 65
  %63 = sub i32 %62, 812065977
  %sub = sub nsw i32 %conv22, 65
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc25 = add nsw i32 %64, 1
  store i32 %68, i32* %arrayidx24, align 4
  store i32 1891362172, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 997633363
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 997633363
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2083846460, i32 -289712302
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc27 = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1706954586
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1706954586
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -635995381, i32 -289712302
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1581791513, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1307956450, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc30 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 1658055574, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i8 65, i8* %w, align 1
  store i32 0, i32* %i, align 4
  store i32 -1011466567, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %131, 26
  %132 = select i1 %cmp33, i32 -1588899110, i32 -1077894622
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 681952623
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 681952623
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1488393781, i32 -1744154186
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom36
  %161 = load i32, i32* %arrayidx37, align 4
  %162 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %161, %162
  store i1 %cmp38, i1* %cmp38.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 84283256, i32 -1744154186
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %189 = select i1 %cmp38.reload, i32 1676414848, i32 770969957
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2061173529
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2061173529
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1961068543, i32 1179183972
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %205 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom40
  %206 = load i32, i32* %arrayidx41, align 4
  store i32 %206, i32* %max, align 4
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, 2092386651
  %209 = add i32 %208, 65
  %210 = add i32 %209, 2092386651
  %add = add nsw i32 %207, 65
  %conv42 = trunc i32 %210 to i8
  store i8 %conv42, i8* %w, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1971980797
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1971980797
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 749151223, i32 1179183972
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 770969957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1443418367, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 919042408, i32 982126448
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc44 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  %270 = select i1 %268, i32 820252249, i32 982126448
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1011466567, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %271 = load i8, i8* %w, align 1
  %conv46 = sext i8 %271 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv46)
  %272 = load i32, i32* %max, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %272)
  store i32 0, i32* %i, align 4
  store i32 425753075, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %273, %274
  %275 = select i1 %cmp50, i32 -815268244, i32 1755997272
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1818524394, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %r, align 4
  %cmp54 = icmp slt i32 %276, %277
  %278 = select i1 %cmp54, i32 -1156838690, i32 -198029862
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %279 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom57
  %name59 = getelementptr inbounds %struct.book, %struct.book* %arrayidx58, i32 0, i32 1
  %arraydecay60 = getelementptr inbounds [26 x i8], [26 x i8]* %name59, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #4
  %conv62 = trunc i64 %call61 to i32
  store i32 %conv62, i32* %r, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %280 to i64
  %arrayidx64 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom63
  %name65 = getelementptr inbounds %struct.book, %struct.book* %arrayidx64, i32 0, i32 1
  %281 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %281 to i64
  %arrayidx67 = getelementptr inbounds [26 x i8], [26 x i8]* %name65, i64 0, i64 %idxprom66
  %282 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %282 to i32
  %283 = load i8, i8* %w, align 1
  %conv69 = sext i8 %283 to i32
  %cmp70 = icmp eq i32 %conv68, %conv69
  %284 = select i1 %cmp70, i32 2052235830, i32 -637735667
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1828792655, i32 1996413797
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %299 to i64
  %arrayidx74 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom73
  %num75 = getelementptr inbounds %struct.book, %struct.book* %arrayidx74, i32 0, i32 0
  %300 = load i64, i64* %num75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1290937071, i32 1996413797
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -637735667, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1738077394
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1738077394
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
  %341 = select i1 %339, i32 -1318373223, i32 -793063900
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -2073667950, i32 -793063900
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 177679421, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc79 = add nsw i32 %368, 1
  store i32 %370, i32* %j, align 4
  store i32 -1818524394, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1320561249, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 1613200555
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1613200555
  %inc82 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 425753075, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1087416289
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1087416289
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1243255177, i32 639164724
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1317660133
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1317660133
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1545677923, i32 639164724
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %429 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom8alteredBB
  %name10alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx9alteredBB, i32 0, i32 1
  %arraydecay11alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #4
  %convalteredBB = trunc i64 %call12alteredBB to i32
  store i32 %convalteredBB, i32* %r, align 4
  store i32 0, i32* %j, align 4
  store i32 -1856741378, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %_ = shl i32 %430, 1
  %_85 = shl i32 %430, 1
  %_86 = shl i32 %430, 1
  %_87 = shl i32 %430, 1
  %_88 = shl i32 %430, 1
  %431 = sub i32 %430, -2107874361
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2107874361
  %_89 = sub i32 %430, 1
  %gen = mul i32 %433, 1
  %_90 = shl i32 %430, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %430, %434
  %inc27alteredBB = add nsw i32 %430, 1
  store i32 %435, i32* %j, align 4
  store i32 -2083846460, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %436 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom36alteredBB
  %437 = load i32, i32* %arrayidx37alteredBB, align 4
  %438 = load i32, i32* %max, align 4
  %cmp38alteredBB = icmp sgt i32 %437, %438
  store i32 1488393781, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %439 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom40alteredBB
  %440 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %440, i32* %max, align 4
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1637540008
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 1637540008
  %_99 = sub i32 0, %441
  %445 = sub i32 %444, -1841655592
  %446 = add i32 %445, 65
  %447 = add i32 %446, -1841655592
  %gen100 = add i32 %444, 65
  %448 = add i32 %441, 1075388128
  %449 = sub i32 %448, 65
  %450 = sub i32 %449, 1075388128
  %_101 = sub i32 %441, 65
  %gen102 = mul i32 %450, 65
  %451 = add i32 %441, -1040866426
  %452 = sub i32 %451, 65
  %453 = sub i32 %452, -1040866426
  %_103 = sub i32 %441, 65
  %gen104 = mul i32 %453, 65
  %454 = sub i32 0, -476298852
  %455 = sub i32 %454, %441
  %456 = add i32 %455, -476298852
  %_105 = sub i32 0, %441
  %457 = sub i32 0, 65
  %458 = sub i32 %456, %457
  %gen106 = add i32 %456, 65
  %459 = sub i32 0, -1086276666
  %460 = sub i32 %459, %441
  %461 = add i32 %460, -1086276666
  %_107 = sub i32 0, %441
  %462 = sub i32 0, 65
  %463 = sub i32 %461, %462
  %gen108 = add i32 %461, 65
  %_109 = shl i32 %441, 65
  %464 = add i32 %441, 2047484966
  %465 = sub i32 %464, 65
  %466 = sub i32 %465, 2047484966
  %_110 = sub i32 %441, 65
  %gen111 = mul i32 %466, 65
  %_112 = shl i32 %441, 65
  %467 = sub i32 %441, -316794827
  %468 = add i32 %467, 65
  %469 = add i32 %468, -316794827
  %addalteredBB = add nsw i32 %441, 65
  %conv42alteredBB = trunc i32 %469 to i8
  store i8 %conv42alteredBB, i8* %w, align 1
  store i32 -1961068543, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %_117 = sub i32 %470, 1
  %gen118 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %470, %473
  %_119 = sub i32 %470, 1
  %gen120 = mul i32 %474, 1
  %_121 = shl i32 %470, 1
  %_122 = shl i32 %470, 1
  %_123 = shl i32 %470, 1
  %_124 = shl i32 %470, 1
  %475 = add i32 0, 101113331
  %476 = sub i32 %475, %470
  %477 = sub i32 %476, 101113331
  %_125 = sub i32 0, %470
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen126 = add i32 %477, 1
  %_127 = shl i32 %470, 1
  %482 = sub i32 0, %470
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc44alteredBB = add nsw i32 %470, 1
  store i32 %485, i32* %i, align 4
  store i32 919042408, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %486 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom73alteredBB
  %num75alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx74alteredBB, i32 0, i32 0
  %487 = load i64, i64* %num75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %487)
  store i32 -1828792655, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1318373223, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1243255177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB139, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2137, %originalBB135, %if.end77, %originalBBpart2133, %originalBB131, %if.then72, %for.body56, %for.cond53, %for.body52, %for.cond49, %for.end45, %originalBBpart2129, %originalBB116, %for.inc43, %if.end, %originalBBpart2114, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.end28, %originalBBpart292, %originalBB84, %for.inc26, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
