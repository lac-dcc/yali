; ModuleID = 'source-C-CXX/18/2827.c'
source_filename = "source-C-CXX/18/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %temp = alloca [100 x i8], align 16
  %in = alloca [100 x i8], align 16
  %out = alloca [100 x i8], align 16
  %str0 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay5, i8** %str0, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 751836705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 751836705, label %for.cond
    i32 1603738274, label %for.body
    i32 -1104361677, label %originalBB
    i32 696783775, label %originalBBpart2
    i32 309828337, label %land.lhs.true
    i32 758682173, label %originalBB66
    i32 -1600147868, label %originalBBpart273
    i32 -671729926, label %if.then
    i32 -223479247, label %if.else
    i32 1149283655, label %land.lhs.true21
    i32 1687238585, label %originalBB75
    i32 -1195397208, label %originalBBpart290
    i32 -54683758, label %if.then25
    i32 -1288762482, label %if.then33
    i32 1616974935, label %if.else36
    i32 -510998806, label %if.end
    i32 -1761377612, label %if.else39
    i32 1605082236, label %if.then43
    i32 -2021008113, label %if.then55
    i32 -1499676212, label %if.else58
    i32 61084993, label %originalBB92
    i32 -376042730, label %originalBBpart294
    i32 -1142228815, label %if.end61
    i32 -836802037, label %if.end62
    i32 1921958885, label %if.end63
    i32 -856650288, label %if.end64
    i32 -1499900423, label %for.inc
    i32 448335052, label %for.end
    i32 1218692053, label %originalBB96
    i32 2041472846, label %originalBBpart298
    i32 1402849101, label %originalBBalteredBB
    i32 -870697953, label %originalBB66alteredBB
    i32 918763061, label %originalBB75alteredBB
    i32 -1394330666, label %originalBB92alteredBB
    i32 786479415, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1603738274, i32 448335052
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1442990486
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1442990486
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1104361677, i32 1402849101
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %str0, align 8
  %31 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext
  %32 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %32 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1190299434
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1190299434
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 696783775, i32 1402849101
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %60 = select i1 %cmp10.reload, i32 309828337, i32 -223479247
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 861119171
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 861119171
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 758682173, i32 -870697953
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %x, align 4
  %78 = sub i32 %77, -273078742
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -273078742
  %sub = sub nsw i32 %77, 1
  %cmp12 = icmp ne i32 %76, %80
  store i1 %cmp12, i1* %cmp12.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -1600147868, i32 -870697953
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %107 = select i1 %cmp12.reload, i32 -671729926, i32 -223479247
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i8*, i8** %str0, align 8
  %109 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %109 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %108, i64 %idx.ext14
  %110 = load i8, i8* %add.ptr15, align 1
  %111 = load i32, i32* %k, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom
  store i8 %110, i8* %arrayidx, align 1
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 %112, -1220404409
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1220404409
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %k, align 4
  store i32 -856650288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i8*, i8** %str0, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %117 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %116, i64 %idx.ext16
  %118 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %118 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %119 = select i1 %cmp19, i32 1149283655, i32 -1761377612
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 506575933
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 506575933
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1687238585, i32 918763061
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %x, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub22 = sub nsw i32 %136, 1
  %cmp23 = icmp ne i32 %135, %138
  store i1 %cmp23, i1* %cmp23.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1195397208, i32 918763061
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %165 = select i1 %cmp23.reload, i32 -54683758, i32 -1761377612
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #3
  %cmp31 = icmp eq i32 %call30, 0
  %167 = select i1 %cmp31, i32 -1288762482, i32 1616974935
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34)
  store i32 -510998806, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay37)
  store i32 -510998806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1921958885, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %x, align 4
  %170 = sub i32 %169, -1199197798
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1199197798
  %sub40 = sub nsw i32 %169, 1
  %cmp41 = icmp eq i32 %168, %172
  %173 = select i1 %cmp41, i32 1605082236, i32 -836802037
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %174 = load i8*, i8** %str0, align 8
  %175 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %175 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %174, i64 %idx.ext44
  %176 = load i8, i8* %add.ptr45, align 1
  %177 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %177 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom46
  store i8 %176, i8* %arrayidx47, align 1
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add = add nsw i32 %178, 1
  %idxprom48 = sext i32 %180 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %cmp53 = icmp eq i32 %call52, 0
  %181 = select i1 %cmp53, i32 -2021008113, i32 -1499676212
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  store i32 -1142228815, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1843271807
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1843271807
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 61084993, i32 -1394330666
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1944757093
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1944757093
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -376042730, i32 -1394330666
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1142228815, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -836802037, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1921958885, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -856650288, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1499900423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc65 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 751836705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1070708678
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1070708678
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1218692053, i32 786479415
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1080015586
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1080015586
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2041472846, i32 786479415
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i8*, i8** %str0, align 8
  %260 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %260 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %259, i64 %idx.extalteredBB
  %261 = load i8, i8* %add.ptralteredBB, align 1
  %conv9alteredBB = sext i8 %261 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 -1104361677, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %x, align 4
  %_ = shl i32 %263, 1
  %264 = add i32 0, -537056746
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -537056746
  %_67 = sub i32 0, %263
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen = add i32 %266, 1
  %269 = add i32 %263, -952298092
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -952298092
  %_68 = sub i32 %263, 1
  %gen69 = mul i32 %271, 1
  %272 = sub i32 0, -1729058795
  %273 = sub i32 %272, %263
  %274 = add i32 %273, -1729058795
  %_70 = sub i32 0, %263
  %275 = add i32 %274, -1530158658
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1530158658
  %gen71 = add i32 %274, 1
  %278 = add i32 %263, -1209418373
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1209418373
  %subalteredBB = sub nsw i32 %263, 1
  %cmp12alteredBB = icmp ne i32 %262, %280
  store i32 758682173, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %x, align 4
  %_76 = shl i32 %282, 1
  %_77 = shl i32 %282, 1
  %283 = add i32 %282, 2018178332
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2018178332
  %_78 = sub i32 %282, 1
  %gen79 = mul i32 %285, 1
  %286 = add i32 0, -665510817
  %287 = sub i32 %286, %282
  %288 = sub i32 %287, -665510817
  %_80 = sub i32 0, %282
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen81 = add i32 %288, 1
  %293 = sub i32 0, %282
  %294 = add i32 0, %293
  %_82 = sub i32 0, %282
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen83 = add i32 %294, 1
  %_84 = shl i32 %282, 1
  %297 = sub i32 0, 685485277
  %298 = sub i32 %297, %282
  %299 = add i32 %298, 685485277
  %_85 = sub i32 0, %282
  %300 = add i32 %299, -1763959256
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1763959256
  %gen86 = add i32 %299, 1
  %303 = sub i32 0, -237360704
  %304 = sub i32 %303, %282
  %305 = add i32 %304, -237360704
  %_87 = sub i32 0, %282
  %306 = sub i32 %305, -1129003345
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1129003345
  %gen88 = add i32 %305, 1
  %309 = sub i32 %282, 653854426
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 653854426
  %sub22alteredBB = sub nsw i32 %282, 1
  %cmp23alteredBB = icmp ne i32 %281, %311
  store i32 1687238585, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59alteredBB)
  store i32 61084993, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1218692053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB96, %for.end, %for.inc, %if.end64, %if.end63, %if.end62, %if.end61, %originalBBpart294, %originalBB92, %if.else58, %if.then55, %if.then43, %if.else39, %if.end, %if.else36, %if.then33, %if.then25, %originalBBpart290, %originalBB75, %land.lhs.true21, %if.else, %if.then, %originalBBpart273, %originalBB66, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
