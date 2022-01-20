; ModuleID = 'source-C-CXX/6/658.c'
source_filename = "source-C-CXX/6/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [30000 x i8], align 16
  %yc = alloca [30000 x i8], align 16
  %tc = alloca [30000 x i8], align 16
  %tag = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %tag, align 4
  store i32 0, i32* %u, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %yc, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %tc, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -560808409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -560808409, label %for.cond
    i32 2021330836, label %for.body
    i32 813132323, label %originalBB
    i32 2060733631, label %originalBBpart2
    i32 -697253828, label %if.then
    i32 -1360410232, label %originalBB70
    i32 1433490476, label %originalBBpart272
    i32 1067712900, label %for.cond13
    i32 -1359583200, label %for.body19
    i32 1153958464, label %originalBB74
    i32 -736833840, label %originalBBpart285
    i32 -736640753, label %if.then28
    i32 -713892508, label %if.end
    i32 928618678, label %for.inc
    i32 -304632573, label %for.end
    i32 535734007, label %originalBB87
    i32 1913585322, label %originalBBpart289
    i32 -20679780, label %if.end29
    i32 669649456, label %originalBB91
    i32 388255626, label %originalBBpart293
    i32 -2035517273, label %if.then32
    i32 -1266948893, label %if.end40
    i32 -1675014034, label %if.then43
    i32 1959018044, label %originalBB95
    i32 1340936203, label %originalBBpart297
    i32 -757810631, label %if.end48
    i32 -1461928615, label %for.inc49
    i32 -2128253902, label %for.end51
    i32 1957745900, label %if.then54
    i32 -1771237623, label %originalBB99
    i32 1728969789, label %originalBBpart2101
    i32 887250801, label %for.cond55
    i32 -592249625, label %for.body61
    i32 -2048424910, label %originalBB103
    i32 599367296, label %originalBBpart2105
    i32 92960569, label %for.inc66
    i32 713106274, label %for.end68
    i32 1337837018, label %if.end69
    i32 2053577186, label %originalBB107
    i32 -440359234, label %originalBBpart2109
    i32 -2011334118, label %originalBBalteredBB
    i32 1690713429, label %originalBB70alteredBB
    i32 -700473330, label %originalBB74alteredBB
    i32 299489927, label %originalBB87alteredBB
    i32 2045180292, label %originalBB91alteredBB
    i32 1885356060, label %originalBB95alteredBB
    i32 -628232106, label %originalBB99alteredBB
    i32 -1390087712, label %originalBB103alteredBB
    i32 -1580688557, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 2021330836, i32 -2128253902
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 813132323, i32 -2011334118
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %17 to i32
  %arrayidx9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %yc, i64 0, i64 0
  %18 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %18 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1773900285
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1773900285
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2060733631, i32 -2011334118
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %46 = select i1 %cmp11.reload, i32 -697253828, i32 -20679780
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1360410232, i32 1690713429
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 2, i32* %tag, align 4
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1433490476, i32 1690713429
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1067712900, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %conv14 = sext i32 %75 to i64
  %arraydecay15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %yc, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp ult i64 %conv14, %call16
  %76 = select i1 %cmp17, i32 -1359583200, i32 -304632573
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1153958464, i32 -700473330
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %add = add nsw i32 %91, %92
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom20
  %95 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %95 to i32
  %96 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [30000 x i8], [30000 x i8]* %yc, i64 0, i64 %idxprom23
  %97 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %97 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -383172887
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -383172887
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -736833840, i32 -700473330
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %113 = select i1 %cmp26.reload, i32 -736640753, i32 -713892508
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 -304632573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 928618678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, 666786602
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 666786602
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 1067712900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -2072770777
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2072770777
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 535734007, i32 299489927
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1187665543
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1187665543
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1913585322, i32 299489927
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -20679780, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 571175927
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 571175927
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 669649456, i32 2045180292
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %175 = load i32, i32* %tag, align 4
  %cmp30 = icmp eq i32 %175, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1783273557
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1783273557
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 388255626, i32 2045180292
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %191 = select i1 %cmp30.reload, i32 -2035517273, i32 -1266948893
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [30000 x i8], [30000 x i8]* %tc, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay33)
  %192 = load i32, i32* %i, align 4
  %conv35 = sext i32 %192 to i64
  %arraydecay36 = getelementptr inbounds [30000 x i8], [30000 x i8]* %yc, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %193 = sub i64 %conv35, -8255368228566459145
  %194 = add i64 %193, %call37
  %195 = add i64 %194, -8255368228566459145
  %add38 = add i64 %conv35, %call37
  %conv39 = trunc i64 %195 to i32
  store i32 %conv39, i32* %u, align 4
  store i32 -2128253902, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %196 = load i32, i32* %tag, align 4
  %cmp41 = icmp ne i32 %196, 2
  %197 = select i1 %cmp41, i32 -1675014034, i32 -757810631
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  %223 = select i1 %221, i32 1959018044, i32 1885356060
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom44
  %225 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %225 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1340936203, i32 1885356060
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -757810631, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1461928615, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 413217658
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 413217658
  %inc50 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -560808409, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %244 = load i32, i32* %tag, align 4
  %cmp52 = icmp eq i32 %244, 2
  %245 = select i1 %cmp52, i32 1957745900, i32 1337837018
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 825603570
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 825603570
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1771237623, i32 -628232106
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %261 = load i32, i32* %u, align 4
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1129904419
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1129904419
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1728969789, i32 -628232106
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 887250801, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %conv56 = sext i32 %289 to i64
  %arraydecay57 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %cmp59 = icmp ult i64 %conv56, %call58
  %290 = select i1 %cmp59, i32 -592249625, i32 713106274
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -171518944
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -171518944
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2048424910, i32 -1390087712
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %306 to i64
  %arrayidx63 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom62
  %307 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %307 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 329708204
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 329708204
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 599367296, i32 -1390087712
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 92960569, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 %323, -543088039
  %325 = add i32 %324, 1
  %326 = add i32 %325, -543088039
  %inc67 = add nsw i32 %323, 1
  store i32 %326, i32* %k, align 4
  store i32 887250801, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1337837018, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2053577186, i32 -1580688557
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1740737305
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1740737305
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -440359234, i32 -1580688557
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %381 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %381 to i32
  %arrayidx9alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %yc, i64 0, i64 0
  %382 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %382 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 813132323, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %tag, align 4
  store i32 0, i32* %j, align 4
  store i32 -1360410232, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %j, align 4
  %_ = shl i32 %383, %384
  %385 = sub i32 0, -403390443
  %386 = sub i32 %385, %383
  %387 = add i32 %386, -403390443
  %_75 = sub i32 0, %383
  %388 = sub i32 0, %384
  %389 = sub i32 %387, %388
  %gen = add i32 %387, %384
  %_76 = shl i32 %383, %384
  %390 = sub i32 0, %383
  %391 = add i32 0, %390
  %_77 = sub i32 0, %383
  %392 = add i32 %391, 1357741522
  %393 = add i32 %392, %384
  %394 = sub i32 %393, 1357741522
  %gen78 = add i32 %391, %384
  %395 = sub i32 0, 529540916
  %396 = sub i32 %395, %383
  %397 = add i32 %396, 529540916
  %_79 = sub i32 0, %383
  %398 = sub i32 0, %384
  %399 = sub i32 %397, %398
  %gen80 = add i32 %397, %384
  %400 = sub i32 %383, 303270838
  %401 = sub i32 %400, %384
  %402 = add i32 %401, 303270838
  %_81 = sub i32 %383, %384
  %gen82 = mul i32 %402, %384
  %_83 = shl i32 %383, %384
  %403 = sub i32 %383, 676470337
  %404 = add i32 %403, %384
  %405 = add i32 %404, 676470337
  %addalteredBB = add nsw i32 %383, %384
  %idxprom20alteredBB = sext i32 %405 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %406 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %406 to i32
  %407 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %407 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %yc, i64 0, i64 %idxprom23alteredBB
  %408 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %408 to i32
  %cmp26alteredBB = icmp ne i32 %conv22alteredBB, %conv25alteredBB
  store i32 1153958464, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 535734007, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %tag, align 4
  %cmp30alteredBB = icmp eq i32 %409, 2
  store i32 669649456, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %410 to i64
  %arrayidx45alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom44alteredBB
  %411 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %411 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46alteredBB)
  store i32 1959018044, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %u, align 4
  store i32 %412, i32* %k, align 4
  store i32 -1771237623, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %413 to i64
  %arrayidx63alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom62alteredBB
  %414 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %414 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64alteredBB)
  store i32 -2048424910, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 2053577186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB107, %if.end69, %for.end68, %for.inc66, %originalBBpart2105, %originalBB103, %for.body61, %for.cond55, %originalBBpart2101, %originalBB99, %if.then54, %for.end51, %for.inc49, %if.end48, %originalBBpart297, %originalBB95, %if.then43, %if.end40, %if.then32, %originalBBpart293, %originalBB91, %if.end29, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %if.then28, %originalBBpart285, %originalBB74, %for.body19, %for.cond13, %originalBBpart272, %originalBB70, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
