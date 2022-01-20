; ModuleID = 'source-C-CXX/8/1230.c'
source_filename = "source-C-CXX/8/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patients = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca %struct.patients, align 4
  %patient = alloca [100 x %struct.patients], align 16
  %old = alloca [100 x %struct.patients], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %first = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %first, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 494114080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 494114080, label %for.cond
    i32 701283961, label %for.body
    i32 -618359933, label %if.then
    i32 518121433, label %if.end
    i32 353865767, label %for.inc
    i32 -1044582141, label %for.end
    i32 597062868, label %for.cond13
    i32 -301168127, label %for.body15
    i32 1042100622, label %for.cond16
    i32 1918961736, label %for.body19
    i32 -672710492, label %if.then28
    i32 -932787593, label %if.end39
    i32 1551091763, label %for.inc40
    i32 170563435, label %originalBB
    i32 -1263539649, label %originalBBpart2
    i32 1697735916, label %for.end42
    i32 434149503, label %for.inc43
    i32 -741061606, label %originalBB74
    i32 -820636190, label %originalBBpart282
    i32 -296686707, label %for.end45
    i32 -1517232744, label %for.cond46
    i32 -1032924479, label %for.body48
    i32 -2142810750, label %for.inc54
    i32 -580027562, label %for.end56
    i32 -130287531, label %for.cond57
    i32 177994255, label %for.body59
    i32 1004985983, label %originalBB84
    i32 916939437, label %originalBBpart286
    i32 -1504654525, label %if.then64
    i32 2062576824, label %if.end70
    i32 -848759923, label %originalBB88
    i32 -1733806102, label %originalBBpart290
    i32 25422464, label %for.inc71
    i32 1364059029, label %originalBB92
    i32 -1922053651, label %originalBBpart296
    i32 -1300256175, label %for.end73
    i32 -1377810805, label %originalBB98
    i32 -1591010840, label %originalBBpart2100
    i32 -1756198615, label %originalBBalteredBB
    i32 -1231611631, label %originalBB74alteredBB
    i32 822020396, label %originalBB84alteredBB
    i32 1335138039, label %originalBB88alteredBB
    i32 -1497477421, label %originalBB92alteredBB
    i32 -477928045, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 701283961, i32 -1044582141
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %patient, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %patient, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %patient, i64 0, i64 %idxprom5
  %age7 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx6, i32 0, i32 1
  %6 = load i32, i32* %age7, align 4
  %cmp8 = icmp sge i32 %6, 60
  %7 = select i1 %cmp8, i32 -618359933, i32 518121433
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %first, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom9
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %patient, i64 0, i64 %idxprom11
  %10 = bitcast %struct.patients* %arrayidx10 to i8*
  %11 = bitcast %struct.patients* %arrayidx12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 16, i1 false)
  %12 = load i32, i32* %first, align 4
  %13 = sub i32 %12, -92659088
  %14 = add i32 %13, 1
  %15 = add i32 %14, -92659088
  %add = add nsw i32 %12, 1
  store i32 %15, i32* %first, align 4
  store i32 518121433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 353865767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 1426259845
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1426259845
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 494114080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 597062868, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %first, align 4
  %cmp14 = icmp slt i32 %20, %21
  %22 = select i1 %cmp14, i32 -301168127, i32 -296686707
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1042100622, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %first, align 4
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %24, -228984541
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -228984541
  %sub = sub nsw i32 %24, %25
  %29 = add i32 %28, -1738359587
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1738359587
  %sub17 = sub nsw i32 %28, 1
  %cmp18 = icmp slt i32 %23, %31
  %32 = select i1 %cmp18, i32 1918961736, i32 1697735916
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx21, i32 0, i32 1
  %34 = load i32, i32* %age22, align 4
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, -1420350844
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1420350844
  %add23 = add nsw i32 %35, 1
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx25, i32 0, i32 1
  %39 = load i32, i32* %age26, align 4
  %cmp27 = icmp slt i32 %34, %39
  %40 = select i1 %cmp27, i32 -672710492, i32 -932787593
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %41 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom29
  %42 = bitcast %struct.patients* %temp to i8*
  %43 = bitcast %struct.patients* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 4, i1 false)
  %44 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %44 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom31
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add33 = add nsw i32 %45, 1
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom34
  %50 = bitcast %struct.patients* %arrayidx32 to i8*
  %51 = bitcast %struct.patients* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 16, i1 false)
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -224656459
  %54 = add i32 %53, 1
  %55 = add i32 %54, -224656459
  %add36 = add nsw i32 %52, 1
  %idxprom37 = sext i32 %55 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom37
  %56 = bitcast %struct.patients* %arrayidx38 to i8*
  %57 = bitcast %struct.patients* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 4, i1 false)
  store i32 -932787593, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1551091763, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1321197630
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1321197630
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 170563435, i32 -1756198615
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc41 = add nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1244220368
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1244220368
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
  %114 = select i1 %112, i32 -1263539649, i32 -1756198615
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1042100622, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 434149503, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -741061606, i32 -1231611631
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 554547051
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 554547051
  %inc44 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -820636190, i32 -1231611631
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 597062868, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1517232744, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %first, align 4
  %cmp47 = icmp slt i32 %171, %172
  %173 = select i1 %cmp47, i32 -1032924479, i32 -580027562
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %174 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom49
  %id51 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %id51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52)
  store i32 -2142810750, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -780630516
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -780630516
  %inc55 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1517232744, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -130287531, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %179, %180
  %181 = select i1 %cmp58, i32 177994255, i32 -1300256175
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
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
  %207 = select i1 %205, i32 1004985983, i32 822020396
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %208 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %patient, i64 0, i64 %idxprom60
  %age62 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx61, i32 0, i32 1
  %209 = load i32, i32* %age62, align 4
  %cmp63 = icmp slt i32 %209, 60
  store i1 %cmp63, i1* %cmp63.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -78461479
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -78461479
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 916939437, i32 822020396
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %237 = select i1 %cmp63.reload, i32 -1504654525, i32 2062576824
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %238 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %patient, i64 0, i64 %idxprom65
  %id67 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %id67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  store i32 2062576824, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1609611637
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1609611637
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -848759923, i32 1335138039
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 871459329
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 871459329
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1733806102, i32 1335138039
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 25422464, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1364059029, i32 -1497477421
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc72 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1922053651, i32 -1497477421
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -130287531, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1377810805, i32 -477928045
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 851370636
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 851370636
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1591010840, i32 -477928045
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, 830329992
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 830329992
  %_ = sub i32 0, %365
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen = add i32 %368, 1
  %373 = sub i32 %365, -1714285028
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1714285028
  %inc41alteredBB = add nsw i32 %365, 1
  store i32 %375, i32* %j, align 4
  store i32 170563435, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_75 = sub i32 %376, 1
  %gen76 = mul i32 %378, 1
  %_77 = shl i32 %376, 1
  %379 = sub i32 0, %376
  %380 = add i32 0, %379
  %_78 = sub i32 0, %376
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen79 = add i32 %380, 1
  %_80 = shl i32 %376, 1
  %385 = sub i32 %376, -1635905736
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1635905736
  %inc44alteredBB = add nsw i32 %376, 1
  store i32 %387, i32* %i, align 4
  store i32 -741061606, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %388 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %patient, i64 0, i64 %idxprom60alteredBB
  %age62alteredBB = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx61alteredBB, i32 0, i32 1
  %389 = load i32, i32* %age62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %389, 60
  store i32 1004985983, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -848759923, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %_93 = shl i32 %390, 1
  %_94 = shl i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc72alteredBB = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 1364059029, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1377810805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB98, %for.end73, %originalBBpart296, %originalBB92, %for.inc71, %originalBBpart290, %originalBB88, %if.end70, %if.then64, %originalBBpart286, %originalBB84, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.body48, %for.cond46, %for.end45, %originalBBpart282, %originalBB74, %for.inc43, %for.end42, %originalBBpart2, %originalBB, %for.inc40, %if.end39, %if.then28, %for.body19, %for.cond16, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
