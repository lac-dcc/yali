; ModuleID = 'source-C-CXX/18/2023.c'
source_filename = "source-C-CXX/18/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %zfc = alloca [101 x i8], align 16
  %y = alloca [101 x i8], align 16
  %x = alloca [101 x i8], align 16
  %word = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %y, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2135267088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 2135267088, label %for.cond
    i32 993965358, label %for.body
    i32 1943629673, label %if.then
    i32 1441326731, label %originalBB
    i32 597746302, label %originalBBpart2
    i32 981759538, label %if.else
    i32 1134529778, label %originalBB74
    i32 -779350147, label %originalBBpart277
    i32 -1331685078, label %if.end
    i32 -35923993, label %for.inc
    i32 -1011415849, label %for.end
    i32 -1534203812, label %for.cond27
    i32 -1939027352, label %for.body30
    i32 -2037927689, label %if.then38
    i32 1090639407, label %originalBB79
    i32 -925629096, label %originalBBpart281
    i32 1170375157, label %if.end44
    i32 -1678960781, label %for.inc45
    i32 1210417043, label %originalBB83
    i32 1543039501, label %originalBBpart294
    i32 190305792, label %for.end47
    i32 1901746066, label %originalBB96
    i32 -1955576254, label %originalBBpart298
    i32 -1839733413, label %for.cond48
    i32 682287662, label %for.body51
    i32 555017827, label %for.inc56
    i32 1644127606, label %for.end58
    i32 1874378402, label %originalBBalteredBB
    i32 -253586988, label %originalBB74alteredBB
    i32 -1483502660, label %originalBB79alteredBB
    i32 -1333816349, label %originalBB83alteredBB
    i32 956920920, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 993965358, i32 -1011415849
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %5 = select i1 %cmp9, i32 1943629673, i32 981759538
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1690794167
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1690794167
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1441326731, i32 1874378402
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %23 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom13
  %24 = load i32, i32* %b, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %22, i8* %arrayidx16, align 1
  %25 = load i32, i32* %b, align 4
  %26 = add i32 %25, 751698565
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 751698565
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %b, align 4
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
  %54 = select i1 %52, i32 597746302, i32 1874378402
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1331685078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2099660190
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2099660190
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1134529778, i32 -253586988
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom17
  %83 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 0, i32* %b, align 4
  %84 = load i32, i32* %a, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc21 = add nsw i32 %84, 1
  store i32 %86, i32* %a, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 69810816
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 69810816
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -779350147, i32 -253586988
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1331685078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -35923993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 110929365
  %104 = add i32 %103, 1
  %105 = add i32 %104, 110929365
  %inc22 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 2135267088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom23
  %107 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %107 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 0, i32* %i, align 4
  store i32 -1534203812, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %a, align 4
  %cmp28 = icmp sle i32 %108, %109
  %110 = select i1 %cmp28, i32 -1939027352, i32 190305792
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %y, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay34) #4
  %cmp36 = icmp eq i32 %call35, 0
  %112 = select i1 %cmp36, i32 -2037927689, i32 1170375157
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 496150676
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 496150676
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1090639407, i32 -1483502660
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %128 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay42) #5
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -925629096, i32 -1483502660
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1170375157, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1678960781, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1115413850
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1115413850
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1210417043, i32 -1333816349
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 1693493084
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1693493084
  %inc46 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -471355880
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -471355880
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1543039501, i32 -1333816349
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1534203812, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 334965101
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 334965101
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1901746066, i32 956920920
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1842747136
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1842747136
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 -1955576254, i32 956920920
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1839733413, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %a, align 4
  %cmp49 = icmp slt i32 %231, %232
  %233 = select i1 %cmp49, i32 682287662, i32 1644127606
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %234 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54)
  store i32 555017827, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc57 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  store i32 -1839733413, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %idxprom59 = sext i32 %238 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %239 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom11alteredBB
  %240 = load i8, i8* %arrayidx12alteredBB, align 1
  %241 = load i32, i32* %a, align 4
  %idxprom13alteredBB = sext i32 %241 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom13alteredBB
  %242 = load i32, i32* %b, align 4
  %idxprom15alteredBB = sext i32 %242 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %240, i8* %arrayidx16alteredBB, align 1
  %243 = load i32, i32* %b, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_ = sub i32 0, %243
  %246 = sub i32 %245, -271620960
  %247 = add i32 %246, 1
  %248 = add i32 %247, -271620960
  %gen = add i32 %245, 1
  %249 = sub i32 %243, 1699615616
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1699615616
  %_63 = sub i32 %243, 1
  %gen64 = mul i32 %251, 1
  %252 = add i32 %243, -608446659
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -608446659
  %_65 = sub i32 %243, 1
  %gen66 = mul i32 %254, 1
  %255 = add i32 0, 668807064
  %256 = sub i32 %255, %243
  %257 = sub i32 %256, 668807064
  %_67 = sub i32 0, %243
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen68 = add i32 %257, 1
  %_69 = shl i32 %243, 1
  %260 = add i32 0, -1269545512
  %261 = sub i32 %260, %243
  %262 = sub i32 %261, -1269545512
  %_70 = sub i32 0, %243
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen71 = add i32 %262, 1
  %265 = add i32 0, -1550262417
  %266 = sub i32 %265, %243
  %267 = sub i32 %266, -1550262417
  %_72 = sub i32 0, %243
  %268 = sub i32 %267, 89025892
  %269 = add i32 %268, 1
  %270 = add i32 %269, 89025892
  %gen73 = add i32 %267, 1
  %271 = sub i32 0, %243
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %incalteredBB = add nsw i32 %243, 1
  store i32 %274, i32* %b, align 4
  store i32 1441326731, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %a, align 4
  %idxprom17alteredBB = sext i32 %275 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom17alteredBB
  %276 = load i32, i32* %b, align 4
  %idxprom19alteredBB = sext i32 %276 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  store i32 0, i32* %b, align 4
  %277 = load i32, i32* %a, align 4
  %_75 = shl i32 %277, 1
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc21alteredBB = add nsw i32 %277, 1
  store i32 %281, i32* %a, align 4
  store i32 1134529778, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %282 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %arraydecay42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %call43alteredBB = call i8* @strcpy(i8* %arraydecay41alteredBB, i8* %arraydecay42alteredBB) #5
  store i32 1090639407, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %_84 = shl i32 %283, 1
  %_85 = shl i32 %283, 1
  %_86 = shl i32 %283, 1
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_87 = sub i32 0, %283
  %286 = sub i32 %285, 1840227665
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1840227665
  %gen88 = add i32 %285, 1
  %289 = add i32 %283, 1145155577
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1145155577
  %_89 = sub i32 %283, 1
  %gen90 = mul i32 %291, 1
  %292 = sub i32 %283, -198298698
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -198298698
  %_91 = sub i32 %283, 1
  %gen92 = mul i32 %294, 1
  %295 = sub i32 %283, -466544779
  %296 = add i32 %295, 1
  %297 = add i32 %296, -466544779
  %inc46alteredBB = add nsw i32 %283, 1
  store i32 %297, i32* %i, align 4
  store i32 1210417043, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1901746066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc56, %for.body51, %for.cond48, %originalBBpart298, %originalBB96, %for.end47, %originalBBpart294, %originalBB83, %for.inc45, %if.end44, %originalBBpart281, %originalBB79, %if.then38, %for.body30, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB74, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
