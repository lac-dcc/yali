; ModuleID = 'source-C-CXX/95/1241.c'
source_filename = "source-C-CXX/95/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0\0A%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %0 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1818046752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1818046752, label %first
    i32 -1498246677, label %if.then
    i32 -392043827, label %if.else
    i32 211945917, label %land.lhs.true
    i32 -1572991132, label %if.then15
    i32 1327938067, label %if.else21
    i32 857980160, label %for.cond
    i32 -965953001, label %for.body
    i32 260461040, label %if.then45
    i32 1182815319, label %if.else46
    i32 728529843, label %if.end
    i32 -25471665, label %for.inc
    i32 -1342611773, label %for.end
    i32 -1128724026, label %for.cond54
    i32 -265364712, label %originalBB
    i32 1510003714, label %originalBBpart2
    i32 -1701683028, label %for.body57
    i32 -1875400979, label %if.then63
    i32 1324074515, label %originalBB83
    i32 -74543310, label %originalBBpart285
    i32 230318090, label %if.end64
    i32 912281258, label %for.inc65
    i32 -319991340, label %originalBB87
    i32 1565498482, label %originalBBpart289
    i32 -2125887144, label %for.end67
    i32 1846087058, label %for.cond68
    i32 -238966489, label %originalBB91
    i32 1690800885, label %originalBBpart293
    i32 -2090338611, label %for.body71
    i32 -1022085921, label %for.inc76
    i32 -1633258627, label %for.end78
    i32 1674218788, label %if.end81
    i32 946815551, label %if.end82
    i32 -1684824405, label %originalBBalteredBB
    i32 -40875169, label %originalBB83alteredBB
    i32 1183248960, label %originalBB87alteredBB
    i32 -333672717, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -1498246677, i32 -392043827
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv4)
  store i32 946815551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %4, 2
  %5 = select i1 %cmp6, i32 211945917, i32 1327938067
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %6 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %6 to i32
  %7 = add i32 %conv9, -694036108
  %8 = sub i32 %7, 48
  %9 = sub i32 %8, -694036108
  %sub = sub nsw i32 %conv9, 48
  %mul = mul nsw i32 %9, 10
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %10 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %10 to i32
  %11 = sub i32 0, %conv11
  %12 = sub i32 %mul, %11
  %add = add nsw i32 %mul, %conv11
  %13 = sub i32 0, 48
  %14 = add i32 %12, %13
  %sub12 = sub nsw i32 %12, 48
  %cmp13 = icmp slt i32 %14, 13
  %15 = select i1 %cmp13, i32 -1572991132, i32 1327938067
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %16 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %16 to i32
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %17 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %17 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv17, i32 %conv19)
  store i32 1674218788, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %18 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %18 to i32
  %19 = sub i32 %conv23, -158534505
  %20 = sub i32 %19, 48
  %21 = add i32 %20, -158534505
  %sub24 = sub nsw i32 %conv23, 48
  %mul25 = mul nsw i32 %21, 10
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %22 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %22 to i32
  %23 = add i32 %conv27, 810576002
  %24 = sub i32 %23, 48
  %25 = sub i32 %24, 810576002
  %sub28 = sub nsw i32 %conv27, 48
  %26 = sub i32 %mul25, 1339468532
  %27 = add i32 %26, %25
  %28 = add i32 %27, 1339468532
  %add29 = add nsw i32 %mul25, %25
  store i32 %28, i32* %c, align 4
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8 48, i8* %arrayidx30, align 16
  store i32 1, i32* %i, align 4
  store i32 857980160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %29, %30
  %31 = select i1 %cmp31, i32 -965953001, i32 -1342611773
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %div = sdiv i32 %32, 13
  %33 = add i32 %div, 1386686330
  %34 = add i32 %33, 48
  %35 = sub i32 %34, 1386686330
  %add33 = add nsw i32 %div, 48
  %conv34 = trunc i32 %35 to i8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv34, i8* %arrayidx35, align 1
  %37 = load i32, i32* %c, align 4
  %38 = load i32, i32* %c, align 4
  %div36 = sdiv i32 %38, 13
  %mul37 = mul nsw i32 %div36, 13
  %39 = sub i32 0, %mul37
  %40 = add i32 %37, %39
  %sub38 = sub nsw i32 %37, %mul37
  store i32 %40, i32* %d, align 4
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 1263015480
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1263015480
  %add39 = add nsw i32 %41, 1
  %idxprom40 = sext i32 %44 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %45 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %45 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  %46 = select i1 %cmp43, i32 260461040, i32 1182815319
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -1342611773, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %mul47 = mul nsw i32 10, %47
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add48 = add nsw i32 %48, 1
  %idxprom49 = sext i32 %50 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %51 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %51 to i32
  %52 = add i32 %mul47, 1879437632
  %53 = add i32 %52, %conv51
  %54 = sub i32 %53, 1879437632
  %add52 = add nsw i32 %mul47, %conv51
  %55 = sub i32 %54, 289772082
  %56 = sub i32 %55, 48
  %57 = add i32 %56, 289772082
  %sub53 = sub nsw i32 %54, 48
  store i32 %57, i32* %c, align 4
  store i32 728529843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -25471665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -299513008
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -299513008
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 857980160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1128724026, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -657759211
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -657759211
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -265364712, i32 -1684824405
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %77, %78
  store i1 %cmp55, i1* %cmp55.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -779701943
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -779701943
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1510003714, i32 -1684824405
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %94 = select i1 %cmp55.reload, i32 -1701683028, i32 -2125887144
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %95 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58
  %96 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %96 to i32
  %cmp61 = icmp ne i32 %conv60, 48
  %97 = select i1 %cmp61, i32 -1875400979, i32 230318090
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -367145689
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -367145689
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1324074515, i32 -40875169
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 2070620232
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2070620232
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -74543310, i32 -40875169
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2125887144, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 912281258, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1885872683
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1885872683
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -319991340, i32 1183248960
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc66 = add nsw i32 %167, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -711740800
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -711740800
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1565498482, i32 1183248960
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1128724026, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  store i32 %197, i32* %k, align 4
  store i32 1846087058, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -80186982
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -80186982
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -238966489, i32 -333672717
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %213, %214
  store i1 %cmp69, i1* %cmp69.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1690800885, i32 -333672717
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %229 = select i1 %cmp69.reload, i32 -2090338611, i32 -1633258627
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %230 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom72
  %231 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %231 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv74)
  store i32 -1022085921, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc77 = add nsw i32 %232, 1
  store i32 %236, i32* %k, align 4
  store i32 1846087058, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %237 = load i32, i32* %d, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %237)
  store i32 1674218788, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 946815551, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %238 = load i32, i32* %retval, align 4
  ret i32 %238

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %239, %240
  store i32 -265364712, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1324074515, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 0, 2060162006
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 2060162006
  %_ = sub i32 0, %241
  %245 = add i32 %244, -890931368
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -890931368
  %gen = add i32 %244, 1
  %248 = sub i32 %241, 684523083
  %249 = add i32 %248, 1
  %250 = add i32 %249, 684523083
  %inc66alteredBB = add nsw i32 %241, 1
  store i32 %250, i32* %j, align 4
  store i32 -319991340, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp slt i32 %251, %252
  store i32 -238966489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %for.end78, %for.inc76, %for.body71, %originalBBpart293, %originalBB91, %for.cond68, %for.end67, %originalBBpart289, %originalBB87, %for.inc65, %if.end64, %originalBBpart285, %originalBB83, %if.then63, %for.body57, %originalBBpart2, %originalBB, %for.cond54, %for.end, %for.inc, %if.end, %if.else46, %if.then45, %for.body, %for.cond, %if.else21, %if.then15, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
