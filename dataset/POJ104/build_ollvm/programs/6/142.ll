; ModuleID = 'source-C-CXX/6/142.c'
source_filename = "source-C-CXX/6/142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %string = alloca [260 x i8], align 16
  %sub = alloca [50 x i8], align 16
  %replace = alloca [50 x i8], align 16
  %result = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %mark = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %a, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %string, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %sub, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %replace, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -928026228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -928026228, label %for.cond
    i32 1087693939, label %originalBB
    i32 -1328325382, label %originalBBpart2
    i32 1779342156, label %for.body
    i32 -2053044935, label %if.then
    i32 1487570242, label %for.cond11
    i32 -733223530, label %for.body17
    i32 -650080208, label %if.then26
    i32 1943748245, label %if.end
    i32 -566702525, label %for.inc
    i32 -1001090238, label %for.end
    i32 761512418, label %originalBB96
    i32 -1585085534, label %originalBBpart298
    i32 1287217004, label %if.then30
    i32 -19721988, label %if.end31
    i32 2011879385, label %if.end32
    i32 -538959187, label %for.inc33
    i32 2108649778, label %originalBB100
    i32 -1323136400, label %originalBBpart2114
    i32 246456559, label %for.end36
    i32 913333026, label %if.then42
    i32 -155033017, label %if.else
    i32 -2099901349, label %for.cond45
    i32 782311114, label %for.body48
    i32 -1043618101, label %for.inc53
    i32 -817620294, label %originalBB116
    i32 -739251610, label %originalBBpart2126
    i32 999230369, label %for.end55
    i32 1652846423, label %originalBB128
    i32 -346764156, label %originalBBpart2130
    i32 -316124274, label %for.cond56
    i32 -1642010005, label %for.body62
    i32 1723638041, label %for.inc67
    i32 1832542470, label %for.end70
    i32 -379771216, label %for.cond76
    i32 284172891, label %originalBB132
    i32 1708216517, label %originalBBpart2134
    i32 133974576, label %for.body82
    i32 -1129807492, label %for.inc87
    i32 -500703960, label %originalBB136
    i32 654370707, label %originalBBpart2156
    i32 -987867080, label %for.end90
    i32 -2137700309, label %if.end95
    i32 367305751, label %originalBB158
    i32 704225061, label %originalBBpart2160
    i32 -680204813, label %originalBBalteredBB
    i32 -1694220140, label %originalBB96alteredBB
    i32 -475450297, label %originalBB100alteredBB
    i32 -1245101903, label %originalBB116alteredBB
    i32 -799728721, label %originalBB128alteredBB
    i32 -1923979686, label %originalBB132alteredBB
    i32 -990373761, label %originalBB136alteredBB
    i32 524005787, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 389668313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 389668313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1087693939, i32 -680204813
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1328325382, i32 -680204813
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1779342156, i32 246456559
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom4
  %57 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %57 to i32
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %sub, i64 0, i64 0
  %58 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %58 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  %59 = select i1 %cmp9, i32 -2053044935, i32 2011879385
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1487570242, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %sub, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %62 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %63 = select i1 %cmp15, i32 -733223530, i32 -1001090238
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %sub, i64 0, i64 %idxprom18
  %65 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %65 to i32
  %66 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom21
  %67 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %67 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %68 = select i1 %cmp24, i32 -650080208, i32 1943748245
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1001090238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566702525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %t, align 4
  %70 = sub i32 %69, -1518182677
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1518182677
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %t, align 4
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc27 = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  store i32 1487570242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 761512418, i32 -1694220140
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %102, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -183840580
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -183840580
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
  %129 = select i1 %127, i32 -1585085534, i32 -1694220140
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %130 = select i1 %cmp28.reload, i32 1287217004, i32 -19721988
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 246456559, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 2011879385, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -538959187, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2108649778, i32 -475450297
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc34 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* %mark, align 4
  %151 = add i32 %150, -1458468030
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1458468030
  %inc35 = add nsw i32 %150, 1
  store i32 %153, i32* %mark, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1559661251
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1559661251
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1323136400, i32 -475450297
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -928026228, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %169 = load i32, i32* %mark, align 4
  %conv37 = sext i32 %169 to i64
  %arraydecay38 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %cmp40 = icmp eq i64 %conv37, %call39
  %170 = select i1 %cmp40, i32 913333026, i32 -155033017
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  store i32 -2137700309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2099901349, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %mark, align 4
  %cmp46 = icmp slt i32 %171, %172
  %173 = select i1 %cmp46, i32 782311114, i32 999230369
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %174 to i64
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom49
  %175 = load i8, i8* %arrayidx50, align 1
  %176 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %176 to i64
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom51
  store i8 %175, i8* %arrayidx52, align 1
  store i32 -1043618101, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -817620294, i32 -1245101903
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc54 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -467689463
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -467689463
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -739251610, i32 -1245101903
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2099901349, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 2108034768
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2108034768
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1652846423, i32 -799728721
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %236 = load i32, i32* %mark, align 4
  store i32 %236, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -346764156, i32 -799728721
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -316124274, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %conv57 = sext i32 %251 to i64
  %arraydecay58 = getelementptr inbounds [50 x i8], [50 x i8]* %replace, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %cmp60 = icmp ult i64 %conv57, %call59
  %252 = select i1 %cmp60, i32 -1642010005, i32 1832542470
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %253 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %replace, i64 0, i64 %idxprom63
  %254 = load i8, i8* %arrayidx64, align 1
  %255 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %255 to i64
  %arrayidx66 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom65
  store i8 %254, i8* %arrayidx66, align 1
  store i32 1723638041, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 325058852
  %258 = add i32 %257, 1
  %259 = add i32 %258, 325058852
  %inc68 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %260, -1579354576
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1579354576
  %inc69 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  store i32 -316124274, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %264 = load i32, i32* %mark, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %264, 262748543
  %267 = add i32 %266, %265
  %268 = add i32 %267, 262748543
  %add = add nsw i32 %264, %265
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* %mark, align 4
  %conv71 = sext i32 %269 to i64
  %arraydecay72 = getelementptr inbounds [50 x i8], [50 x i8]* %sub, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %270 = add i64 %conv71, 3620491786902413222
  %271 = add i64 %270, %call73
  %272 = sub i64 %271, 3620491786902413222
  %add74 = add i64 %conv71, %call73
  %conv75 = trunc i64 %272 to i32
  store i32 %conv75, i32* %t, align 4
  store i32 -379771216, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 527537737
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 527537737
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 284172891, i32 -1923979686
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %288 = load i32, i32* %t, align 4
  %idxprom77 = sext i32 %288 to i64
  %arrayidx78 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom77
  %289 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %289 to i32
  %cmp80 = icmp ne i32 %conv79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1859256697
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1859256697
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1708216517, i32 -1923979686
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %305 = select i1 %cmp80.reload, i32 133974576, i32 -987867080
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %306 = load i32, i32* %t, align 4
  %idxprom83 = sext i32 %306 to i64
  %arrayidx84 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom83
  %307 = load i8, i8* %arrayidx84, align 1
  %308 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %308 to i64
  %arrayidx86 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom85
  store i8 %307, i8* %arrayidx86, align 1
  store i32 -1129807492, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 987810626
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 987810626
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -500703960, i32 -990373761
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, -359137873
  %338 = add i32 %337, 1
  %339 = add i32 %338, -359137873
  %inc88 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* %t, align 4
  %341 = add i32 %340, 573567991
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 573567991
  %inc89 = add nsw i32 %340, 1
  store i32 %343, i32* %t, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 654370707, i32 -990373761
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -379771216, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %370 to i64
  %arrayidx92 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %arraydecay93 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay93)
  store i32 -2137700309, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1869921554
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1869921554
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 367305751, i32 524005787
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 877091800
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 877091800
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 704225061, i32 524005787
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %426 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %426 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1087693939, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp eq i32 %427, 0
  store i32 761512418, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %_ = shl i32 %428, 1
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc34alteredBB = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* %mark, align 4
  %434 = add i32 0, 268957888
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 268957888
  %_101 = sub i32 0, %433
  %437 = sub i32 %436, 625640922
  %438 = add i32 %437, 1
  %439 = add i32 %438, 625640922
  %gen = add i32 %436, 1
  %440 = sub i32 0, -1365548662
  %441 = sub i32 %440, %433
  %442 = add i32 %441, -1365548662
  %_102 = sub i32 0, %433
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen103 = add i32 %442, 1
  %445 = sub i32 0, 1
  %446 = add i32 %433, %445
  %_104 = sub i32 %433, 1
  %gen105 = mul i32 %446, 1
  %447 = sub i32 0, 337710687
  %448 = sub i32 %447, %433
  %449 = add i32 %448, 337710687
  %_106 = sub i32 0, %433
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen107 = add i32 %449, 1
  %452 = sub i32 %433, -263038257
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -263038257
  %_108 = sub i32 %433, 1
  %gen109 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %433, %455
  %_110 = sub i32 %433, 1
  %gen111 = mul i32 %456, 1
  %_112 = shl i32 %433, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %433, %457
  %inc35alteredBB = add nsw i32 %433, 1
  store i32 %458, i32* %mark, align 4
  store i32 2108649778, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 1380624503
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1380624503
  %_117 = sub i32 %459, 1
  %gen118 = mul i32 %462, 1
  %_119 = shl i32 %459, 1
  %463 = sub i32 0, 1936831452
  %464 = sub i32 %463, %459
  %465 = add i32 %464, 1936831452
  %_120 = sub i32 0, %459
  %466 = sub i32 %465, 1851305889
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1851305889
  %gen121 = add i32 %465, 1
  %469 = add i32 0, 126709765
  %470 = sub i32 %469, %459
  %471 = sub i32 %470, 126709765
  %_122 = sub i32 0, %459
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen123 = add i32 %471, 1
  %_124 = shl i32 %459, 1
  %474 = sub i32 0, %459
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc54alteredBB = add nsw i32 %459, 1
  store i32 %477, i32* %i, align 4
  store i32 -817620294, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %mark, align 4
  store i32 %478, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1652846423, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %t, align 4
  %idxprom77alteredBB = sext i32 %479 to i64
  %arrayidx78alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom77alteredBB
  %480 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %480 to i32
  %cmp80alteredBB = icmp ne i32 %conv79alteredBB, 0
  store i32 284172891, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 0, -379817190
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -379817190
  %_137 = sub i32 0, %481
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen138 = add i32 %484, 1
  %_139 = shl i32 %481, 1
  %487 = sub i32 0, 1
  %488 = add i32 %481, %487
  %_140 = sub i32 %481, 1
  %gen141 = mul i32 %488, 1
  %489 = sub i32 0, %481
  %490 = add i32 0, %489
  %_142 = sub i32 0, %481
  %491 = add i32 %490, 976072339
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 976072339
  %gen143 = add i32 %490, 1
  %_144 = shl i32 %481, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %481, %494
  %inc88alteredBB = add nsw i32 %481, 1
  store i32 %495, i32* %i, align 4
  %496 = load i32, i32* %t, align 4
  %497 = add i32 %496, 839488258
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 839488258
  %_145 = sub i32 %496, 1
  %gen146 = mul i32 %499, 1
  %_147 = shl i32 %496, 1
  %500 = sub i32 %496, 1797358330
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1797358330
  %_148 = sub i32 %496, 1
  %gen149 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %496, %503
  %_150 = sub i32 %496, 1
  %gen151 = mul i32 %504, 1
  %_152 = shl i32 %496, 1
  %505 = sub i32 0, %496
  %506 = add i32 0, %505
  %_153 = sub i32 0, %496
  %507 = add i32 %506, -1405128844
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1405128844
  %gen154 = add i32 %506, 1
  %510 = sub i32 0, %496
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc89alteredBB = add nsw i32 %496, 1
  store i32 %513, i32* %t, align 4
  store i32 -500703960, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 367305751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB158, %if.end95, %for.end90, %originalBBpart2156, %originalBB136, %for.inc87, %for.body82, %originalBBpart2134, %originalBB132, %for.cond76, %for.end70, %for.inc67, %for.body62, %for.cond56, %originalBBpart2130, %originalBB128, %for.end55, %originalBBpart2126, %originalBB116, %for.inc53, %for.body48, %for.cond45, %if.else, %if.then42, %for.end36, %originalBBpart2114, %originalBB100, %for.inc33, %if.end32, %if.end31, %if.then30, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end, %if.then26, %for.body17, %for.cond11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
