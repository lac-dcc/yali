; ModuleID = 'source-C-CXX/94/256.c'
source_filename = "source-C-CXX/94/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [250 x i8], align 16
  %t = alloca [250 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 976036865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 976036865, label %for.cond
    i32 -224472652, label %for.body
    i32 1857537224, label %land.lhs.true
    i32 -539114914, label %if.then
    i32 -161896936, label %if.end
    i32 -1065929178, label %for.inc
    i32 1645950862, label %for.end
    i32 -776210424, label %for.cond18
    i32 -1924550920, label %for.body24
    i32 -884580687, label %originalBB
    i32 1682026761, label %originalBBpart2
    i32 680363191, label %land.lhs.true30
    i32 169936922, label %if.then36
    i32 1440568980, label %if.end42
    i32 -1654281265, label %originalBB64
    i32 1313314103, label %originalBBpart266
    i32 126592104, label %for.inc43
    i32 -2007202723, label %for.end45
    i32 97851359, label %if.then51
    i32 866512203, label %if.else
    i32 -2051191522, label %originalBB68
    i32 217187142, label %originalBBpart270
    i32 -734533311, label %if.then58
    i32 -1426407817, label %if.else60
    i32 1816800058, label %originalBB72
    i32 1905938278, label %originalBBpart274
    i32 -1125040219, label %if.end62
    i32 1675897013, label %if.end63
    i32 1035201188, label %originalBB76
    i32 -1715270956, label %originalBBpart278
    i32 -951010045, label %originalBBalteredBB
    i32 1364008991, label %originalBB64alteredBB
    i32 -1748322475, label %originalBB68alteredBB
    i32 -677084593, label %originalBB72alteredBB
    i32 -2143711549, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 -224472652, i32 1645950862
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %4 = select i1 %cmp7, i32 1857537224, i32 -161896936
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [250 x i8], [250 x i8]* %s, i64 0, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %6 to i32
  %cmp12 = icmp sle i32 %conv11, 92
  %7 = select i1 %cmp12, i32 -539114914, i32 -161896936
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %s, i64 0, i64 %idxprom14
  %9 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %9 to i32
  %10 = sub i32 0, 32
  %11 = sub i32 %conv16, %10
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %11 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 -161896936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1065929178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 2016691109
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 2016691109
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 976036865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -776210424, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %conv19 = sext i32 %16 to i64
  %arraydecay20 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp ult i64 %conv19, %call21
  %17 = select i1 %cmp22, i32 -1924550920, i32 -2007202723
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1616751349
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1616751349
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -884580687, i32 -951010045
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %45 to i64
  %arrayidx26 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i64 0, i64 %idxprom25
  %46 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %46 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1682026761, i32 -951010045
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %61 = select i1 %cmp28.reload, i32 680363191, i32 1440568980
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %62 to i64
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i64 0, i64 %idxprom31
  %63 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %63 to i32
  %cmp34 = icmp sle i32 %conv33, 92
  %64 = select i1 %cmp34, i32 169936922, i32 1440568980
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %65 to i64
  %arrayidx38 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i64 0, i64 %idxprom37
  %66 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %66 to i32
  %67 = sub i32 0, %conv39
  %68 = sub i32 0, 32
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %70 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 1440568980, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1654281265, i32 1364008991
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 788476336
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 788476336
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1313314103, i32 1364008991
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 126592104, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc44 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 -776210424, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [250 x i8], [250 x i8]* %s, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp sgt i32 %call48, 0
  %103 = select i1 %cmp49, i32 97851359, i32 866512203
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1675897013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1801476486
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1801476486
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2051191522, i32 -1748322475
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [250 x i8], [250 x i8]* %s, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [250 x i8], [250 x i8]* %t, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #3
  %cmp56 = icmp slt i32 %call55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1174001301
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1174001301
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 217187142, i32 -1748322475
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %146 = select i1 %cmp56.reload, i32 -734533311, i32 -1426407817
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1125040219, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1816800058, i32 -677084593
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1905938278, i32 -677084593
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1125040219, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1675897013, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1035201188, i32 -2143711549
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1765939908
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1765939908
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1715270956, i32 -2143711549
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %252 to i64
  %arrayidx26alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %t, i64 0, i64 %idxprom25alteredBB
  %253 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %253 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 65
  store i32 -884580687, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1654281265, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %t, i32 0, i32 0
  %call55alteredBB = call i32 @strcmp(i8* %arraydecay53alteredBB, i8* %arraydecay54alteredBB) #3
  %cmp56alteredBB = icmp slt i32 %call55alteredBB, 0
  store i32 -2051191522, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1816800058, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1035201188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB76, %if.end63, %if.end62, %originalBBpart274, %originalBB72, %if.else60, %if.then58, %originalBBpart270, %originalBB68, %if.else, %if.then51, %for.end45, %for.inc43, %originalBBpart266, %originalBB64, %if.end42, %if.then36, %land.lhs.true30, %originalBBpart2, %originalBB, %for.body24, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
