; ModuleID = 'source-C-CXX/84/1816.c'
source_filename = "source-C-CXX/84/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [30 x i8], align 16
  %sz = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -822391307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -822391307, label %for.cond
    i32 -73474886, label %for.body
    i32 -1192351501, label %land.lhs.true
    i32 2062593673, label %lor.lhs.false
    i32 676981150, label %land.lhs.true12
    i32 -1945737726, label %lor.lhs.false17
    i32 194269677, label %if.then
    i32 -290727758, label %for.cond22
    i32 206282028, label %for.body27
    i32 -1006907883, label %land.lhs.true33
    i32 -1669491477, label %lor.lhs.false39
    i32 70789703, label %originalBB
    i32 -229636879, label %originalBBpart2
    i32 280939419, label %land.lhs.true45
    i32 -1153850593, label %originalBB94
    i32 1242476109, label %originalBBpart296
    i32 -91392960, label %lor.lhs.false51
    i32 -979811244, label %lor.lhs.false57
    i32 555315210, label %land.lhs.true63
    i32 -828541926, label %if.then69
    i32 1280685313, label %if.end
    i32 567121170, label %originalBB98
    i32 -974992701, label %originalBBpart2100
    i32 -318412454, label %for.inc
    i32 308201305, label %for.end
    i32 1376907957, label %if.else
    i32 -640200841, label %if.end74
    i32 577439514, label %for.inc75
    i32 -396768414, label %for.end77
    i32 1363796768, label %for.cond78
    i32 547629019, label %for.body81
    i32 1371694208, label %originalBB102
    i32 330062112, label %originalBBpart2104
    i32 -1582865683, label %if.then86
    i32 853207074, label %if.else88
    i32 -78655318, label %originalBB106
    i32 1399968048, label %originalBBpart2108
    i32 -62929272, label %if.end90
    i32 -520124194, label %for.inc91
    i32 796748309, label %originalBB110
    i32 -2110041612, label %originalBBpart2116
    i32 -1441567294, label %for.end93
    i32 -2026935235, label %originalBBalteredBB
    i32 -1191544032, label %originalBB94alteredBB
    i32 669166811, label %originalBB98alteredBB
    i32 1387135473, label %originalBB102alteredBB
    i32 -52468898, label %originalBB106alteredBB
    i32 753446800, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -73474886, i32 -396768414
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %4 to i32
  %cmp2 = icmp sge i32 %conv, 97
  %5 = select i1 %cmp2, i32 -1192351501, i32 2062593673
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 0
  %6 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %7 = select i1 %cmp6, i32 194269677, i32 2062593673
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 0
  %8 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %9 = select i1 %cmp10, i32 676981150, i32 -1945737726
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 0
  %10 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %11 = select i1 %cmp15, i32 194269677, i32 -1945737726
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 0
  %12 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %12 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %13 = select i1 %cmp20, i32 194269677, i32 1376907957
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -290727758, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %15 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %16 = select i1 %cmp25, i32 206282028, i32 308201305
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %17 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom28
  %18 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %18 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %19 = select i1 %cmp31, i32 -1006907883, i32 -1669491477
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %20 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom34
  %21 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %21 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %22 = select i1 %cmp37, i32 1280685313, i32 -1669491477
  store i32 %22, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -521961820
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -521961820
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 70789703, i32 -2026935235
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %50 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom40
  %51 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %51 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1276969381
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1276969381
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -229636879, i32 -2026935235
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %79 = select i1 %cmp43.reload, i32 280939419, i32 -91392960
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 803957039
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 803957039
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1153850593, i32 -1191544032
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %107 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom46
  %108 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %108 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -288208463
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -288208463
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1242476109, i32 -1191544032
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %136 = select i1 %cmp49.reload, i32 1280685313, i32 -91392960
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %137 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom52
  %138 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %138 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %139 = select i1 %cmp55, i32 1280685313, i32 -979811244
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %140 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom58
  %141 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %141 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %142 = select i1 %cmp61, i32 555315210, i32 -828541926
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %143 to i64
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom64
  %144 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %144 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %145 = select i1 %cmp67, i32 1280685313, i32 -828541926
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %146 to i64
  %arrayidx71 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  store i32 308201305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1970444300
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1970444300
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 567121170, i32 669166811
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1459761440
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1459761440
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -974992701, i32 669166811
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -318412454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  store i32 -290727758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -640200841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %182 to i64
  %arrayidx73 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom72
  store i32 1, i32* %arrayidx73, align 4
  store i32 -640200841, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 577439514, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc76 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 -822391307, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1363796768, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %186, %187
  %188 = select i1 %cmp79, i32 547629019, i32 -1441567294
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 530681711
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 530681711
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1371694208, i32 1387135473
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %204 to i64
  %arrayidx83 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom82
  %205 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %205, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1691138058
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1691138058
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 330062112, i32 1387135473
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %233 = select i1 %cmp84.reload, i32 -1582865683, i32 853207074
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -62929272, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -83272358
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -83272358
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -78655318, i32 -52468898
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 114890293
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 114890293
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1399968048, i32 -52468898
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -62929272, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -520124194, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 796748309, i32 753446800
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc92 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2110041612, i32 753446800
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1363796768, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %309 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  %310 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %310 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 65
  store i32 70789703, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %311 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom46alteredBB
  %312 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %312 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 90
  store i32 -1153850593, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 567121170, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %313 to i64
  %arrayidx83alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom82alteredBB
  %314 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %314, 0
  store i32 1371694208, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -78655318, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 0, -505296089
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -505296089
  %_ = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 1
  %_111 = shl i32 %315, 1
  %_112 = shl i32 %315, 1
  %323 = sub i32 0, -1266448442
  %324 = sub i32 %323, %315
  %325 = add i32 %324, -1266448442
  %_113 = sub i32 0, %315
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen114 = add i32 %325, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %315, %330
  %inc92alteredBB = add nsw i32 %315, 1
  store i32 %331, i32* %i, align 4
  store i32 796748309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB110, %for.inc91, %if.end90, %originalBBpart2108, %originalBB106, %if.else88, %if.then86, %originalBBpart2104, %originalBB102, %for.body81, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.else, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %originalBBpart296, %originalBB94, %land.lhs.true45, %originalBBpart2, %originalBB, %lor.lhs.false39, %land.lhs.true33, %for.body27, %for.cond22, %if.then, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
