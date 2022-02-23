; ModuleID = 'source-C-CXX/87/1107.c'
source_filename = "source-C-CXX/87/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1117684671, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1117684671, label %for.cond
    i32 -1446630884, label %for.body
    i32 -570821947, label %lor.lhs.false
    i32 1106526308, label %originalBB
    i32 -1217444770, label %originalBBpart2
    i32 1496683880, label %lor.lhs.false12
    i32 310541497, label %originalBB57
    i32 654826642, label %originalBBpart268
    i32 -79108681, label %land.lhs.true
    i32 -1739689673, label %originalBB70
    i32 -1784604537, label %originalBBpart282
    i32 2099775447, label %if.then
    i32 474955889, label %while.cond
    i32 -1948287514, label %originalBB84
    i32 100358005, label %originalBBpart286
    i32 -1662022857, label %land.lhs.true30
    i32 1238112251, label %land.rhs
    i32 750483521, label %land.end
    i32 -689532279, label %while.body
    i32 1866196608, label %while.end
    i32 374577978, label %if.end
    i32 -2107444408, label %originalBB88
    i32 1197532299, label %originalBBpart290
    i32 -1445390695, label %for.inc
    i32 1775229803, label %for.end
    i32 -1839828536, label %originalBBalteredBB
    i32 1156631455, label %originalBB57alteredBB
    i32 -1188560855, label %originalBB70alteredBB
    i32 -1866886610, label %originalBB84alteredBB
    i32 -1963695068, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -1446630884, i32 1775229803
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  %4 = select i1 %cmp5, i32 -79108681, i32 -570821947
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 233579176
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 233579176
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1106526308, i32 -1839828536
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -1941673445
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1941673445
  %sub = sub nsw i32 %20, 1
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %24 to i32
  %cmp10 = icmp slt i32 %conv9, 48
  store i1 %cmp10, i1* %cmp10.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 533755250
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 533755250
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1217444770, i32 -1839828536
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %40 = select i1 %cmp10.reload, i32 -79108681, i32 1496683880
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2021304076
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2021304076
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 310541497, i32 1156631455
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub13 = sub nsw i32 %56, 1
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom14
  %59 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %59 to i32
  %cmp17 = icmp sgt i32 %conv16, 57
  store i1 %cmp17, i1* %cmp17.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 654826642, i32 1156631455
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %86 = select i1 %cmp17.reload, i32 -79108681, i32 374577978
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1649134411
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1649134411
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1739689673, i32 -1188560855
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub19 = sub nsw i32 %102, 1
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom20
  %105 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %105 to i32
  %cmp23 = icmp ne i32 %conv22, 45
  store i1 %cmp23, i1* %cmp23.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1784604537, i32 -1188560855
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %120 = select i1 %cmp23.reload, i32 2099775447, i32 374577978
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 474955889, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1704892431
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1704892431
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1948287514, i32 -1866886610
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom25
  %137 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %137 to i32
  %cmp28 = icmp sge i32 %conv27, 48
  store i1 %cmp28, i1* %cmp28.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 100358005, i32 -1866886610
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %164 = select i1 %cmp28.reload, i32 -1662022857, i32 750483521
  store i32 %164, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom31
  %166 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %166 to i32
  %cmp34 = icmp sle i32 %conv33, 57
  %167 = select i1 %cmp34, i32 1238112251, i32 750483521
  store i32 %167, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %conv36 = sext i32 %168 to i64
  %arraydecay37 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %cmp39 = icmp ult i64 %conv36, %call38
  store i32 750483521, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %169 = select i1 %.reload, i32 -689532279, i32 1866196608
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -321579295
  %172 = add i32 %171, 1
  %173 = add i32 %172, -321579295
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %idxprom41 = sext i32 %170 to i64
  %arrayidx42 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom41
  %174 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %174 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 474955889, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 374577978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 118554919
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 118554919
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2107444408, i32 -1963695068
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1197532299, i32 -1963695068
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1445390695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc46 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 1117684671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, -1809410043
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1809410043
  %_ = sub i32 0, %210
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen = add i32 %213, 1
  %_47 = shl i32 %210, 1
  %_48 = shl i32 %210, 1
  %218 = sub i32 %210, 925050727
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 925050727
  %_49 = sub i32 %210, 1
  %gen50 = mul i32 %220, 1
  %221 = add i32 0, 515351609
  %222 = sub i32 %221, %210
  %223 = sub i32 %222, 515351609
  %_51 = sub i32 0, %210
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen52 = add i32 %223, 1
  %228 = add i32 %210, -2112258596
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2112258596
  %_53 = sub i32 %210, 1
  %gen54 = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = add i32 %210, %231
  %_55 = sub i32 %210, 1
  %gen56 = mul i32 %232, 1
  %233 = add i32 %210, -1737317915
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1737317915
  %subalteredBB = sub nsw i32 %210, 1
  %idxprom7alteredBB = sext i32 %235 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %236 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %236 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 48
  store i32 1106526308, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %_58 = sub i32 %237, 1
  %gen59 = mul i32 %239, 1
  %240 = sub i32 %237, 107651162
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 107651162
  %_60 = sub i32 %237, 1
  %gen61 = mul i32 %242, 1
  %_62 = shl i32 %237, 1
  %243 = sub i32 0, -2070020146
  %244 = sub i32 %243, %237
  %245 = add i32 %244, -2070020146
  %_63 = sub i32 0, %237
  %246 = sub i32 %245, 2023974834
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2023974834
  %gen64 = add i32 %245, 1
  %_65 = shl i32 %237, 1
  %_66 = shl i32 %237, 1
  %249 = add i32 %237, -951038346
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -951038346
  %sub13alteredBB = sub nsw i32 %237, 1
  %idxprom14alteredBB = sext i32 %251 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %252 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %252 to i32
  %cmp17alteredBB = icmp sgt i32 %conv16alteredBB, 57
  store i32 310541497, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %_71 = shl i32 %253, 1
  %254 = add i32 %253, -985610331
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -985610331
  %_72 = sub i32 %253, 1
  %gen73 = mul i32 %256, 1
  %_74 = shl i32 %253, 1
  %_75 = shl i32 %253, 1
  %257 = sub i32 0, %253
  %258 = add i32 0, %257
  %_76 = sub i32 0, %253
  %259 = sub i32 %258, 8627069
  %260 = add i32 %259, 1
  %261 = add i32 %260, 8627069
  %gen77 = add i32 %258, 1
  %_78 = shl i32 %253, 1
  %262 = sub i32 0, 1
  %263 = add i32 %253, %262
  %_79 = sub i32 %253, 1
  %gen80 = mul i32 %263, 1
  %264 = add i32 %253, -760002831
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -760002831
  %sub19alteredBB = sub nsw i32 %253, 1
  %idxprom20alteredBB = sext i32 %266 to i64
  %arrayidx21alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %267 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %267 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 45
  store i32 -1739689673, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %268 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom25alteredBB
  %269 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %269 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 48
  store i32 -1948287514, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -2107444408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart290, %originalBB88, %if.end, %while.end, %while.body, %land.end, %land.rhs, %land.lhs.true30, %originalBBpart286, %originalBB84, %while.cond, %if.then, %originalBBpart282, %originalBB70, %land.lhs.true, %originalBBpart268, %originalBB57, %lor.lhs.false12, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
