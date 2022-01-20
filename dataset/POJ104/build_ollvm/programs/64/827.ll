; ModuleID = 'source-C-CXX/64/827.c'
source_filename = "source-C-CXX/64/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1744259420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1744259420, label %for.cond
    i32 2078583131, label %originalBB
    i32 2013482675, label %originalBBpart2
    i32 -558134250, label %for.body
    i32 -138993676, label %if.then
    i32 -1942521567, label %originalBB68
    i32 885916290, label %originalBBpart270
    i32 -399804196, label %if.end
    i32 -118524679, label %land.lhs.true
    i32 -1018030429, label %lor.lhs.false
    i32 1635898881, label %land.lhs.true6
    i32 1041498119, label %originalBB72
    i32 963617453, label %originalBBpart274
    i32 1265766959, label %lor.lhs.false8
    i32 879370592, label %land.lhs.true10
    i32 1363120489, label %if.then12
    i32 -168392456, label %if.end15
    i32 -1483014681, label %land.lhs.true17
    i32 -633474157, label %lor.lhs.false19
    i32 1879406942, label %land.lhs.true21
    i32 86586525, label %lor.lhs.false23
    i32 -379523517, label %land.lhs.true25
    i32 -1456240438, label %originalBB76
    i32 -1309295254, label %originalBBpart278
    i32 -1222038320, label %if.then27
    i32 -10016950, label %if.end30
    i32 20571743, label %for.inc
    i32 -91802979, label %for.end
    i32 -1916409619, label %for.cond31
    i32 2018909719, label %for.body33
    i32 -1927666525, label %if.then37
    i32 -1604742420, label %if.end38
    i32 -1573639236, label %if.then42
    i32 258263556, label %if.end44
    i32 1694585660, label %originalBB80
    i32 -1489676302, label %originalBBpart282
    i32 351297736, label %if.then48
    i32 1270529521, label %if.end50
    i32 -1535218731, label %for.inc51
    i32 -1799421555, label %originalBB84
    i32 1162355854, label %originalBBpart286
    i32 1015578464, label %for.end53
    i32 803678373, label %originalBB88
    i32 -1518283145, label %originalBBpart290
    i32 1039814563, label %lor.lhs.false55
    i32 -1493782854, label %originalBB92
    i32 1507116846, label %originalBBpart294
    i32 -567017249, label %if.then57
    i32 1065506821, label %originalBB96
    i32 322670144, label %originalBBpart298
    i32 710808701, label %if.end59
    i32 920469047, label %if.then61
    i32 -1998848900, label %originalBB100
    i32 -1662618714, label %originalBBpart2102
    i32 212642237, label %if.end63
    i32 1544539962, label %if.then65
    i32 -1267154903, label %if.end67
    i32 464791593, label %originalBBalteredBB
    i32 -1890433976, label %originalBB68alteredBB
    i32 -266648570, label %originalBB72alteredBB
    i32 1628873213, label %originalBB76alteredBB
    i32 1624275169, label %originalBB80alteredBB
    i32 1036672798, label %originalBB84alteredBB
    i32 700446747, label %originalBB88alteredBB
    i32 742299610, label %originalBB92alteredBB
    i32 -1433077994, label %originalBB96alteredBB
    i32 509905603, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2081402195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2081402195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2078583131, i32 464791593
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1431741831
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1431741831
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2013482675, i32 464791593
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -558134250, i32 -91802979
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %k)
  %45 = load i32, i32* %m, align 4
  %46 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %45, %46
  %47 = select i1 %cmp2, i32 -138993676, i32 -399804196
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -945616223
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -945616223
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1942521567, i32 -1890433976
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 2, i32* %arrayidx, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 885916290, i32 -1890433976
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -399804196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %90, 0
  %91 = select i1 %cmp3, i32 -118524679, i32 -1018030429
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %92, 1
  %93 = select i1 %cmp4, i32 1363120489, i32 -1018030429
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %94, 1
  %95 = select i1 %cmp5, i32 1635898881, i32 1265766959
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1563830533
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1563830533
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1041498119, i32 -266648570
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %123, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 963617453, i32 -266648570
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 1363120489, i32 1265766959
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %151, 2
  %152 = select i1 %cmp9, i32 879370592, i32 -168392456
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %153, 0
  %154 = select i1 %cmp11, i32 1363120489, i32 -168392456
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %155 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -168392456, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %156, 0
  %157 = select i1 %cmp16, i32 -1483014681, i32 -633474157
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %158, 1
  %159 = select i1 %cmp18, i32 -1222038320, i32 -633474157
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %160, 1
  %161 = select i1 %cmp20, i32 1879406942, i32 86586525
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %162, 2
  %163 = select i1 %cmp22, i32 -1222038320, i32 86586525
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %cmp24 = icmp eq i32 %164, 2
  %165 = select i1 %cmp24, i32 -379523517, i32 -10016950
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1889442319
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1889442319
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1456240438, i32 1628873213
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %181, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1309295254, i32 1628873213
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %208 = select i1 %cmp26.reload, i32 -1222038320, i32 -10016950
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %209 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 -10016950, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 20571743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -461314689
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -461314689
  %inc = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 -1744259420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1916409619, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %214, %215
  %216 = select i1 %cmp32, i32 2018909719, i32 1015578464
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %218 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %218, 1
  %219 = select i1 %cmp36, i32 -1927666525, i32 -1604742420
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %220 = load i32, i32* %s, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %220, 1
  store i32 %224, i32* %s, align 4
  store i32 -1604742420, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %225 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %226 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %226, 0
  %227 = select i1 %cmp41, i32 -1573639236, i32 258263556
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %228 = load i32, i32* %l, align 4
  %229 = sub i32 %228, -1882056244
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1882056244
  %add43 = add nsw i32 %228, 1
  store i32 %231, i32* %l, align 4
  store i32 258263556, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 38658887
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 38658887
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1694585660, i32 1624275169
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %247 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %248 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %248, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1636078157
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1636078157
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1489676302, i32 1624275169
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %276 = select i1 %cmp47.reload, i32 351297736, i32 1270529521
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %277 = load i32, i32* %t, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add49 = add nsw i32 %277, 1
  store i32 %281, i32* %t, align 4
  store i32 1270529521, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1535218731, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -46947985
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -46947985
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1799421555, i32 1036672798
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -862525444
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -862525444
  %inc52 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1295661684
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1295661684
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1162355854, i32 1036672798
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1916409619, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 888833315
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 888833315
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 803678373, i32 700446747
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %343 = load i32, i32* %s, align 4
  %344 = load i32, i32* %l, align 4
  %cmp54 = icmp eq i32 %343, %344
  store i1 %cmp54, i1* %cmp54.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1829034833
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1829034833
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1518283145, i32 700446747
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %372 = select i1 %cmp54.reload, i32 -567017249, i32 1039814563
  store i32 %372, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -2068372131
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2068372131
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1493782854, i32 742299610
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %400 = load i32, i32* %t, align 4
  %401 = load i32, i32* %n, align 4
  %cmp56 = icmp eq i32 %400, %401
  store i1 %cmp56, i1* %cmp56.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1507116846, i32 742299610
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %416 = select i1 %cmp56.reload, i32 -567017249, i32 710808701
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1368357400
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1368357400
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1065506821, i32 -1433077994
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 207723152
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 207723152
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 322670144, i32 -1433077994
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 710808701, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %447 = load i32, i32* %s, align 4
  %448 = load i32, i32* %l, align 4
  %cmp60 = icmp sgt i32 %447, %448
  %449 = select i1 %cmp60, i32 920469047, i32 212642237
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1998848900, i32 509905603
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1661881484
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1661881484
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1662618714, i32 509905603
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 212642237, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %491 = load i32, i32* %s, align 4
  %492 = load i32, i32* %l, align 4
  %cmp64 = icmp slt i32 %491, %492
  %493 = select i1 %cmp64, i32 1544539962, i32 -1267154903
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1267154903, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %494, %495
  store i32 2078583131, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %496 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 2, i32* %arrayidxalteredBB, align 4
  store i32 -1942521567, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp eq i32 %497, 2
  store i32 1041498119, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp eq i32 %498, 0
  store i32 -1456240438, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %499 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %500 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %500, 2
  store i32 1694585660, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %_ = shl i32 %501, 1
  %502 = add i32 %501, 55204134
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 55204134
  %inc52alteredBB = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 -1799421555, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %s, align 4
  %506 = load i32, i32* %l, align 4
  %cmp54alteredBB = icmp eq i32 %505, %506
  store i32 803678373, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %t, align 4
  %508 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp eq i32 %507, %508
  store i32 -1493782854, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1065506821, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1998848900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %if.end63, %originalBBpart2102, %originalBB100, %if.then61, %if.end59, %originalBBpart298, %originalBB96, %if.then57, %originalBBpart294, %originalBB92, %lor.lhs.false55, %originalBBpart290, %originalBB88, %for.end53, %originalBBpart286, %originalBB84, %for.inc51, %if.end50, %if.then48, %originalBBpart282, %originalBB80, %if.end44, %if.then42, %if.end38, %if.then37, %for.body33, %for.cond31, %for.end, %for.inc, %if.end30, %if.then27, %originalBBpart278, %originalBB76, %land.lhs.true25, %lor.lhs.false23, %land.lhs.true21, %lor.lhs.false19, %land.lhs.true17, %if.end15, %if.then12, %land.lhs.true10, %lor.lhs.false8, %originalBBpart274, %originalBB72, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
