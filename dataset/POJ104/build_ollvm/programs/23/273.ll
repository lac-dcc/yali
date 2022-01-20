; ModuleID = 'source-C-CXX/23/273.c'
source_filename = "source-C-CXX/23/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [3000 x i8], align 16
  %word = alloca [50 x [200 x i8]], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %word_num = alloca i32, align 4
  %char_num = alloca i32, align 4
  %min_num = alloca i32, align 4
  %max_num = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [200 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %word_num, align 4
  store i32 0, i32* %char_num, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1934993960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1934993960, label %for.cond
    i32 -1936064285, label %for.body
    i32 -1514256685, label %originalBB
    i32 853978061, label %originalBBpart2
    i32 498978007, label %if.then
    i32 2053570940, label %if.else
    i32 -221875891, label %if.then18
    i32 789084178, label %if.end
    i32 -1710105795, label %if.end20
    i32 1306180294, label %for.inc
    i32 -763790770, label %for.end
    i32 -588414398, label %originalBB72
    i32 -1650065651, label %originalBBpart274
    i32 868946798, label %for.cond30
    i32 -298220194, label %originalBB76
    i32 150575165, label %originalBBpart278
    i32 -990711441, label %for.body33
    i32 -1766739237, label %if.then41
    i32 -141266407, label %if.end47
    i32 -736920504, label %originalBB80
    i32 1117643842, label %originalBBpart282
    i32 334113900, label %if.then55
    i32 1418272587, label %if.end61
    i32 1573091899, label %for.inc62
    i32 -402238253, label %originalBB84
    i32 1247614698, label %originalBBpart287
    i32 -544901485, label %for.end64
    i32 -46032035, label %originalBB89
    i32 -1909110695, label %originalBBpart291
    i32 -1989955803, label %originalBBalteredBB
    i32 356014166, label %originalBB72alteredBB
    i32 -1567951587, label %originalBB76alteredBB
    i32 -139819140, label %originalBB80alteredBB
    i32 -310788329, label %originalBB84alteredBB
    i32 1217736662, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1936064285, i32 -763790770
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1179887121
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1179887121
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1514256685, i32 -1989955803
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 853978061, i32 -1989955803
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 498978007, i32 2053570940
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %50 = load i32, i32* %word_num, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom9
  %51 = load i32, i32* %char_num, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %49, i8* %arrayidx12, align 1
  %52 = load i32, i32* %char_num, align 4
  %53 = sub i32 %52, 1710817103
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1710817103
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %char_num, align 4
  store i32 -1710105795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom13
  %57 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %57 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %58 = select i1 %cmp16, i32 -221875891, i32 789084178
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %59 = load i32, i32* %word_num, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc19 = add nsw i32 %59, 1
  store i32 %63, i32* %word_num, align 4
  store i32 0, i32* %char_num, align 4
  store i32 789084178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1710105795, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1306180294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1072840571
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1072840571
  %inc21 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1934993960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -588414398, i32 356014166
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, i32* %min_num, align 4
  %arrayidx26 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, i32* %max_num, align 4
  store i32 1, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -423885106
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -423885106
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1650065651, i32 356014166
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 868946798, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1186997609
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1186997609
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -298220194, i32 -1567951587
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %word_num, align 4
  %cmp31 = icmp sle i32 %124, %125
  store i1 %cmp31, i1* %cmp31.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 746675760
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 746675760
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 150575165, i32 -1567951587
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %141 = select i1 %cmp31.reload, i32 -990711441, i32 -544901485
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #4
  %143 = load i32, i32* %min_num, align 4
  %conv38 = sext i32 %143 to i64
  %cmp39 = icmp ult i64 %call37, %conv38
  %144 = select i1 %cmp39, i32 -1766739237, i32 -141266407
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %145 to i64
  %arrayidx43 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %min_num, align 4
  %146 = load i32, i32* %i, align 4
  store i32 %146, i32* %min, align 4
  store i32 -141266407, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -2013566491
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2013566491
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -736920504, i32 -139819140
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %174 to i64
  %arrayidx49 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #4
  %175 = load i32, i32* %max_num, align 4
  %conv52 = sext i32 %175 to i64
  %cmp53 = icmp ugt i64 %call51, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1117643842, i32 -139819140
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %202 = select i1 %cmp53.reload, i32 334113900, i32 1418272587
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %203 to i64
  %arrayidx57 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #4
  %conv60 = trunc i64 %call59 to i32
  store i32 %conv60, i32* %max_num, align 4
  %204 = load i32, i32* %i, align 4
  store i32 %204, i32* %max, align 4
  store i32 1418272587, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1573091899, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -402238253, i32 -310788329
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 185403713
  %233 = add i32 %232, 1
  %234 = add i32 %233, 185403713
  %inc63 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1247614698, i32 -310788329
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 868946798, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1572665288
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1572665288
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -46032035, i32 1217736662
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %276 = load i32, i32* %max, align 4
  %idxprom65 = sext i32 %276 to i64
  %arrayidx66 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx66, i32 0, i32 0
  %277 = load i32, i32* %min, align 4
  %idxprom68 = sext i32 %277 to i64
  %arrayidx69 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67, i8* %arraydecay70)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -716845681
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -716845681
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1909110695, i32 1217736662
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %294 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %294 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -1514256685, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 0
  %arraydecay23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #4
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  store i32 %conv25alteredBB, i32* %min_num, align 4
  %arrayidx26alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 0
  %arraydecay27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #4
  %conv29alteredBB = trunc i64 %call28alteredBB to i32
  store i32 %conv29alteredBB, i32* %max_num, align 4
  store i32 1, i32* %i, align 4
  store i32 -588414398, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %word_num, align 4
  %cmp31alteredBB = icmp sle i32 %295, %296
  store i32 -298220194, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %297 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #4
  %298 = load i32, i32* %max_num, align 4
  %conv52alteredBB = sext i32 %298 to i64
  %cmp53alteredBB = icmp ugt i64 %call51alteredBB, %conv52alteredBB
  store i32 -736920504, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_ = shl i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_85 = sub i32 %299, 1
  %gen = mul i32 %301, 1
  %302 = sub i32 %299, 1438037064
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1438037064
  %inc63alteredBB = add nsw i32 %299, 1
  store i32 %304, i32* %i, align 4
  store i32 -402238253, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %max, align 4
  %idxprom65alteredBB = sext i32 %305 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %306 = load i32, i32* %min, align 4
  %idxprom68alteredBB = sext i32 %306 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %word, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67alteredBB, i8* %arraydecay70alteredBB)
  store i32 -46032035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB89, %for.end64, %originalBBpart287, %originalBB84, %for.inc62, %if.end61, %if.then55, %originalBBpart282, %originalBB80, %if.end47, %if.then41, %for.body33, %originalBBpart278, %originalBB76, %for.cond30, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end20, %if.end, %if.then18, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
