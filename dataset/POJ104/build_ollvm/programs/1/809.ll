; ModuleID = 'source-C-CXX/1/809.c'
source_filename = "source-C-CXX/1/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %no = alloca [1000 x i32], align 16
  %shu = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %s = alloca [1000 x [20 x i8]], align 16
  %c = alloca i8, align 1
  %0 = bitcast [26 x i32]* %shu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 618995631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 618995631, label %for.cond
    i32 1273877597, label %for.body
    i32 -2032601685, label %for.cond4
    i32 -1194162590, label %for.body11
    i32 1722715527, label %for.inc
    i32 -622308358, label %for.end
    i32 1251694997, label %for.inc20
    i32 1394058728, label %originalBB
    i32 -1965516532, label %originalBBpart2
    i32 -493325227, label %for.end22
    i32 807516844, label %for.cond23
    i32 441539387, label %for.body26
    i32 -343795324, label %originalBB68
    i32 -661636146, label %originalBBpart270
    i32 726080108, label %if.then
    i32 555839461, label %originalBB72
    i32 -1904079936, label %originalBBpart278
    i32 1505915695, label %if.end
    i32 -1250931023, label %originalBB80
    i32 -908264685, label %originalBBpart282
    i32 6077859, label %for.inc34
    i32 -995996463, label %for.end36
    i32 866998498, label %for.cond39
    i32 -963526548, label %originalBB84
    i32 1779657091, label %originalBBpart286
    i32 1495981614, label %for.body42
    i32 943483894, label %if.then48
    i32 -1177159523, label %if.end52
    i32 164747371, label %for.inc53
    i32 -199786017, label %for.end55
    i32 1096701970, label %originalBB88
    i32 962525170, label %originalBBpart290
    i32 601658480, label %originalBBalteredBB
    i32 1476656624, label %originalBB68alteredBB
    i32 1756042139, label %originalBB72alteredBB
    i32 -932633229, label %originalBB80alteredBB
    i32 260752238, label %originalBB84alteredBB
    i32 962514898, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1273877597, i32 -493325227
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %no, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -2032601685, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %conv = sext i32 %6 to i64
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp9 = icmp ult i64 %conv, %call8
  %8 = select i1 %cmp9, i32 -1194162590, i32 -622308358
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom12
  %10 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %11 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %11 to i32
  %12 = sub i32 %conv16, 1048378200
  %13 = sub i32 %12, 65
  %14 = add i32 %13, 1048378200
  %sub = sub nsw i32 %conv16, 65
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom17
  %15 = load i32, i32* %arrayidx18, align 4
  %16 = add i32 %15, -618944907
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -618944907
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %arrayidx18, align 4
  store i32 1722715527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = add i32 %19, 2075574945
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 2075574945
  %inc19 = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 -2032601685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1251694997, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1394058728, i32 601658480
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc21 = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 696222757
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 696222757
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1965516532, i32 601658480
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 618995631, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 807516844, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %67, 26
  %68 = select i1 %cmp24, i32 441539387, i32 -995996463
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1132342239
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1132342239
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -343795324, i32 1476656624
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom27
  %85 = load i32, i32* %arrayidx28, align 4
  %86 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %85, %86
  store i1 %cmp29, i1* %cmp29.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2110937191
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2110937191
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -661636146, i32 1476656624
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %102 = select i1 %cmp29.reload, i32 726080108, i32 1505915695
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1131990077
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1131990077
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 555839461, i32 1756042139
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom31
  %131 = load i32, i32* %arrayidx32, align 4
  store i32 %131, i32* %max, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 65, -1071446671
  %134 = add i32 %133, %132
  %135 = add i32 %134, -1071446671
  %add = add nsw i32 65, %132
  %conv33 = trunc i32 %135 to i8
  store i8 %conv33, i8* %c, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 235859728
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 235859728
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1904079936, i32 1756042139
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1505915695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1805117944
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1805117944
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1250931023, i32 -932633229
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -908264685, i32 -932633229
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 6077859, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -918309886
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -918309886
  %inc35 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 807516844, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %184 = load i8, i8* %c, align 1
  %conv37 = sext i8 %184 to i32
  %185 = load i32, i32* %max, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv37, i32 %185)
  store i32 0, i32* %i, align 4
  store i32 866998498, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -898047930
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -898047930
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -963526548, i32 260752238
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %201, %202
  store i1 %cmp40, i1* %cmp40.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -574653925
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -574653925
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1779657091, i32 260752238
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %230 = select i1 %cmp40.reload, i32 1495981614, i32 -199786017
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i32 0, i32 0
  %232 = load i8, i8* %c, align 1
  %conv46 = sext i8 %232 to i32
  %call47 = call i8* @strchr(i8* %arraydecay45, i32 %conv46) #4
  %tobool = icmp ne i8* %call47, null
  %233 = select i1 %tobool, i32 943483894, i32 -1177159523
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %234 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %no, i64 0, i64 %idxprom49
  %235 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  store i32 -1177159523, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 164747371, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -1255368410
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1255368410
  %inc54 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 866998498, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1096701970, i32 962514898
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1360209749
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1360209749
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 962525170, i32 962514898
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 0, %281
  %285 = add i32 0, %284
  %_56 = sub i32 0, %281
  %286 = sub i32 %285, -1053869185
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1053869185
  %gen57 = add i32 %285, 1
  %289 = add i32 0, 973682564
  %290 = sub i32 %289, %281
  %291 = sub i32 %290, 973682564
  %_58 = sub i32 0, %281
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen59 = add i32 %291, 1
  %294 = sub i32 0, %281
  %295 = add i32 0, %294
  %_60 = sub i32 0, %281
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen61 = add i32 %295, 1
  %300 = add i32 0, 1133970959
  %301 = sub i32 %300, %281
  %302 = sub i32 %301, 1133970959
  %_62 = sub i32 0, %281
  %303 = sub i32 %302, 1894370671
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1894370671
  %gen63 = add i32 %302, 1
  %306 = sub i32 %281, 1387151919
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1387151919
  %_64 = sub i32 %281, 1
  %gen65 = mul i32 %308, 1
  %_66 = shl i32 %281, 1
  %_67 = shl i32 %281, 1
  %309 = add i32 %281, -477001716
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -477001716
  %inc21alteredBB = add nsw i32 %281, 1
  store i32 %311, i32* %i, align 4
  store i32 1394058728, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %312 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom27alteredBB
  %313 = load i32, i32* %arrayidx28alteredBB, align 4
  %314 = load i32, i32* %max, align 4
  %cmp29alteredBB = icmp sgt i32 %313, %314
  store i32 -343795324, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %315 to i64
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %shu, i64 0, i64 %idxprom31alteredBB
  %316 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %316, i32* %max, align 4
  %317 = load i32, i32* %i, align 4
  %_73 = shl i32 65, %317
  %318 = sub i32 65, -2089977096
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -2089977096
  %_74 = sub i32 65, %317
  %gen75 = mul i32 %320, %317
  %_76 = shl i32 65, %317
  %321 = sub i32 0, 65
  %322 = sub i32 0, %317
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %addalteredBB = add nsw i32 65, %317
  %conv33alteredBB = trunc i32 %324 to i8
  store i8 %conv33alteredBB, i8* %c, align 1
  store i32 555839461, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1250931023, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %325, %326
  store i32 -963526548, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1096701970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB88, %for.end55, %for.inc53, %if.end52, %if.then48, %for.body42, %originalBBpart286, %originalBB84, %for.cond39, %for.end36, %for.inc34, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %for.body26, %for.cond23, %for.end22, %originalBBpart2, %originalBB, %for.inc20, %for.end, %for.inc, %for.body11, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
