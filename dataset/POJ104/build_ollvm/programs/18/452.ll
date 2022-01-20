; ModuleID = 'source-C-CXX/18/452.c'
source_filename = "source-C-CXX/18/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x [50 x i8]], align 16
  %p1 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay1, i8** %p3, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %switchVar = alloca i32
  store i32 1643137906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1643137906, label %for.cond
    i32 -1525812137, label %for.body
    i32 1724330501, label %if.then
    i32 -271310495, label %originalBB
    i32 -2080613642, label %originalBBpart2
    i32 2115213271, label %if.else
    i32 217005935, label %if.end
    i32 1032080422, label %for.inc
    i32 -537114415, label %for.end
    i32 -871586125, label %originalBB73
    i32 1595135944, label %originalBBpart275
    i32 1764489835, label %for.cond22
    i32 -787068106, label %for.body25
    i32 -1827992027, label %if.then33
    i32 568398229, label %for.cond34
    i32 987192043, label %originalBB77
    i32 -956969272, label %originalBBpart279
    i32 1983837145, label %for.body38
    i32 -1200248232, label %for.inc43
    i32 226873580, label %originalBB81
    i32 -2086872420, label %originalBBpart289
    i32 1678217118, label %for.end46
    i32 -1330560865, label %if.end51
    i32 1697548054, label %for.inc53
    i32 790366933, label %for.end55
    i32 -1391034510, label %for.cond56
    i32 2096763474, label %for.body59
    i32 1555348874, label %for.inc64
    i32 2014131463, label %for.end66
    i32 1222465360, label %originalBBalteredBB
    i32 1398430911, label %originalBB73alteredBB
    i32 -1963724925, label %originalBB77alteredBB
    i32 -1682700490, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p1, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1525812137, i32 -537114415
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p1, align 8
  %4 = load i8, i8* %3, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %5 = select i1 %cmp9, i32 1724330501, i32 2115213271
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 446683359
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 446683359
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -271310495, i32 1222465360
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %p1, align 8
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom11
  store i8 %34, i8* %arrayidx12, align 1
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -210789397
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -210789397
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2080613642, i32 1222465360
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 217005935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom13
  %68 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc17 = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 217005935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1032080422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 1643137906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -871586125, i32 1398430911
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom18
  %90 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %91 = load i32, i32* %i, align 4
  store i32 %91, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -998139330
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -998139330
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1595135944, i32 1398430911
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1764489835, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %119, %120
  %121 = select i1 %cmp23, i32 -787068106, i32 790366933
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #3
  %cmp31 = icmp eq i32 %call30, 0
  %123 = select i1 %cmp31, i32 -1827992027, i32 -1330560865
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 568398229, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1999084535
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1999084535
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 987192043, i32 -1963724925
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %139 = load i8*, i8** %p3, align 8
  %140 = load i8, i8* %139, align 1
  %conv35 = sext i8 %140 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -956969272, i32 -1963724925
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %155 = select i1 %cmp36.reload, i32 1983837145, i32 1678217118
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %156 = load i8*, i8** %p3, align 8
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %158 to i64
  %arrayidx40 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom39
  %159 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %159 to i64
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 %157, i8* %arrayidx42, align 1
  store i32 -1200248232, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -914257626
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -914257626
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 226873580, i32 -1682700490
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %187 = load i8*, i8** %p3, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %incdec.ptr44, i8** %p3, align 8
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, 1961992318
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1961992318
  %inc45 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1245596368
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1245596368
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2086872420, i32 -1682700490
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 568398229, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %207 to i64
  %arrayidx48 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom47
  %208 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  store i32 -1330560865, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay52, i8** %p3, align 8
  store i32 1697548054, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc54 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 1764489835, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1391034510, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %214, %215
  %216 = select i1 %cmp57, i32 2096763474, i32 2014131463
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %217 to i64
  %arrayidx61 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62)
  store i32 1555348874, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, 2046570942
  %220 = add i32 %219, 1
  %221 = add i32 %220, 2046570942
  %inc65 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 -1391034510, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %222 to i64
  %arrayidx68 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i8*, i8** %p1, align 8
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %226 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %226 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %224, i8* %arrayidx12alteredBB, align 1
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -968327692
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -968327692
  %_ = sub i32 %227, 1
  %gen = mul i32 %230, 1
  %_71 = shl i32 %227, 1
  %_72 = shl i32 %227, 1
  %231 = add i32 %227, 1341353548
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1341353548
  %incalteredBB = add nsw i32 %227, 1
  store i32 %233, i32* %j, align 4
  store i32 -271310495, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %234 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom18alteredBB
  %235 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %235 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %236 = load i32, i32* %i, align 4
  store i32 %236, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -871586125, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %237 = load i8*, i8** %p3, align 8
  %238 = load i8, i8* %237, align 1
  %conv35alteredBB = sext i8 %238 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 0
  store i32 987192043, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %239 = load i8*, i8** %p3, align 8
  %incdec.ptr44alteredBB = getelementptr inbounds i8, i8* %239, i32 1
  store i8* %incdec.ptr44alteredBB, i8** %p3, align 8
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, -609824661
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -609824661
  %_82 = sub i32 %240, 1
  %gen83 = mul i32 %243, 1
  %244 = sub i32 0, %240
  %245 = add i32 0, %244
  %_84 = sub i32 0, %240
  %246 = sub i32 %245, 332412447
  %247 = add i32 %246, 1
  %248 = add i32 %247, 332412447
  %gen85 = add i32 %245, 1
  %249 = sub i32 0, 964056101
  %250 = sub i32 %249, %240
  %251 = add i32 %250, 964056101
  %_86 = sub i32 0, %240
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen87 = add i32 %251, 1
  %254 = add i32 %240, -1272674111
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1272674111
  %inc45alteredBB = add nsw i32 %240, 1
  store i32 %256, i32* %j, align 4
  store i32 226873580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end51, %for.end46, %originalBBpart289, %originalBB81, %for.inc43, %for.body38, %originalBBpart279, %originalBB77, %for.cond34, %if.then33, %for.body25, %for.cond22, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
