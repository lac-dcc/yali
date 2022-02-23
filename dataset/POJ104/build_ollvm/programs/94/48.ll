; ModuleID = 'source-C-CXX/94/48.c'
source_filename = "source-C-CXX/94/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [81 x i8], align 16
  %b = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1399115650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1399115650, label %for.cond
    i32 -1827393401, label %for.body
    i32 -716113903, label %originalBB
    i32 -2137225993, label %originalBBpart2
    i32 555938138, label %land.lhs.true
    i32 -1411954232, label %if.then
    i32 -382183238, label %if.end
    i32 1601177454, label %for.inc
    i32 2125793331, label %for.end
    i32 -1655715163, label %for.cond17
    i32 -1891032865, label %originalBB57
    i32 524153514, label %originalBBpart259
    i32 802167979, label %for.body20
    i32 909249145, label %land.lhs.true26
    i32 2021157710, label %if.then29
    i32 -1818142597, label %originalBB61
    i32 -218826044, label %originalBBpart265
    i32 1111775349, label %if.end34
    i32 -706214153, label %originalBB67
    i32 1864566267, label %originalBBpart269
    i32 -1351423993, label %for.inc35
    i32 1545138000, label %originalBB71
    i32 1625778451, label %originalBBpart279
    i32 -839948395, label %for.end37
    i32 1644576897, label %if.then43
    i32 -1461439019, label %if.else
    i32 -1422096925, label %if.then47
    i32 1464775137, label %originalBB81
    i32 -310873565, label %originalBBpart283
    i32 -740374943, label %if.else49
    i32 -619860064, label %originalBB85
    i32 1156306149, label %originalBBpart287
    i32 1835068312, label %if.then52
    i32 726373922, label %if.end54
    i32 324736186, label %if.end55
    i32 -571770001, label %if.end56
    i32 1983811555, label %originalBBalteredBB
    i32 769737217, label %originalBB57alteredBB
    i32 -2126868367, label %originalBB61alteredBB
    i32 -1454103527, label %originalBB67alteredBB
    i32 -2029174119, label %originalBB71alteredBB
    i32 38946466, label %originalBB81alteredBB
    i32 -456923464, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1827393401, i32 2125793331
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1071674895
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1071674895
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -716113903, i32 1983811555
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %19 to i32
  store i32 %conv9, i32* %m, align 4
  %20 = load i32, i32* %m, align 4
  %cmp10 = icmp sge i32 %20, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -712999266
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -712999266
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2137225993, i32 1983811555
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %48 = select i1 %cmp10.reload, i32 555938138, i32 -382183238
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %49, 122
  %50 = select i1 %cmp12, i32 -1411954232, i32 -382183238
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %52 = sub i32 %51, 1178332117
  %53 = sub i32 %52, 32
  %54 = add i32 %53, 1178332117
  %sub = sub nsw i32 %51, 32
  store i32 %54, i32* %m, align 4
  %55 = load i32, i32* %m, align 4
  %conv14 = trunc i32 %55 to i8
  %56 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 -382183238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1601177454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -1399115650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1655715163, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1891032865, i32 769737217
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %p, align 4
  %cmp18 = icmp slt i32 %88, %89
  store i1 %cmp18, i1* %cmp18.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 524153514, i32 769737217
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %116 = select i1 %cmp18.reload, i32 802167979, i32 -839948395
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom21
  %118 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %118 to i32
  store i32 %conv23, i32* %r, align 4
  %119 = load i32, i32* %r, align 4
  %cmp24 = icmp sge i32 %119, 97
  %120 = select i1 %cmp24, i32 909249145, i32 1111775349
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %121 = load i32, i32* %r, align 4
  %cmp27 = icmp sle i32 %121, 122
  %122 = select i1 %cmp27, i32 2021157710, i32 1111775349
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1818142597, i32 -2126868367
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %137 = load i32, i32* %r, align 4
  %138 = sub i32 %137, 725602893
  %139 = sub i32 %138, 32
  %140 = add i32 %139, 725602893
  %sub30 = sub nsw i32 %137, 32
  store i32 %140, i32* %r, align 4
  %141 = load i32, i32* %r, align 4
  %conv31 = trunc i32 %141 to i8
  %142 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -218826044, i32 -2126868367
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1111775349, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1047448794
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1047448794
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -706214153, i32 -1454103527
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -976097609
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -976097609
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1864566267, i32 -1454103527
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1351423993, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 18903550
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 18903550
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1545138000, i32 -2029174119
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -941007484
  %204 = add i32 %203, 1
  %205 = add i32 %204, -941007484
  %inc36 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -363357986
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -363357986
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1625778451, i32 -2029174119
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1655715163, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay39) #3
  store i32 %call40, i32* %x, align 4
  %221 = load i32, i32* %x, align 4
  %cmp41 = icmp sgt i32 %221, 0
  %222 = select i1 %cmp41, i32 1644576897, i32 -1461439019
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -571770001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* %x, align 4
  %cmp45 = icmp eq i32 %223, 0
  %224 = select i1 %cmp45, i32 -1422096925, i32 -740374943
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1464775137, i32 38946466
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -717592989
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -717592989
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -310873565, i32 38946466
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 324736186, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -33420464
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -33420464
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -619860064, i32 -456923464
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %305 = load i32, i32* %x, align 4
  %cmp50 = icmp slt i32 %305, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 544247600
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 544247600
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1156306149, i32 -456923464
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %333 = select i1 %cmp50.reload, i32 1835068312, i32 726373922
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 726373922, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 324736186, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -571770001, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %335 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %335 to i32
  store i32 %conv9alteredBB, i32* %m, align 4
  %336 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sge i32 %336, 97
  store i32 -716113903, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %p, align 4
  %cmp18alteredBB = icmp slt i32 %337, %338
  store i32 -1891032865, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %r, align 4
  %340 = sub i32 0, 1984392780
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 1984392780
  %_ = sub i32 0, %339
  %343 = sub i32 0, %342
  %344 = sub i32 0, 32
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen = add i32 %342, 32
  %347 = add i32 0, 1549562968
  %348 = sub i32 %347, %339
  %349 = sub i32 %348, 1549562968
  %_62 = sub i32 0, %339
  %350 = sub i32 %349, -671612937
  %351 = add i32 %350, 32
  %352 = add i32 %351, -671612937
  %gen63 = add i32 %349, 32
  %353 = sub i32 %339, -1160123111
  %354 = sub i32 %353, 32
  %355 = add i32 %354, -1160123111
  %sub30alteredBB = sub nsw i32 %339, 32
  store i32 %355, i32* %r, align 4
  %356 = load i32, i32* %r, align 4
  %conv31alteredBB = trunc i32 %356 to i8
  %357 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %357 to i64
  %arrayidx33alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx33alteredBB, align 1
  store i32 -1818142597, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -706214153, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, 451578191
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 451578191
  %_72 = sub i32 %358, 1
  %gen73 = mul i32 %361, 1
  %362 = add i32 %358, -1430490895
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1430490895
  %_74 = sub i32 %358, 1
  %gen75 = mul i32 %364, 1
  %_76 = shl i32 %358, 1
  %_77 = shl i32 %358, 1
  %365 = add i32 %358, -2146039336
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -2146039336
  %inc36alteredBB = add nsw i32 %358, 1
  store i32 %367, i32* %j, align 4
  store i32 1545138000, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1464775137, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %x, align 4
  %cmp50alteredBB = icmp slt i32 %368, 0
  store i32 -619860064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %if.end54, %if.then52, %originalBBpart287, %originalBB85, %if.else49, %originalBBpart283, %originalBB81, %if.then47, %if.else, %if.then43, %for.end37, %originalBBpart279, %originalBB71, %for.inc35, %originalBBpart269, %originalBB67, %if.end34, %originalBBpart265, %originalBB61, %if.then29, %land.lhs.true26, %for.body20, %originalBBpart259, %originalBB57, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
