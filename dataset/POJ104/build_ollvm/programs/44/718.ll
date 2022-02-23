; ModuleID = 'source-C-CXX/44/718.c'
source_filename = "source-C-CXX/44/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %w, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1057418260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1057418260, label %while.cond
    i32 1635203914, label %while.body
    i32 -125147130, label %while.end
    i32 -1986732383, label %for.cond
    i32 815782330, label %for.body
    i32 -1594979074, label %originalBB
    i32 -1857950327, label %originalBBpart2
    i32 -913423110, label %for.inc
    i32 423307234, label %for.end
    i32 -409670618, label %for.cond23
    i32 -1072022700, label %originalBB67
    i32 1581208200, label %originalBBpart269
    i32 6203103, label %for.body26
    i32 -530526019, label %if.then
    i32 -1320584486, label %if.else
    i32 1202124258, label %for.cond34
    i32 303404654, label %for.body38
    i32 -919550635, label %if.then48
    i32 -508517301, label %if.end
    i32 -922203551, label %originalBB71
    i32 1881181860, label %originalBBpart273
    i32 1387406476, label %for.inc50
    i32 1563803101, label %for.end52
    i32 393490579, label %if.then55
    i32 1809938568, label %if.end57
    i32 -1818396106, label %originalBB75
    i32 649262657, label %originalBBpart277
    i32 -1296300617, label %if.end58
    i32 -432591836, label %for.inc59
    i32 1640822822, label %originalBB79
    i32 -865173517, label %originalBBpart290
    i32 652082649, label %for.end61
    i32 116686572, label %originalBBalteredBB
    i32 555409652, label %originalBB67alteredBB
    i32 -450380356, label %originalBB71alteredBB
    i32 -413814588, label %originalBB75alteredBB
    i32 188745720, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 32
  %2 = select i1 %cmp, i32 1635203914, i32 -125147130
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom4
  store i8 %4, i8* %arrayidx5, align 1
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 2128689904
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 2128689904
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1057418260, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 1, 1007718378
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1007718378
  %add = add nsw i32 1, %10
  store i32 %13, i32* %j, align 4
  store i32 -1986732383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %conv6 = sext i32 %14 to i64
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv6, %call8
  %15 = select i1 %cmp9, i32 815782330, i32 423307234
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1594979074, i32 116686572
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %44, 1013297825
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1013297825
  %sub = sub nsw i32 %44, 1
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %47, -1042279839
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1042279839
  %sub13 = sub nsw i32 %47, %48
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %43, i8* %arrayidx15, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -151536605
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -151536605
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1857950327, i32 116686572
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -913423110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc16 = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 -1986732383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, i32* %lenb, align 4
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, i32* %lena, align 4
  store i32 0, i32* %i, align 4
  store i32 -409670618, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1901164999
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1901164999
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1072022700, i32 555409652
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %lenb, align 4
  %cmp24 = icmp slt i32 %85, %86
  store i1 %cmp24, i1* %cmp24.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1581208200, i32 555409652
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %101 = select i1 %cmp24.reload, i32 6203103, i32 652082649
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %102 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom27
  %103 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %103 to i32
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %104 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %104 to i32
  %cmp32 = icmp ne i32 %conv29, %conv31
  %105 = select i1 %cmp32, i32 -530526019, i32 -1320584486
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -432591836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  store i32 %106, i32* %q, align 4
  %107 = load i32, i32* %i, align 4
  store i32 %107, i32* %j, align 4
  store i32 1202124258, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %lena, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %add35 = add nsw i32 %109, %110
  %cmp36 = icmp slt i32 %108, %112
  %113 = select i1 %cmp36, i32 303404654, i32 1563803101
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom39
  %115 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %115 to i32
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %q, align 4
  %118 = add i32 %116, -208653052
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -208653052
  %sub42 = sub nsw i32 %116, %117
  %idxprom43 = sext i32 %120 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom43
  %121 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %121 to i32
  %cmp46 = icmp eq i32 %conv41, %conv45
  %122 = select i1 %cmp46, i32 -919550635, i32 -508517301
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %123 = load i32, i32* %w, align 4
  %124 = sub i32 %123, 191197646
  %125 = add i32 %124, 1
  %126 = add i32 %125, 191197646
  %add49 = add nsw i32 %123, 1
  store i32 %126, i32* %w, align 4
  store i32 -508517301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 479082801
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 479082801
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -922203551, i32 -450380356
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1881181860, i32 -450380356
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1387406476, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc51 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 1202124258, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %173 = load i32, i32* %w, align 4
  %174 = load i32, i32* %lena, align 4
  %cmp53 = icmp eq i32 %173, %174
  %175 = select i1 %cmp53, i32 393490579, i32 1809938568
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %176 = load i32, i32* %q, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 1809938568, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -672951742
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -672951742
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1818396106, i32 -413814588
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1743163792
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1743163792
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 649262657, i32 -413814588
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1296300617, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -432591836, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 348289146
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 348289146
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1640822822, i32 188745720
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 2129813621
  %236 = add i32 %235, 1
  %237 = add i32 %236, 2129813621
  %inc60 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -865173517, i32 188745720
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -409670618, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %264 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  %265 = load i8, i8* %arrayidx12alteredBB, align 1
  %266 = load i32, i32* %j, align 4
  %267 = add i32 0, 909552857
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 909552857
  %_ = sub i32 0, %266
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen = add i32 %269, 1
  %274 = sub i32 0, -2103921298
  %275 = sub i32 %274, %266
  %276 = add i32 %275, -2103921298
  %_62 = sub i32 0, %266
  %277 = add i32 %276, 1614691433
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1614691433
  %gen63 = add i32 %276, 1
  %_64 = shl i32 %266, 1
  %280 = add i32 0, 1051447090
  %281 = sub i32 %280, %266
  %282 = sub i32 %281, 1051447090
  %_65 = sub i32 0, %266
  %283 = sub i32 %282, 1786498344
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1786498344
  %gen66 = add i32 %282, 1
  %286 = sub i32 %266, 1770943404
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1770943404
  %subalteredBB = sub nsw i32 %266, 1
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %288, 1562714640
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 1562714640
  %sub13alteredBB = sub nsw i32 %288, %289
  %idxprom14alteredBB = sext i32 %292 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 %265, i8* %arrayidx15alteredBB, align 1
  store i32 -1594979074, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %lenb, align 4
  %cmp24alteredBB = icmp slt i32 %293, %294
  store i32 -1072022700, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -922203551, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1818396106, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %_80 = shl i32 %295, 1
  %296 = sub i32 0, -1975168292
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -1975168292
  %_81 = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen82 = add i32 %298, 1
  %301 = add i32 0, -279575545
  %302 = sub i32 %301, %295
  %303 = sub i32 %302, -279575545
  %_83 = sub i32 0, %295
  %304 = sub i32 %303, 330811691
  %305 = add i32 %304, 1
  %306 = add i32 %305, 330811691
  %gen84 = add i32 %303, 1
  %307 = sub i32 0, -555438988
  %308 = sub i32 %307, %295
  %309 = add i32 %308, -555438988
  %_85 = sub i32 0, %295
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen86 = add i32 %309, 1
  %312 = add i32 %295, -1039337670
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1039337670
  %_87 = sub i32 %295, 1
  %gen88 = mul i32 %314, 1
  %315 = add i32 %295, 1637842116
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1637842116
  %inc60alteredBB = add nsw i32 %295, 1
  store i32 %317, i32* %i, align 4
  store i32 1640822822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB79, %for.inc59, %if.end58, %originalBBpart277, %originalBB75, %if.end57, %if.then55, %for.end52, %for.inc50, %originalBBpart273, %originalBB71, %if.end, %if.then48, %for.body38, %for.cond34, %if.else, %if.then, %for.body26, %originalBBpart269, %originalBB67, %for.cond23, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
