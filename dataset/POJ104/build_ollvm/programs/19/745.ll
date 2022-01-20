; ModuleID = 'source-C-CXX/19/745.c'
source_filename = "source-C-CXX/19/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %str = alloca [100 x [13 x i8]], align 16
  %substr = alloca [100 x [13 x i8]], align 16
  store i32 0, i32* %i, align 4
  %0 = bitcast [100 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1445068933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1445068933, label %while.cond
    i32 1715386885, label %while.body
    i32 1260219577, label %while.end
    i32 1851955255, label %for.cond
    i32 1722449418, label %for.body
    i32 1101484085, label %for.cond11
    i32 748755426, label %for.body16
    i32 -1979087257, label %if.then
    i32 -1751399906, label %if.end
    i32 1451116316, label %originalBB
    i32 -484791804, label %originalBBpart2
    i32 1633609866, label %for.inc
    i32 886196365, label %originalBB89
    i32 659422825, label %originalBBpart292
    i32 1696330930, label %for.end
    i32 -581706882, label %for.cond36
    i32 -439554598, label %for.body41
    i32 -190892414, label %originalBB94
    i32 2060153384, label %originalBBpart298
    i32 -638090426, label %for.inc50
    i32 366366238, label %originalBB100
    i32 1055649791, label %originalBBpart2104
    i32 2049012327, label %for.end51
    i32 131433069, label %for.inc86
    i32 1425210965, label %for.end88
    i32 51067462, label %originalBB106
    i32 558435806, label %originalBBpart2108
    i32 1212507533, label %originalBBalteredBB
    i32 1167850173, label %originalBB89alteredBB
    i32 976183221, label %originalBB94alteredBB
    i32 -671772339, label %originalBB100alteredBB
    i32 473838691, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx, i32 0, i32 0
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %3 = select i1 %cmp, i32 1715386885, i32 1260219577
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1445068933, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1851955255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 1722449418, i32 1425210965
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 1, i32* %j, align 4
  store i32 1101484085, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %13, %15
  %16 = select i1 %cmp14, i32 748755426, i32 1696330930
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom17
  %18 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %19 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %19 to i32
  %20 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom22
  %21 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom24
  %22 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx23, i64 0, i64 %idxprom26
  %23 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %23 to i32
  %cmp29 = icmp sgt i32 %conv21, %conv28
  %24 = select i1 %cmp29, i32 -1979087257, i32 -1751399906
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom31
  store i32 %25, i32* %arrayidx32, align 4
  store i32 -1751399906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 355512458
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 355512458
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1451116316, i32 1212507533
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -484791804, i32 1212507533
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633609866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 501569201
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 501569201
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 886196365, i32 1167850173
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, -1360803584
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1360803584
  %inc33 = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 930480660
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 930480660
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 659422825, i32 1167850173
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1101484085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %102 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom34
  %103 = load i32, i32* %arrayidx35, align 4
  %104 = add i32 %103, 117219166
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 117219166
  %sub = sub nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -581706882, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom37
  %109 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %107, %109
  %110 = select i1 %cmp39, i32 -439554598, i32 2049012327
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 906569972
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 906569972
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -190892414, i32 976183221
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %138 to i64
  %arrayidx43 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom42
  %139 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %139 to i64
  %arrayidx45 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %140 = load i8, i8* %arrayidx45, align 1
  %141 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %141 to i64
  %arrayidx47 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom46
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, -578320003
  %144 = add i32 %143, 3
  %145 = sub i32 %144, -578320003
  %add = add nsw i32 %142, 3
  %idxprom48 = sext i32 %145 to i64
  %arrayidx49 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 %140, i8* %arrayidx49, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1215689175
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1215689175
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2060153384, i32 976183221
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -638090426, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1385189927
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1385189927
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 366366238, i32 -671772339
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 1061894599
  %190 = add i32 %189, -1
  %191 = sub i32 %190, 1061894599
  %dec = add nsw i32 %188, -1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1640816613
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1640816613
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1055649791, i32 -671772339
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -581706882, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %207 to i64
  %arrayidx53 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx53, i64 0, i64 0
  %208 = load i8, i8* %arrayidx54, align 1
  %209 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %209 to i64
  %arrayidx56 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom55
  %210 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %210 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom57
  %211 = load i32, i32* %arrayidx58, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add59 = add nsw i32 %211, 1
  %idxprom60 = sext i32 %215 to i64
  %arrayidx61 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx56, i64 0, i64 %idxprom60
  store i8 %208, i8* %arrayidx61, align 1
  %216 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %216 to i64
  %arrayidx63 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx63, i64 0, i64 1
  %217 = load i8, i8* %arrayidx64, align 1
  %218 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %218 to i64
  %arrayidx66 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom65
  %219 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %219 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom67
  %220 = load i32, i32* %arrayidx68, align 4
  %221 = sub i32 0, 2
  %222 = sub i32 %220, %221
  %add69 = add nsw i32 %220, 2
  %idxprom70 = sext i32 %222 to i64
  %arrayidx71 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx66, i64 0, i64 %idxprom70
  store i8 %217, i8* %arrayidx71, align 1
  %223 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %223 to i64
  %arrayidx73 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx73, i64 0, i64 2
  %224 = load i8, i8* %arrayidx74, align 1
  %225 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %225 to i64
  %arrayidx76 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom75
  %226 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %226 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom77
  %227 = load i32, i32* %arrayidx78, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 3
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add79 = add nsw i32 %227, 3
  %idxprom80 = sext i32 %231 to i64
  %arrayidx81 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx76, i64 0, i64 %idxprom80
  store i8 %224, i8* %arrayidx81, align 1
  %232 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %232 to i64
  %arrayidx83 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay84)
  store i32 131433069, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc87 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 1851955255, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 864310861
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 864310861
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 51067462, i32 473838691
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 558435806, i32 473838691
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1451116316, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %_ = shl i32 %279, 1
  %280 = sub i32 %279, 1781374130
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1781374130
  %_90 = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = add i32 %279, 1799675609
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1799675609
  %inc33alteredBB = add nsw i32 %279, 1
  store i32 %285, i32* %j, align 4
  store i32 886196365, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %286 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom42alteredBB
  %287 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %287 to i64
  %arrayidx45alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %288 = load i8, i8* %arrayidx45alteredBB, align 1
  %289 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %289 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom46alteredBB
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_95 = sub i32 0, %290
  %293 = sub i32 %292, 492725195
  %294 = add i32 %293, 3
  %295 = add i32 %294, 492725195
  %gen96 = add i32 %292, 3
  %296 = sub i32 0, 3
  %297 = sub i32 %290, %296
  %addalteredBB = add nsw i32 %290, 3
  %idxprom48alteredBB = sext i32 %297 to i64
  %arrayidx49alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 %288, i8* %arrayidx49alteredBB, align 1
  store i32 -190892414, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, -952755796
  %300 = sub i32 %299, -1
  %301 = sub i32 %300, -952755796
  %_101 = sub i32 %298, -1
  %gen102 = mul i32 %301, -1
  %302 = sub i32 %298, 362700305
  %303 = add i32 %302, -1
  %304 = add i32 %303, 362700305
  %decalteredBB = add nsw i32 %298, -1
  store i32 %304, i32* %j, align 4
  store i32 366366238, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 51067462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB106, %for.end88, %for.inc86, %for.end51, %originalBBpart2104, %originalBB100, %for.inc50, %originalBBpart298, %originalBB94, %for.body41, %for.cond36, %for.end, %originalBBpart292, %originalBB89, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body16, %for.cond11, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
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
