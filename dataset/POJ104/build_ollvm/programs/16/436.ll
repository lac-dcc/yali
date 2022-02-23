; ModuleID = 'source-C-CXX/16/436.c'
source_filename = "source-C-CXX/16/436.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i32], align 16
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1211403246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1211403246, label %for.cond
    i32 -2062034509, label %for.body
    i32 1436688391, label %for.cond4
    i32 1668619245, label %for.body7
    i32 1464677792, label %if.then
    i32 -1424866371, label %if.else
    i32 509627316, label %if.then20
    i32 -1982634907, label %if.then23
    i32 -542072117, label %originalBB
    i32 -1791411606, label %originalBBpart2
    i32 1632270709, label %if.else26
    i32 1773631044, label %land.lhs.true
    i32 -1530529857, label %if.then36
    i32 861576335, label %originalBB69
    i32 -1388978499, label %originalBBpart294
    i32 -1278145554, label %if.else48
    i32 -1203702111, label %if.end
    i32 1227873556, label %if.end54
    i32 181026939, label %if.else55
    i32 26529692, label %if.end58
    i32 612463124, label %if.end59
    i32 -796019306, label %originalBB96
    i32 -1767241873, label %originalBBpart298
    i32 -852029606, label %for.inc
    i32 276020109, label %for.end
    i32 -728934531, label %for.inc66
    i32 -2079379686, label %for.end68
    i32 940667681, label %originalBB100
    i32 -1522424253, label %originalBBpart2102
    i32 1133748316, label %originalBBalteredBB
    i32 492517015, label %originalBB69alteredBB
    i32 90548193, label %originalBB96alteredBB
    i32 1271250041, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2062034509, i32 -2079379686
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 1436688391, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 1668619245, i32 276020109
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %8 = select i1 %cmp9, i32 1464677792, i32 -1424866371
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom13
  store i32 %10, i32* %arrayidx14, align 4
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %12, 1
  store i32 %16, i32* %k, align 4
  store i32 612463124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom15
  %18 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %18 to i32
  %cmp18 = icmp eq i32 %conv17, 41
  %19 = select i1 %cmp18, i32 509627316, i32 181026939
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %20, 0
  %21 = select i1 %cmp21, i32 -1982634907, i32 1632270709
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1758934105
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1758934105
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -542072117, i32 1133748316
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom24
  store i8 63, i8* %arrayidx25, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1791411606, i32 1133748316
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1227873556, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %cmp27 = icmp sgt i32 %76, 0
  %77 = select i1 %cmp27, i32 1773631044, i32 -1278145554
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom31
  %82 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %82 to i32
  %cmp34 = icmp eq i32 %conv33, 36
  %83 = select i1 %cmp34, i32 -1530529857, i32 -1278145554
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1450984899
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1450984899
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 861576335, i32 492517015
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 %111, 973803204
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 973803204
  %sub37 = sub nsw i32 %111, 1
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom38
  %115 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, 2092172555
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2092172555
  %sub42 = sub nsw i32 %116, 1
  %idxprom43 = sext i32 %119 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  %120 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %120 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom45
  store i8 32, i8* %arrayidx46, align 1
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub47 = sub nsw i32 %121, 1
  store i32 %123, i32* %k, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -854930234
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -854930234
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1388978499, i32 492517015
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1203702111, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %139 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom49
  store i8 63, i8* %arrayidx50, align 1
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %141 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom51
  store i32 %140, i32* %arrayidx52, align 4
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 %142, 1714095369
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1714095369
  %add53 = add nsw i32 %142, 1
  store i32 %145, i32* %k, align 4
  store i32 -1203702111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1227873556, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 26529692, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %146 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom56
  store i8 32, i8* %arrayidx57, align 1
  store i32 26529692, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 612463124, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 157825547
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 157825547
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -796019306, i32 90548193
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1137241919
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1137241919
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1767241873, i32 90548193
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -852029606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 1436688391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %194 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %arraydecay62 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  %arraydecay64 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  store i32 -728934531, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc67 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 -1211403246, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -142855428
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -142855428
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 940667681, i32 1271250041
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1522424253, i32 1271250041
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %253 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  store i8 63, i8* %arrayidx25alteredBB, align 1
  store i32 -542072117, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %_ = shl i32 %254, 1
  %_70 = shl i32 %254, 1
  %255 = add i32 0, -1383251904
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1383251904
  %_71 = sub i32 0, %254
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen = add i32 %257, 1
  %260 = sub i32 0, 1
  %261 = add i32 %254, %260
  %_72 = sub i32 %254, 1
  %gen73 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %254, %262
  %_74 = sub i32 %254, 1
  %gen75 = mul i32 %263, 1
  %264 = sub i32 0, 1
  %265 = add i32 %254, %264
  %sub37alteredBB = sub nsw i32 %254, 1
  %idxprom38alteredBB = sext i32 %265 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %266 = load i32, i32* %arrayidx39alteredBB, align 4
  %idxprom40alteredBB = sext i32 %266 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  store i8 32, i8* %arrayidx41alteredBB, align 1
  %267 = load i32, i32* %j, align 4
  %_76 = shl i32 %267, 1
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_77 = sub i32 0, %267
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen78 = add i32 %269, 1
  %272 = add i32 0, -995014153
  %273 = sub i32 %272, %267
  %274 = sub i32 %273, -995014153
  %_79 = sub i32 0, %267
  %275 = add i32 %274, 1396069377
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1396069377
  %gen80 = add i32 %274, 1
  %278 = sub i32 0, -2100147905
  %279 = sub i32 %278, %267
  %280 = add i32 %279, -2100147905
  %_81 = sub i32 0, %267
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen82 = add i32 %280, 1
  %_83 = shl i32 %267, 1
  %285 = sub i32 0, 1042482868
  %286 = sub i32 %285, %267
  %287 = add i32 %286, 1042482868
  %_84 = sub i32 0, %267
  %288 = add i32 %287, -1943650026
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1943650026
  %gen85 = add i32 %287, 1
  %291 = add i32 %267, -61202418
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -61202418
  %sub42alteredBB = sub nsw i32 %267, 1
  %idxprom43alteredBB = sext i32 %293 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  store i8 32, i8* %arrayidx44alteredBB, align 1
  %294 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %294 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  store i8 32, i8* %arrayidx46alteredBB, align 1
  %295 = load i32, i32* %k, align 4
  %_86 = shl i32 %295, 1
  %_87 = shl i32 %295, 1
  %_88 = shl i32 %295, 1
  %296 = add i32 %295, -961117310
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -961117310
  %_89 = sub i32 %295, 1
  %gen90 = mul i32 %298, 1
  %299 = add i32 0, -1112387024
  %300 = sub i32 %299, %295
  %301 = sub i32 %300, -1112387024
  %_91 = sub i32 0, %295
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen92 = add i32 %301, 1
  %304 = add i32 %295, -1927281101
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1927281101
  %sub47alteredBB = sub nsw i32 %295, 1
  store i32 %306, i32* %k, align 4
  store i32 861576335, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -796019306, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 940667681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB100, %for.end68, %for.inc66, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end59, %if.end58, %if.else55, %if.end54, %if.end, %if.else48, %originalBBpart294, %originalBB69, %if.then36, %land.lhs.true, %if.else26, %originalBBpart2, %originalBB, %if.then23, %if.then20, %if.else, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
