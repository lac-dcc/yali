; ModuleID = 'source-C-CXX/71/2850.c'
source_filename = "source-C-CXX/71/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%i %i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %.reg2mem375 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 %0, -1032268615
  %2 = add i32 %1, 2
  %3 = add i32 %2, -1032268615
  %add = add nsw i32 %0, 2
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 2
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add1 = add nsw i32 %5, 2
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload374 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 %4, %.reload374
  %vla = alloca i32, i64 %12, align 16
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 2
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add2 = add nsw i32 %13, 2
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 %19, 1758374857
  %21 = add i32 %20, 2
  %22 = add i32 %21, 1758374857
  %add3 = add nsw i32 %19, 2
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %.reg2mem375
  %.reload390 = load volatile i64, i64* %.reg2mem375
  %24 = mul nuw i64 %18, %.reload390
  %vla4 = alloca i32, i64 %24, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1273360501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar322 = load i32, i32* %switchVar
  switch i32 %switchVar322, label %switchDefault [
    i32 1273360501, label %for.cond
    i32 -946887692, label %for.body
    i32 460731135, label %for.inc
    i32 -1509121042, label %for.end
    i32 -1107195143, label %originalBB
    i32 -1783581845, label %originalBBpart2
    i32 -584395550, label %for.cond12
    i32 92571445, label %for.body15
    i32 -1654095784, label %originalBB202
    i32 -407647617, label %originalBBpart2226
    i32 750224899, label %for.inc24
    i32 869208277, label %originalBB228
    i32 -226826174, label %originalBBpart2239
    i32 1277607282, label %for.end26
    i32 -391260299, label %for.cond27
    i32 992793025, label %for.body29
    i32 -1311214684, label %for.cond30
    i32 179212584, label %for.body32
    i32 -586507294, label %for.inc42
    i32 1486879947, label %for.end44
    i32 1764651677, label %for.inc45
    i32 1475754005, label %for.end47
    i32 -402028907, label %for.cond48
    i32 -1622382463, label %for.body50
    i32 -21997973, label %for.cond51
    i32 -97477717, label %originalBB241
    i32 -1945294013, label %originalBBpart2243
    i32 -881126069, label %for.body53
    i32 605064948, label %if.then
    i32 -1272714589, label %if.then69
    i32 1698870219, label %if.else
    i32 915498801, label %if.then84
    i32 -1567047636, label %if.end
    i32 1744526167, label %if.end90
    i32 -493113625, label %if.then101
    i32 1653492520, label %if.else106
    i32 -2060040210, label %originalBB245
    i32 -473506765, label %originalBBpart2262
    i32 -1871770396, label %if.then117
    i32 -833465236, label %if.end123
    i32 1997148290, label %if.end124
    i32 -483045252, label %if.then134
    i32 994639697, label %originalBB264
    i32 -1178579207, label %originalBBpart2268
    i32 592323452, label %if.else139
    i32 -129812853, label %if.then150
    i32 904165818, label %originalBB270
    i32 -773523438, label %originalBBpart2287
    i32 1793730362, label %if.end156
    i32 1566467886, label %originalBB289
    i32 49131599, label %originalBBpart2291
    i32 -665084309, label %if.end157
    i32 -271624950, label %if.then168
    i32 571562526, label %if.else173
    i32 298226699, label %if.then184
    i32 375408624, label %if.end190
    i32 -12124007, label %if.end191
    i32 1791162752, label %originalBB293
    i32 1534039442, label %originalBBpart2311
    i32 1379621319, label %if.end195
    i32 1491061844, label %for.inc196
    i32 847475650, label %originalBB313
    i32 1946184954, label %originalBBpart2320
    i32 1574770568, label %for.end198
    i32 2062513265, label %for.inc199
    i32 -1888133669, label %for.end201
    i32 -1684070031, label %originalBBalteredBB
    i32 1031843058, label %originalBB202alteredBB
    i32 1111684734, label %originalBB228alteredBB
    i32 -1810749629, label %originalBB241alteredBB
    i32 1327110606, label %originalBB245alteredBB
    i32 -1638446225, label %originalBB264alteredBB
    i32 230011055, label %originalBB270alteredBB
    i32 643389636, label %originalBB289alteredBB
    i32 708354, label %originalBB293alteredBB
    i32 45513327, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 %26, -624021579
  %28 = add i32 %27, 2
  %29 = add i32 %28, -624021579
  %add5 = add nsw i32 %26, 2
  %cmp = icmp slt i32 %25, %29
  %30 = select i1 %cmp, i32 -946887692, i32 -1509121042
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %.reload373 = load volatile i64, i64* %.reg2mem
  %31 = mul nsw i64 0, %.reload373
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %31
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom
  store i32 -1, i32* %arrayidx6, align 4
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %add7 = add nsw i32 %33, 1
  %idxprom8 = sext i32 %35 to i64
  %.reload372 = load volatile i64, i64* %.reg2mem
  %36 = mul nsw i64 %idxprom8, %.reload372
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %36
  %37 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx9, i64 %idxprom10
  store i32 -1, i32* %arrayidx11, align 4
  store i32 460731135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 1668067089
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1668067089
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 1273360501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1616737293
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1616737293
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1107195143, i32 -1684070031
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 197148266
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 197148266
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1783581845, i32 -1684070031
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -584395550, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add13 = add nsw i32 %97, 1
  %cmp14 = icmp slt i32 %96, %99
  %100 = select i1 %cmp14, i32 92571445, i32 1277607282
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1654095784, i32 1031843058
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %.reload371 = load volatile i64, i64* %.reg2mem
  %128 = mul nsw i64 %idxprom16, %.reload371
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %128
  %arrayidx18 = getelementptr inbounds i32, i32* %arrayidx17, i64 0
  store i32 -1, i32* %arrayidx18, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %129 to i64
  %.reload370 = load volatile i64, i64* %.reg2mem
  %130 = mul nsw i64 %idxprom19, %.reload370
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %130
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add21 = add nsw i32 %131, 1
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom22
  store i32 -1, i32* %arrayidx23, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -407647617, i32 1031843058
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 750224899, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -829144543
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -829144543
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 869208277, i32 1111684734
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 1997527452
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1997527452
  %inc25 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -226826174, i32 1111684734
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -584395550, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -391260299, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %193, %194
  %195 = select i1 %cmp28, i32 992793025, i32 1475754005
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1311214684, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %196, %197
  %198 = select i1 %cmp31, i32 179212584, i32 1486879947
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %199 to i64
  %.reload369 = load volatile i64, i64* %.reg2mem
  %200 = mul nsw i64 %idxprom33, %.reload369
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %200
  %201 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %201 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx34, i64 %idxprom35
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx36)
  %202 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %202 to i64
  %.reload389 = load volatile i64, i64* %.reg2mem375
  %203 = mul nsw i64 %idxprom38, %.reload389
  %arrayidx39 = getelementptr inbounds i32, i32* %vla4, i64 %203
  %204 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 -586507294, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 497254225
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 497254225
  %inc43 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 -1311214684, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1764651677, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc46 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 -391260299, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -402028907, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %m, align 4
  %cmp49 = icmp sle i32 %214, %215
  %216 = select i1 %cmp49, i32 -1622382463, i32 -1888133669
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -21997973, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1298161657
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1298161657
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -97477717, i32 -1810749629
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %232, %233
  store i1 %cmp52, i1* %cmp52.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -850352100
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -850352100
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1945294013, i32 -1810749629
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %261 = select i1 %cmp52.reload, i32 -881126069, i32 1574770568
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %262 to i64
  %.reload388 = load volatile i64, i64* %.reg2mem375
  %263 = mul nsw i64 %idxprom54, %.reload388
  %arrayidx55 = getelementptr inbounds i32, i32* %vla4, i64 %263
  %264 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %264 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %265 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %265, -1
  %266 = select i1 %cmp58, i32 605064948, i32 1379621319
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %267 to i64
  %.reload368 = load volatile i64, i64* %.reg2mem
  %268 = mul nsw i64 %idxprom59, %.reload368
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %268
  %269 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %269 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %270 = load i32, i32* %arrayidx62, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %271 to i64
  %.reload367 = load volatile i64, i64* %.reg2mem
  %272 = mul nsw i64 %idxprom63, %.reload367
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %272
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add65 = add nsw i32 %273, 1
  %idxprom66 = sext i32 %277 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom66
  %278 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %270, %278
  %279 = select i1 %cmp68, i32 -1272714589, i32 1698870219
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %280 to i64
  %.reload387 = load volatile i64, i64* %.reg2mem375
  %281 = mul nsw i64 %idxprom70, %.reload387
  %arrayidx71 = getelementptr inbounds i32, i32* %vla4, i64 %281
  %282 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %282 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom72
  store i32 -1, i32* %arrayidx73, align 4
  store i32 1491061844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %283 to i64
  %.reload366 = load volatile i64, i64* %.reg2mem
  %284 = mul nsw i64 %idxprom74, %.reload366
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %284
  %285 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %285 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom76
  %286 = load i32, i32* %arrayidx77, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %287 to i64
  %.reload365 = load volatile i64, i64* %.reg2mem
  %288 = mul nsw i64 %idxprom78, %.reload365
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %288
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 1282069503
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1282069503
  %add80 = add nsw i32 %289, 1
  %idxprom81 = sext i32 %292 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom81
  %293 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %286, %293
  %294 = select i1 %cmp83, i32 915498801, i32 -1567047636
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %295 to i64
  %.reload386 = load volatile i64, i64* %.reg2mem375
  %296 = mul nsw i64 %idxprom85, %.reload386
  %arrayidx86 = getelementptr inbounds i32, i32* %vla4, i64 %296
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, -1091358450
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1091358450
  %add87 = add nsw i32 %297, 1
  %idxprom88 = sext i32 %300 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom88
  store i32 -1, i32* %arrayidx89, align 4
  store i32 -1567047636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1744526167, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %301 to i64
  %.reload364 = load volatile i64, i64* %.reg2mem
  %302 = mul nsw i64 %idxprom91, %.reload364
  %arrayidx92 = getelementptr inbounds i32, i32* %vla, i64 %302
  %303 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %303 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx92, i64 %idxprom93
  %304 = load i32, i32* %arrayidx94, align 4
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add95 = add nsw i32 %305, 1
  %idxprom96 = sext i32 %307 to i64
  %.reload363 = load volatile i64, i64* %.reg2mem
  %308 = mul nsw i64 %idxprom96, %.reload363
  %arrayidx97 = getelementptr inbounds i32, i32* %vla, i64 %308
  %309 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %309 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %arrayidx97, i64 %idxprom98
  %310 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %304, %310
  %311 = select i1 %cmp100, i32 -493113625, i32 1653492520
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %312 to i64
  %.reload385 = load volatile i64, i64* %.reg2mem375
  %313 = mul nsw i64 %idxprom102, %.reload385
  %arrayidx103 = getelementptr inbounds i32, i32* %vla4, i64 %313
  %314 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %314 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %arrayidx103, i64 %idxprom104
  store i32 -1, i32* %arrayidx105, align 4
  store i32 1491061844, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2060040210, i32 1327110606
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %329 to i64
  %.reload362 = load volatile i64, i64* %.reg2mem
  %330 = mul nsw i64 %idxprom107, %.reload362
  %arrayidx108 = getelementptr inbounds i32, i32* %vla, i64 %330
  %331 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %331 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %arrayidx108, i64 %idxprom109
  %332 = load i32, i32* %arrayidx110, align 4
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -22606927
  %335 = add i32 %334, 1
  %336 = add i32 %335, -22606927
  %add111 = add nsw i32 %333, 1
  %idxprom112 = sext i32 %336 to i64
  %.reload361 = load volatile i64, i64* %.reg2mem
  %337 = mul nsw i64 %idxprom112, %.reload361
  %arrayidx113 = getelementptr inbounds i32, i32* %vla, i64 %337
  %338 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %338 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %arrayidx113, i64 %idxprom114
  %339 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %332, %339
  store i1 %cmp116, i1* %cmp116.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -2146077241
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2146077241
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -473506765, i32 1327110606
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %367 = select i1 %cmp116.reload, i32 -1871770396, i32 -833465236
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %add118 = add nsw i32 %368, 1
  %idxprom119 = sext i32 %370 to i64
  %.reload384 = load volatile i64, i64* %.reg2mem375
  %371 = mul nsw i64 %idxprom119, %.reload384
  %arrayidx120 = getelementptr inbounds i32, i32* %vla4, i64 %371
  %372 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %372 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %arrayidx120, i64 %idxprom121
  store i32 -1, i32* %arrayidx122, align 4
  store i32 -833465236, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1997148290, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %373 to i64
  %.reload360 = load volatile i64, i64* %.reg2mem
  %374 = mul nsw i64 %idxprom125, %.reload360
  %arrayidx126 = getelementptr inbounds i32, i32* %vla, i64 %374
  %375 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %375 to i64
  %arrayidx128 = getelementptr inbounds i32, i32* %arrayidx126, i64 %idxprom127
  %376 = load i32, i32* %arrayidx128, align 4
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, -1492028524
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1492028524
  %sub = sub nsw i32 %377, 1
  %idxprom129 = sext i32 %380 to i64
  %.reload359 = load volatile i64, i64* %.reg2mem
  %381 = mul nsw i64 %idxprom129, %.reload359
  %arrayidx130 = getelementptr inbounds i32, i32* %vla, i64 %381
  %382 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %382 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %arrayidx130, i64 %idxprom131
  %383 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %376, %383
  %384 = select i1 %cmp133, i32 -483045252, i32 592323452
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 368667196
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 368667196
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 994639697, i32 -1638446225
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %412 to i64
  %.reload383 = load volatile i64, i64* %.reg2mem375
  %413 = mul nsw i64 %idxprom135, %.reload383
  %arrayidx136 = getelementptr inbounds i32, i32* %vla4, i64 %413
  %414 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %414 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %arrayidx136, i64 %idxprom137
  store i32 -1, i32* %arrayidx138, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1195688335
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1195688335
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1178579207, i32 -1638446225
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1491061844, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %430 to i64
  %.reload358 = load volatile i64, i64* %.reg2mem
  %431 = mul nsw i64 %idxprom140, %.reload358
  %arrayidx141 = getelementptr inbounds i32, i32* %vla, i64 %431
  %432 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %432 to i64
  %arrayidx143 = getelementptr inbounds i32, i32* %arrayidx141, i64 %idxprom142
  %433 = load i32, i32* %arrayidx143, align 4
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 773167481
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 773167481
  %sub144 = sub nsw i32 %434, 1
  %idxprom145 = sext i32 %437 to i64
  %.reload357 = load volatile i64, i64* %.reg2mem
  %438 = mul nsw i64 %idxprom145, %.reload357
  %arrayidx146 = getelementptr inbounds i32, i32* %vla, i64 %438
  %439 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %439 to i64
  %arrayidx148 = getelementptr inbounds i32, i32* %arrayidx146, i64 %idxprom147
  %440 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sgt i32 %433, %440
  %441 = select i1 %cmp149, i32 -129812853, i32 1793730362
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -831214484
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -831214484
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 904165818, i32 230011055
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, -1322509002
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1322509002
  %sub151 = sub nsw i32 %469, 1
  %idxprom152 = sext i32 %472 to i64
  %.reload382 = load volatile i64, i64* %.reg2mem375
  %473 = mul nsw i64 %idxprom152, %.reload382
  %arrayidx153 = getelementptr inbounds i32, i32* %vla4, i64 %473
  %474 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %474 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %arrayidx153, i64 %idxprom154
  store i32 -1, i32* %arrayidx155, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -117326426
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -117326426
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -773523438, i32 230011055
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1793730362, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 2097610496
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 2097610496
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1566467886, i32 643389636
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 49131599, i32 643389636
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -665084309, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %531 to i64
  %.reload356 = load volatile i64, i64* %.reg2mem
  %532 = mul nsw i64 %idxprom158, %.reload356
  %arrayidx159 = getelementptr inbounds i32, i32* %vla, i64 %532
  %533 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %533 to i64
  %arrayidx161 = getelementptr inbounds i32, i32* %arrayidx159, i64 %idxprom160
  %534 = load i32, i32* %arrayidx161, align 4
  %535 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %535 to i64
  %.reload355 = load volatile i64, i64* %.reg2mem
  %536 = mul nsw i64 %idxprom162, %.reload355
  %arrayidx163 = getelementptr inbounds i32, i32* %vla, i64 %536
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 %537, -149467674
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -149467674
  %sub164 = sub nsw i32 %537, 1
  %idxprom165 = sext i32 %540 to i64
  %arrayidx166 = getelementptr inbounds i32, i32* %arrayidx163, i64 %idxprom165
  %541 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp slt i32 %534, %541
  %542 = select i1 %cmp167, i32 -271624950, i32 571562526
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %543 to i64
  %.reload381 = load volatile i64, i64* %.reg2mem375
  %544 = mul nsw i64 %idxprom169, %.reload381
  %arrayidx170 = getelementptr inbounds i32, i32* %vla4, i64 %544
  %545 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %545 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %arrayidx170, i64 %idxprom171
  store i32 -1, i32* %arrayidx172, align 4
  store i32 1491061844, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %546 to i64
  %.reload354 = load volatile i64, i64* %.reg2mem
  %547 = mul nsw i64 %idxprom174, %.reload354
  %arrayidx175 = getelementptr inbounds i32, i32* %vla, i64 %547
  %548 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %548 to i64
  %arrayidx177 = getelementptr inbounds i32, i32* %arrayidx175, i64 %idxprom176
  %549 = load i32, i32* %arrayidx177, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %550 to i64
  %.reload353 = load volatile i64, i64* %.reg2mem
  %551 = mul nsw i64 %idxprom178, %.reload353
  %arrayidx179 = getelementptr inbounds i32, i32* %vla, i64 %551
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %sub180 = sub nsw i32 %552, 1
  %idxprom181 = sext i32 %554 to i64
  %arrayidx182 = getelementptr inbounds i32, i32* %arrayidx179, i64 %idxprom181
  %555 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sgt i32 %549, %555
  %556 = select i1 %cmp183, i32 298226699, i32 375408624
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %557 to i64
  %.reload380 = load volatile i64, i64* %.reg2mem375
  %558 = mul nsw i64 %idxprom185, %.reload380
  %arrayidx186 = getelementptr inbounds i32, i32* %vla4, i64 %558
  %559 = load i32, i32* %j, align 4
  %560 = add i32 %559, 1839980235
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1839980235
  %sub187 = sub nsw i32 %559, 1
  %idxprom188 = sext i32 %562 to i64
  %arrayidx189 = getelementptr inbounds i32, i32* %arrayidx186, i64 %idxprom188
  store i32 -1, i32* %arrayidx189, align 4
  store i32 375408624, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -12124007, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1791162752, i32 708354
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = add i32 %589, -1287640540
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1287640540
  %sub192 = sub nsw i32 %589, 1
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %sub193 = sub nsw i32 %593, 1
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %592, i32 %595)
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -227362434
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -227362434
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1534039442, i32 708354
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1379621319, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 1491061844, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 56615352
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 56615352
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 847475650, i32 45513327
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc197 = add nsw i32 %638, 1
  store i32 %642, i32* %j, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -435880417
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -435880417
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1946184954, i32 45513327
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -21997973, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 2062513265, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc200 = add nsw i32 %658, 1
  store i32 %660, i32* %i, align 4
  store i32 -402028907, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %661 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %661)
  %662 = load i32, i32* %retval, align 4
  ret i32 %662

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1107195143, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %663 to i64
  %.reload350 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxprom16alteredBB, %.reload350
  %664 = sub i64 0, 1512980068341359777
  %665 = sub i64 %664, %idxprom16alteredBB
  %666 = add i64 %665, 1512980068341359777
  %_203 = sub i64 0, %idxprom16alteredBB
  %.reload349 = load volatile i64, i64* %.reg2mem
  %667 = add i64 %666, 3540625954227898467
  %668 = add i64 %667, %.reload349
  %669 = sub i64 %668, 3540625954227898467
  %gen = add i64 %666, %.reload349
  %670 = add i64 0, -7920588095072687776
  %671 = sub i64 %670, %idxprom16alteredBB
  %672 = sub i64 %671, -7920588095072687776
  %_204 = sub i64 0, %idxprom16alteredBB
  %.reload348 = load volatile i64, i64* %.reg2mem
  %673 = add i64 %672, -7360328831116472003
  %674 = add i64 %673, %.reload348
  %675 = sub i64 %674, -7360328831116472003
  %gen205 = add i64 %672, %.reload348
  %.reload347 = load volatile i64, i64* %.reg2mem
  %676 = add i64 %idxprom16alteredBB, 8255584558692025355
  %677 = sub i64 %676, %.reload347
  %678 = sub i64 %677, 8255584558692025355
  %_206 = sub i64 %idxprom16alteredBB, %.reload347
  %.reload346 = load volatile i64, i64* %.reg2mem
  %gen207 = mul i64 %678, %.reload346
  %.reload345 = load volatile i64, i64* %.reg2mem
  %679 = sub i64 %idxprom16alteredBB, 3187073577451607910
  %680 = sub i64 %679, %.reload345
  %681 = add i64 %680, 3187073577451607910
  %_208 = sub i64 %idxprom16alteredBB, %.reload345
  %.reload344 = load volatile i64, i64* %.reg2mem
  %gen209 = mul i64 %681, %.reload344
  %.reload343 = load volatile i64, i64* %.reg2mem
  %682 = sub i64 %idxprom16alteredBB, -168673393001995478
  %683 = sub i64 %682, %.reload343
  %684 = add i64 %683, -168673393001995478
  %_210 = sub i64 %idxprom16alteredBB, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem
  %gen211 = mul i64 %684, %.reload342
  %685 = sub i64 0, %idxprom16alteredBB
  %686 = add i64 0, %685
  %_212 = sub i64 0, %idxprom16alteredBB
  %.reload341 = load volatile i64, i64* %.reg2mem
  %687 = sub i64 %686, -2572723499378338168
  %688 = add i64 %687, %.reload341
  %689 = add i64 %688, -2572723499378338168
  %gen213 = add i64 %686, %.reload341
  %.reload352 = load volatile i64, i64* %.reg2mem
  %690 = mul nsw i64 %idxprom16alteredBB, %.reload352
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %690
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %arrayidx17alteredBB, i64 0
  store i32 -1, i32* %arrayidx18alteredBB, align 4
  %691 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %691 to i64
  %.reload340 = load volatile i64, i64* %.reg2mem
  %_214 = shl i64 %idxprom19alteredBB, %.reload340
  %.reload339 = load volatile i64, i64* %.reg2mem
  %_215 = shl i64 %idxprom19alteredBB, %.reload339
  %.reload338 = load volatile i64, i64* %.reg2mem
  %_216 = shl i64 %idxprom19alteredBB, %.reload338
  %692 = add i64 0, 8588668130071991952
  %693 = sub i64 %692, %idxprom19alteredBB
  %694 = sub i64 %693, 8588668130071991952
  %_217 = sub i64 0, %idxprom19alteredBB
  %.reload337 = load volatile i64, i64* %.reg2mem
  %695 = sub i64 %694, -4582799895566483673
  %696 = add i64 %695, %.reload337
  %697 = add i64 %696, -4582799895566483673
  %gen218 = add i64 %694, %.reload337
  %.reload336 = load volatile i64, i64* %.reg2mem
  %698 = sub i64 0, %.reload336
  %699 = add i64 %idxprom19alteredBB, %698
  %_219 = sub i64 %idxprom19alteredBB, %.reload336
  %.reload335 = load volatile i64, i64* %.reg2mem
  %gen220 = mul i64 %699, %.reload335
  %700 = add i64 0, -3216431376464430870
  %701 = sub i64 %700, %idxprom19alteredBB
  %702 = sub i64 %701, -3216431376464430870
  %_221 = sub i64 0, %idxprom19alteredBB
  %.reload334 = load volatile i64, i64* %.reg2mem
  %703 = sub i64 %702, 7846000264813693095
  %704 = add i64 %703, %.reload334
  %705 = add i64 %704, 7846000264813693095
  %gen222 = add i64 %702, %.reload334
  %.reload351 = load volatile i64, i64* %.reg2mem
  %706 = mul nsw i64 %idxprom19alteredBB, %.reload351
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %706
  %707 = load i32, i32* %n, align 4
  %_223 = shl i32 %707, 1
  %_224 = shl i32 %707, 1
  %708 = sub i32 %707, 1276195917
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1276195917
  %add21alteredBB = add nsw i32 %707, 1
  %idxprom22alteredBB = sext i32 %710 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %arrayidx20alteredBB, i64 %idxprom22alteredBB
  store i32 -1, i32* %arrayidx23alteredBB, align 4
  store i32 -1654095784, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %_229 = shl i32 %711, 1
  %_230 = shl i32 %711, 1
  %_231 = shl i32 %711, 1
  %_232 = shl i32 %711, 1
  %712 = add i32 %711, -2076811365
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -2076811365
  %_233 = sub i32 %711, 1
  %gen234 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %711, %715
  %_235 = sub i32 %711, 1
  %gen236 = mul i32 %716, 1
  %_237 = shl i32 %711, 1
  %717 = add i32 %711, -1304882275
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1304882275
  %inc25alteredBB = add nsw i32 %711, 1
  store i32 %719, i32* %i, align 4
  store i32 869208277, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = load i32, i32* %n, align 4
  %cmp52alteredBB = icmp sle i32 %720, %721
  store i32 -97477717, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %722 to i64
  %723 = add i64 0, -8100031680093397456
  %724 = sub i64 %723, %idxprom107alteredBB
  %725 = sub i64 %724, -8100031680093397456
  %_246 = sub i64 0, %idxprom107alteredBB
  %.reload331 = load volatile i64, i64* %.reg2mem
  %726 = add i64 %725, 705912599557375726
  %727 = add i64 %726, %.reload331
  %728 = sub i64 %727, 705912599557375726
  %gen247 = add i64 %725, %.reload331
  %.reload330 = load volatile i64, i64* %.reg2mem
  %_248 = shl i64 %idxprom107alteredBB, %.reload330
  %.reload333 = load volatile i64, i64* %.reg2mem
  %729 = mul nsw i64 %idxprom107alteredBB, %.reload333
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %vla, i64 %729
  %730 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %730 to i64
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %arrayidx108alteredBB, i64 %idxprom109alteredBB
  %731 = load i32, i32* %arrayidx110alteredBB, align 4
  %732 = load i32, i32* %i, align 4
  %_249 = shl i32 %732, 1
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %add111alteredBB = add nsw i32 %732, 1
  %idxprom112alteredBB = sext i32 %734 to i64
  %.reload329 = load volatile i64, i64* %.reg2mem
  %735 = sub i64 %idxprom112alteredBB, 177635022714342532
  %736 = sub i64 %735, %.reload329
  %737 = add i64 %736, 177635022714342532
  %_250 = sub i64 %idxprom112alteredBB, %.reload329
  %.reload328 = load volatile i64, i64* %.reg2mem
  %gen251 = mul i64 %737, %.reload328
  %.reload327 = load volatile i64, i64* %.reg2mem
  %738 = add i64 %idxprom112alteredBB, -6303835745872665940
  %739 = sub i64 %738, %.reload327
  %740 = sub i64 %739, -6303835745872665940
  %_252 = sub i64 %idxprom112alteredBB, %.reload327
  %.reload326 = load volatile i64, i64* %.reg2mem
  %gen253 = mul i64 %740, %.reload326
  %.reload325 = load volatile i64, i64* %.reg2mem
  %_254 = shl i64 %idxprom112alteredBB, %.reload325
  %741 = add i64 0, -7448166166592671709
  %742 = sub i64 %741, %idxprom112alteredBB
  %743 = sub i64 %742, -7448166166592671709
  %_255 = sub i64 0, %idxprom112alteredBB
  %.reload324 = load volatile i64, i64* %.reg2mem
  %744 = sub i64 0, %.reload324
  %745 = sub i64 %743, %744
  %gen256 = add i64 %743, %.reload324
  %746 = sub i64 0, %idxprom112alteredBB
  %747 = add i64 0, %746
  %_257 = sub i64 0, %idxprom112alteredBB
  %.reload323 = load volatile i64, i64* %.reg2mem
  %748 = sub i64 0, %747
  %749 = sub i64 0, %.reload323
  %750 = add i64 %748, %749
  %751 = sub i64 0, %750
  %gen258 = add i64 %747, %.reload323
  %752 = sub i64 0, %idxprom112alteredBB
  %753 = add i64 0, %752
  %_259 = sub i64 0, %idxprom112alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %754 = sub i64 0, %753
  %755 = sub i64 0, %.reload
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %gen260 = add i64 %753, %.reload
  %.reload332 = load volatile i64, i64* %.reg2mem
  %758 = mul nsw i64 %idxprom112alteredBB, %.reload332
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %vla, i64 %758
  %759 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %759 to i64
  %arrayidx115alteredBB = getelementptr inbounds i32, i32* %arrayidx113alteredBB, i64 %idxprom114alteredBB
  %760 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sgt i32 %731, %760
  store i32 -2060040210, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %761 to i64
  %.reload378 = load volatile i64, i64* %.reg2mem375
  %762 = sub i64 0, %.reload378
  %763 = add i64 %idxprom135alteredBB, %762
  %_265 = sub i64 %idxprom135alteredBB, %.reload378
  %.reload377 = load volatile i64, i64* %.reg2mem375
  %gen266 = mul i64 %763, %.reload377
  %.reload379 = load volatile i64, i64* %.reg2mem375
  %764 = mul nsw i64 %idxprom135alteredBB, %.reload379
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %764
  %765 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %765 to i64
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %arrayidx136alteredBB, i64 %idxprom137alteredBB
  store i32 -1, i32* %arrayidx138alteredBB, align 4
  store i32 994639697, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, -1463053520
  %768 = sub i32 %767, %766
  %769 = add i32 %768, -1463053520
  %_271 = sub i32 0, %766
  %770 = sub i32 %769, -1643509838
  %771 = add i32 %770, 1
  %772 = add i32 %771, -1643509838
  %gen272 = add i32 %769, 1
  %773 = sub i32 %766, 1413670013
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1413670013
  %_273 = sub i32 %766, 1
  %gen274 = mul i32 %775, 1
  %_275 = shl i32 %766, 1
  %_276 = shl i32 %766, 1
  %_277 = shl i32 %766, 1
  %776 = add i32 %766, 1148096935
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1148096935
  %_278 = sub i32 %766, 1
  %gen279 = mul i32 %778, 1
  %779 = add i32 %766, -1974252901
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1974252901
  %_280 = sub i32 %766, 1
  %gen281 = mul i32 %781, 1
  %782 = sub i32 0, 1627235833
  %783 = sub i32 %782, %766
  %784 = add i32 %783, 1627235833
  %_282 = sub i32 0, %766
  %785 = sub i32 %784, -564439667
  %786 = add i32 %785, 1
  %787 = add i32 %786, -564439667
  %gen283 = add i32 %784, 1
  %788 = sub i32 0, 1
  %789 = add i32 %766, %788
  %_284 = sub i32 %766, 1
  %gen285 = mul i32 %789, 1
  %790 = sub i32 %766, -601042278
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -601042278
  %sub151alteredBB = sub nsw i32 %766, 1
  %idxprom152alteredBB = sext i32 %792 to i64
  %.reload376 = load volatile i64, i64* %.reg2mem375
  %793 = mul nsw i64 %idxprom152alteredBB, %.reload376
  %arrayidx153alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %793
  %794 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %794 to i64
  %arrayidx155alteredBB = getelementptr inbounds i32, i32* %arrayidx153alteredBB, i64 %idxprom154alteredBB
  store i32 -1, i32* %arrayidx155alteredBB, align 4
  store i32 904165818, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 1566467886, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %_294 = shl i32 %795, 1
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %_295 = sub i32 %795, 1
  %gen296 = mul i32 %797, 1
  %798 = sub i32 0, 739589222
  %799 = sub i32 %798, %795
  %800 = add i32 %799, 739589222
  %_297 = sub i32 0, %795
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen298 = add i32 %800, 1
  %805 = sub i32 0, %795
  %806 = add i32 0, %805
  %_299 = sub i32 0, %795
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen300 = add i32 %806, 1
  %809 = sub i32 %795, -216378193
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -216378193
  %_301 = sub i32 %795, 1
  %gen302 = mul i32 %811, 1
  %812 = sub i32 %795, -450694046
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -450694046
  %sub192alteredBB = sub nsw i32 %795, 1
  %815 = load i32, i32* %j, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %_303 = sub i32 %815, 1
  %gen304 = mul i32 %817, 1
  %818 = sub i32 0, 1
  %819 = add i32 %815, %818
  %_305 = sub i32 %815, 1
  %gen306 = mul i32 %819, 1
  %_307 = shl i32 %815, 1
  %820 = sub i32 0, %815
  %821 = add i32 0, %820
  %_308 = sub i32 0, %815
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen309 = add i32 %821, 1
  %826 = sub i32 0, 1
  %827 = add i32 %815, %826
  %sub193alteredBB = sub nsw i32 %815, 1
  %call194alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %814, i32 %827)
  store i32 1791162752, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %_314 = shl i32 %828, 1
  %829 = sub i32 %828, -46964975
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -46964975
  %_315 = sub i32 %828, 1
  %gen316 = mul i32 %831, 1
  %_317 = shl i32 %828, 1
  %_318 = shl i32 %828, 1
  %832 = sub i32 %828, -1520167899
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1520167899
  %inc197alteredBB = add nsw i32 %828, 1
  store i32 %834, i32* %j, align 4
  store i32 847475650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB270alteredBB, %originalBB264alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB228alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc199, %for.end198, %originalBBpart2320, %originalBB313, %for.inc196, %if.end195, %originalBBpart2311, %originalBB293, %if.end191, %if.end190, %if.then184, %if.else173, %if.then168, %if.end157, %originalBBpart2291, %originalBB289, %if.end156, %originalBBpart2287, %originalBB270, %if.then150, %if.else139, %originalBBpart2268, %originalBB264, %if.then134, %if.end124, %if.end123, %if.then117, %originalBBpart2262, %originalBB245, %if.else106, %if.then101, %if.end90, %if.end, %if.then84, %if.else, %if.then69, %if.then, %for.body53, %originalBBpart2243, %originalBB241, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body32, %for.cond30, %for.body29, %for.cond27, %for.end26, %originalBBpart2239, %originalBB228, %for.inc24, %originalBBpart2226, %originalBB202, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
