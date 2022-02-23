; ModuleID = 'source-C-CXX/34/157.c'
source_filename = "source-C-CXX/34/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.flag = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %maxj = alloca [8 x i32], align 16
  %flag = alloca [8 x i32], align 16
  %flag1 = alloca i32, align 4
  %0 = bitcast [8 x i32]* %flag to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([8 x i32]* @main.flag to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %flag1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2032610959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 2032610959, label %for.cond
    i32 1453196629, label %for.body
    i32 1890240980, label %for.cond1
    i32 -364174565, label %for.body3
    i32 197863889, label %if.then
    i32 -1975629931, label %if.else
    i32 177591839, label %if.then24
    i32 492866822, label %originalBB
    i32 -1468533362, label %originalBBpart2
    i32 -1060742457, label %if.end
    i32 412536232, label %if.end33
    i32 50927632, label %for.inc
    i32 1243091739, label %for.end
    i32 -1653301514, label %originalBB82
    i32 656105747, label %originalBBpart284
    i32 -903143140, label %for.inc34
    i32 -603344821, label %for.end36
    i32 1301281111, label %originalBB86
    i32 -2102657874, label %originalBBpart288
    i32 84204044, label %for.cond37
    i32 -1957057623, label %for.body39
    i32 2002925471, label %originalBB90
    i32 -2050116849, label %originalBBpart292
    i32 1755663583, label %for.cond40
    i32 414444538, label %for.body42
    i32 1068443357, label %originalBB94
    i32 2012048493, label %originalBBpart296
    i32 1139209245, label %if.then52
    i32 -1725489295, label %originalBB98
    i32 -990976244, label %originalBBpart2100
    i32 -1235041369, label %if.end55
    i32 -187597053, label %for.inc56
    i32 339114521, label %originalBB102
    i32 901554370, label %originalBBpart2106
    i32 -1525347474, label %for.end58
    i32 -416662650, label %for.inc59
    i32 -489339747, label %for.end61
    i32 -643011303, label %for.cond62
    i32 -1143880405, label %for.body64
    i32 -1133136323, label %if.then68
    i32 -1782635184, label %if.end72
    i32 1962790740, label %for.inc75
    i32 982799550, label %for.end77
    i32 586393010, label %if.then79
    i32 -1129995253, label %if.end81
    i32 605969297, label %originalBBalteredBB
    i32 1424365267, label %originalBB82alteredBB
    i32 -1566097968, label %originalBB86alteredBB
    i32 1789901224, label %originalBB90alteredBB
    i32 1487211627, label %originalBB94alteredBB
    i32 -321575688, label %originalBB98alteredBB
    i32 -1989591767, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1453196629, i32 -603344821
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1890240980, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -364174565, i32 1243091739
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds [8 x i32], [8 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [8 x i32], [8 x i32]* %add.ptr, i32 0, i32 0
  %8 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %8 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %9 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %9, 0
  %10 = select i1 %cmp8, i32 197863889, i32 -1975629931
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %11 to i64
  %add.ptr11 = getelementptr inbounds [8 x i32], [8 x i32]* %arraydecay9, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [8 x i32], [8 x i32]* %add.ptr11, i32 0, i32 0
  %12 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %12 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %13 = load i32, i32* %add.ptr14, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx, align 4
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %maxj, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  store i32 412536232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom17
  %18 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %19 = load i32, i32* %arrayidx20, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom21
  %21 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %19, %21
  %22 = select i1 %cmp23, i32 177591839, i32 -1060742457
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 453317706
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 453317706
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 492866822, i32 605969297
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25
  %39 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %40 = load i32, i32* %arrayidx28, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %41 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom29
  store i32 %40, i32* %arrayidx30, align 4
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %43 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %maxj, i64 0, i64 %idxprom31
  store i32 %42, i32* %arrayidx32, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 838427354
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 838427354
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1468533362, i32 605969297
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1060742457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 412536232, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 50927632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %j, align 4
  store i32 1890240980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1072338398
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1072338398
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1653301514, i32 1424365267
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 656092079
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 656092079
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 656105747, i32 1424365267
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -903143140, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -1960943215
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1960943215
  %inc35 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 2032610959, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1258475980
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1258475980
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1301281111, i32 -1566097968
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 993955274
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 993955274
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -2102657874, i32 -1566097968
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 84204044, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %r, align 4
  %cmp38 = icmp slt i32 %150, %151
  %152 = select i1 %cmp38, i32 -1957057623, i32 -489339747
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1737092580
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1737092580
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2002925471, i32 1789901224
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2050116849, i32 1789901224
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1755663583, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %r, align 4
  %cmp41 = icmp slt i32 %182, %183
  %184 = select i1 %cmp41, i32 414444538, i32 -1525347474
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -622921249
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -622921249
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1068443357, i32 1487211627
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43
  %213 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %213 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %maxj, i64 0, i64 %idxprom45
  %214 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %214 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom47
  %215 = load i32, i32* %arrayidx48, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom49
  %217 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %215, %217
  store i1 %cmp51, i1* %cmp51.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 176873073
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 176873073
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2012048493, i32 1487211627
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %245 = select i1 %cmp51.reload, i32 1139209245, i32 -1235041369
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1461349486
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1461349486
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1725489295, i32 -321575688
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %261 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %flag, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1824255407
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1824255407
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -990976244, i32 -321575688
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1235041369, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -187597053, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 339114521, i32 -1989591767
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc57 = add nsw i32 %315, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1448599372
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1448599372
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 901554370, i32 -1989591767
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1755663583, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -416662650, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc60 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 84204044, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -643011303, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %r, align 4
  %cmp63 = icmp slt i32 %352, %353
  %354 = select i1 %cmp63, i32 -1143880405, i32 982799550
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %355 to i64
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %flag, i64 0, i64 %idxprom65
  %356 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %356, 1
  %357 = select i1 %cmp67, i32 -1133136323, i32 -1782635184
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %359 to i64
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %maxj, i64 0, i64 %idxprom69
  %360 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %358, i32 %360)
  store i32 -1782635184, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %361 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %flag, i64 0, i64 %idxprom73
  %362 = load i32, i32* %arrayidx74, align 4
  %363 = load i32, i32* %flag1, align 4
  %364 = add i32 %363, 1969895652
  %365 = add i32 %364, %362
  %366 = sub i32 %365, 1969895652
  %add = add nsw i32 %363, %362
  store i32 %366, i32* %flag1, align 4
  store i32 1962790740, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, 1424066723
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1424066723
  %inc76 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -643011303, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %371 = load i32, i32* %flag1, align 4
  %cmp78 = icmp eq i32 %371, 0
  %372 = select i1 %cmp78, i32 586393010, i32 -1129995253
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1129995253, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %373 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %374 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %374 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %375 = load i32, i32* %arrayidx28alteredBB, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %376 to i64
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom29alteredBB
  store i32 %375, i32* %arrayidx30alteredBB, align 4
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %378 to i64
  %arrayidx32alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %maxj, i64 0, i64 %idxprom31alteredBB
  store i32 %377, i32* %arrayidx32alteredBB, align 4
  store i32 492866822, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1653301514, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1301281111, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2002925471, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %379 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %380 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %380 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %maxj, i64 0, i64 %idxprom45alteredBB
  %381 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %381 to i64
  %arrayidx48alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom47alteredBB
  %382 = load i32, i32* %arrayidx48alteredBB, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %383 to i64
  %arrayidx50alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom49alteredBB
  %384 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %382, %384
  store i32 1068443357, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %385 to i64
  %arrayidx54alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %flag, i64 0, i64 %idxprom53alteredBB
  store i32 0, i32* %arrayidx54alteredBB, align 4
  store i32 -1725489295, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_ = sub i32 0, %386
  %389 = sub i32 %388, -1372767994
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1372767994
  %gen = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = add i32 %386, %392
  %_103 = sub i32 %386, 1
  %gen104 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %386, %394
  %inc57alteredBB = add nsw i32 %386, 1
  store i32 %395, i32* %j, align 4
  store i32 339114521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then79, %for.end77, %for.inc75, %if.end72, %if.then68, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %originalBBpart2106, %originalBB102, %for.inc56, %if.end55, %originalBBpart2100, %originalBB98, %if.then52, %originalBBpart296, %originalBB94, %for.body42, %for.cond40, %originalBBpart292, %originalBB90, %for.body39, %for.cond37, %originalBBpart288, %originalBB86, %for.end36, %for.inc34, %originalBBpart284, %originalBB82, %for.end, %for.inc, %if.end33, %if.end, %originalBBpart2, %originalBB, %if.then24, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
