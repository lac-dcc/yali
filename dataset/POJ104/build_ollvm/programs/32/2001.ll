; ModuleID = 'source-C-CXX/32/2001.c'
source_filename = "source-C-CXX/32/2001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zfc1 = alloca [1000 x [1000 x i8]], align 16
  %zfc2 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 704926637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 704926637, label %for.cond
    i32 -153564462, label %originalBB
    i32 1280935963, label %originalBBpart2
    i32 -1389006668, label %for.body
    i32 1793858272, label %for.cond2
    i32 1918727485, label %for.body9
    i32 730398735, label %if.then
    i32 723339229, label %if.else
    i32 -1409552684, label %if.then28
    i32 876650237, label %if.else33
    i32 -1866980284, label %originalBB80
    i32 762024287, label %originalBBpart282
    i32 -1346746219, label %if.then41
    i32 -130599786, label %if.else46
    i32 30700429, label %if.then54
    i32 1190284367, label %if.end
    i32 1723008991, label %if.end59
    i32 -772751695, label %if.end60
    i32 146286020, label %if.end61
    i32 -1407351775, label %originalBB84
    i32 -1330123212, label %originalBBpart286
    i32 -1908909448, label %for.inc
    i32 1571069892, label %for.end
    i32 -1189666984, label %for.inc66
    i32 1208747783, label %for.end68
    i32 -1070470051, label %for.cond69
    i32 -231113379, label %originalBB88
    i32 -170454193, label %originalBBpart290
    i32 -1481131813, label %for.body72
    i32 -1457603762, label %for.inc77
    i32 -1456444145, label %originalBB92
    i32 -138187880, label %originalBBpart2102
    i32 -1900722638, label %for.end79
    i32 -1679836853, label %originalBBalteredBB
    i32 -475461596, label %originalBB80alteredBB
    i32 908774363, label %originalBB84alteredBB
    i32 1537745901, label %originalBB88alteredBB
    i32 761773692, label %originalBB92alteredBB
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
  %13 = select i1 %11, i32 -153564462, i32 -1679836853
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1106627211
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1106627211
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1280935963, i32 -1679836853
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1389006668, i32 1208747783
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1793858272, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc1, i64 0, i64 %idxprom3
  %46 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %47 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %47 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %48 = select i1 %cmp7, i32 1918727485, i32 1571069892
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc1, i64 0, i64 %idxprom10
  %50 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %52 = select i1 %cmp15, i32 730398735, i32 723339229
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc2, i64 0, i64 %idxprom17
  %54 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 146286020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc1, i64 0, i64 %idxprom21
  %56 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %cmp26 = icmp eq i32 %conv25, 71
  %58 = select i1 %cmp26, i32 -1409552684, i32 876650237
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc2, i64 0, i64 %idxprom29
  %60 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %60 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 67, i8* %arrayidx32, align 1
  store i32 -772751695, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1866980284, i32 -475461596
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %75 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc1, i64 0, i64 %idxprom34
  %76 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %76 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %77 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %77 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  store i1 %cmp39, i1* %cmp39.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1565590073
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1565590073
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 762024287, i32 -475461596
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %105 = select i1 %cmp39.reload, i32 -1346746219, i32 -130599786
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %106 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc2, i64 0, i64 %idxprom42
  %107 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %107 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  store i32 1723008991, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %108 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc1, i64 0, i64 %idxprom47
  %109 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %109 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %110 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %110 to i32
  %cmp52 = icmp eq i32 %conv51, 84
  %111 = select i1 %cmp52, i32 30700429, i32 1190284367
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %112 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc2, i64 0, i64 %idxprom55
  %113 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %113 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 65, i8* %arrayidx58, align 1
  store i32 1190284367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1723008991, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -772751695, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 146286020, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
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
  %127 = select i1 %125, i32 -1407351775, i32 908774363
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1901843777
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1901843777
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
  %154 = select i1 %152, i32 -1330123212, i32 908774363
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1908909448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -467814572
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -467814572
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 1793858272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %159 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc2, i64 0, i64 %idxprom62
  %160 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %160 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  store i32 -1189666984, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc67 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 704926637, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1070470051, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1236135863
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1236135863
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -231113379, i32 1537745901
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %193, %194
  store i1 %cmp70, i1* %cmp70.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -170454193, i32 1537745901
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %221 = select i1 %cmp70.reload, i32 -1481131813, i32 -1900722638
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %222 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc2, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  store i32 -1457603762, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1456444145, i32 761773692
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc78 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
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
  %265 = select i1 %263, i32 -138187880, i32 761773692
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1070470051, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %266, %267
  store i32 -153564462, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %268 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc1, i64 0, i64 %idxprom34alteredBB
  %269 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %269 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %270 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %270 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 67
  store i32 -1866980284, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1407351775, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp slt i32 %271, %272
  store i32 -231113379, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %_ = sub i32 %273, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 %273, 122491878
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 122491878
  %_93 = sub i32 %273, 1
  %gen94 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %273, %279
  %_95 = sub i32 %273, 1
  %gen96 = mul i32 %280, 1
  %281 = sub i32 0, %273
  %282 = add i32 0, %281
  %_97 = sub i32 0, %273
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen98 = add i32 %282, 1
  %285 = add i32 0, -2123317493
  %286 = sub i32 %285, %273
  %287 = sub i32 %286, -2123317493
  %_99 = sub i32 0, %273
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen100 = add i32 %287, 1
  %292 = sub i32 %273, -679364283
  %293 = add i32 %292, 1
  %294 = add i32 %293, -679364283
  %inc78alteredBB = add nsw i32 %273, 1
  store i32 %294, i32* %i, align 4
  store i32 -1456444145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB92, %for.inc77, %for.body72, %originalBBpart290, %originalBB88, %for.cond69, %for.end68, %for.inc66, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end61, %if.end60, %if.end59, %if.end, %if.then54, %if.else46, %if.then41, %originalBBpart282, %originalBB80, %if.else33, %if.then28, %if.else, %if.then, %for.body9, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
