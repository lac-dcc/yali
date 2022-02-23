; ModuleID = 'source-C-CXX/94/821.c'
source_filename = "source-C-CXX/94/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %k = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i8
  store i8 %conv, i8* %j, align 1
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i8
  store i8 %conv7, i8* %k, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 526073698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 526073698, label %for.cond
    i32 -1024819760, label %originalBB
    i32 -692930874, label %originalBBpart2
    i32 1969803384, label %for.body
    i32 -167961517, label %if.then
    i32 676465976, label %originalBB67
    i32 1220412846, label %originalBBpart269
    i32 1441279928, label %if.end
    i32 -1913438648, label %for.inc
    i32 1289200971, label %originalBB71
    i32 2088869635, label %originalBBpart275
    i32 1681694550, label %for.end
    i32 -761883977, label %for.cond20
    i32 -2092577482, label %for.body25
    i32 -1059396061, label %if.then31
    i32 1917317415, label %if.end39
    i32 107493157, label %for.inc40
    i32 -177642942, label %for.end42
    i32 -591014087, label %if.then48
    i32 506107132, label %if.end50
    i32 -625107581, label %if.then56
    i32 -1073050096, label %if.end58
    i32 57259663, label %originalBB77
    i32 610156749, label %originalBBpart279
    i32 -1243448888, label %if.then64
    i32 -960484716, label %if.end66
    i32 1715982528, label %originalBB81
    i32 -926611171, label %originalBBpart283
    i32 2071063568, label %originalBBalteredBB
    i32 611647121, label %originalBB67alteredBB
    i32 -1847233726, label %originalBB71alteredBB
    i32 -2102619, label %originalBB77alteredBB
    i32 1118942889, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1024819760, i32 2071063568
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8, i8* %i, align 1
  %conv8 = sext i8 %26 to i32
  %27 = load i8, i8* %j, align 1
  %conv9 = sext i8 %27 to i32
  %cmp = icmp slt i32 %conv8, %conv9
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -692930874, i32 2071063568
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1969803384, i32 1681694550
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i8, i8* %i, align 1
  %idxprom = sext i8 %43 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %44 to i32
  %call12 = call i32 @isupper(i32 %conv11) #3
  %tobool = icmp ne i32 %call12, 0
  %45 = select i1 %tobool, i32 -167961517, i32 1441279928
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 676465976, i32 611647121
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %72 = load i8, i8* %i, align 1
  %idxprom13 = sext i8 %72 to i64
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom13
  %73 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %73 to i32
  %call16 = call i32 @tolower(i32 %conv15) #3
  %conv17 = trunc i32 %call16 to i8
  %74 = load i8, i8* %i, align 1
  %idxprom18 = sext i8 %74 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 2087004507
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2087004507
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1220412846, i32 611647121
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1441279928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1913438648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1289200971, i32 -1847233726
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %104 = load i8, i8* %i, align 1
  %105 = sub i8 0, 1
  %106 = sub i8 %104, %105
  %inc = add i8 %104, 1
  store i8 %106, i8* %i, align 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2088869635, i32 -1847233726
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 526073698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 -761883977, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %133 = load i8, i8* %i, align 1
  %conv21 = sext i8 %133 to i32
  %134 = load i8, i8* %k, align 1
  %conv22 = sext i8 %134 to i32
  %cmp23 = icmp slt i32 %conv21, %conv22
  %135 = select i1 %cmp23, i32 -2092577482, i32 -177642942
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %136 = load i8, i8* %i, align 1
  %idxprom26 = sext i8 %136 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %137 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %137 to i32
  %call29 = call i32 @isupper(i32 %conv28) #3
  %tobool30 = icmp ne i32 %call29, 0
  %138 = select i1 %tobool30, i32 -1059396061, i32 1917317415
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %139 = load i8, i8* %i, align 1
  %idxprom32 = sext i8 %139 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom32
  %140 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %140 to i32
  %call35 = call i32 @tolower(i32 %conv34) #3
  %conv36 = trunc i32 %call35 to i8
  %141 = load i8, i8* %i, align 1
  %idxprom37 = sext i8 %141 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  store i32 1917317415, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 107493157, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %142 = load i8, i8* %i, align 1
  %143 = sub i8 0, 1
  %144 = sub i8 %142, %143
  %inc41 = add i8 %142, 1
  store i8 %144, i8* %i, align 1
  store i32 -761883977, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay43, i8* %arraydecay44) #3
  %cmp46 = icmp sgt i32 %call45, 0
  %145 = select i1 %cmp46, i32 -591014087, i32 506107132
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 506107132, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #3
  %cmp54 = icmp slt i32 %call53, 0
  %146 = select i1 %cmp54, i32 -625107581, i32 -1073050096
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1073050096, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1504449341
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1504449341
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
  %173 = select i1 %171, i32 57259663, i32 -2102619
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call61 = call i32 @strcmp(i8* %arraydecay59, i8* %arraydecay60) #3
  %cmp62 = icmp eq i32 %call61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 610156749, i32 -2102619
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %200 = select i1 %cmp62.reload, i32 -1243448888, i32 -960484716
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -960484716, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
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
  %226 = select i1 %224, i32 1715982528, i32 1118942889
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 886409192
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 886409192
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -926611171, i32 1118942889
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i8, i8* %i, align 1
  %conv8alteredBB = sext i8 %242 to i32
  %243 = load i8, i8* %j, align 1
  %conv9alteredBB = sext i8 %243 to i32
  %cmpalteredBB = icmp slt i32 %conv8alteredBB, %conv9alteredBB
  store i32 -1024819760, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %244 = load i8, i8* %i, align 1
  %idxprom13alteredBB = sext i8 %244 to i64
  %arrayidx14alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %245 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %245 to i32
  %call16alteredBB = call i32 @tolower(i32 %conv15alteredBB) #3
  %conv17alteredBB = trunc i32 %call16alteredBB to i8
  %246 = load i8, i8* %i, align 1
  %idxprom18alteredBB = sext i8 %246 to i64
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 676465976, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %247 = load i8, i8* %i, align 1
  %248 = sub i8 0, -32
  %249 = sub i8 %248, %247
  %250 = add i8 %249, -32
  %_ = sub i8 0, %247
  %251 = sub i8 %250, -112
  %252 = add i8 %251, 1
  %253 = add i8 %252, -112
  %gen = add i8 %250, 1
  %254 = sub i8 0, 68
  %255 = sub i8 %254, %247
  %256 = add i8 %255, 68
  %_72 = sub i8 0, %247
  %257 = sub i8 0, 1
  %258 = sub i8 %256, %257
  %gen73 = add i8 %256, 1
  %259 = sub i8 0, 1
  %260 = sub i8 %247, %259
  %incalteredBB = add i8 %247, 1
  store i8 %260, i8* %i, align 1
  store i32 1289200971, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay60alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call61alteredBB = call i32 @strcmp(i8* %arraydecay59alteredBB, i8* %arraydecay60alteredBB) #3
  %cmp62alteredBB = icmp eq i32 %call61alteredBB, 0
  store i32 57259663, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1715982528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB81, %if.end66, %if.then64, %originalBBpart279, %originalBB77, %if.end58, %if.then56, %if.end50, %if.then48, %for.end42, %for.inc40, %if.end39, %if.then31, %for.body25, %for.cond20, %for.end, %originalBBpart275, %originalBB71, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
