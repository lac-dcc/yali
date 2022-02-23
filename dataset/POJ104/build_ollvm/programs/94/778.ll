; ModuleID = 'source-C-CXX/94/778.c'
source_filename = "source-C-CXX/94/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -599002597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -599002597, label %for.cond
    i32 848582657, label %for.body
    i32 -1465822198, label %land.lhs.true
    i32 -165978620, label %if.then
    i32 1246829059, label %originalBB
    i32 1302002374, label %originalBBpart2
    i32 -1027574992, label %if.else
    i32 2115563934, label %if.end
    i32 -1765430437, label %originalBB73
    i32 617300118, label %originalBBpart275
    i32 -626551377, label %for.inc
    i32 -1086836351, label %for.end
    i32 14730241, label %for.cond23
    i32 203730395, label %for.body26
    i32 716928966, label %land.lhs.true32
    i32 -1352849470, label %originalBB77
    i32 -386666067, label %originalBBpart279
    i32 786004721, label %if.then38
    i32 -1347391737, label %if.else46
    i32 544842838, label %if.end47
    i32 -1024495200, label %for.inc48
    i32 -273449465, label %for.end50
    i32 -6458214, label %if.then56
    i32 -885949320, label %if.else58
    i32 1471185102, label %if.then64
    i32 -1568799990, label %originalBB81
    i32 662813013, label %originalBBpart283
    i32 -886013370, label %if.else66
    i32 1344518256, label %originalBB85
    i32 1292878019, label %originalBBpart287
    i32 87926219, label %if.end68
    i32 377975622, label %if.end69
    i32 -1918738410, label %originalBBalteredBB
    i32 1427277975, label %originalBB73alteredBB
    i32 2020727864, label %originalBB77alteredBB
    i32 1867821061, label %originalBB81alteredBB
    i32 490038121, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 848582657, i32 -1086836351
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp sle i32 65, %conv9
  %5 = select i1 %cmp10, i32 -1465822198, i32 -1027574992
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %8 = select i1 %cmp15, i32 -165978620, i32 -1027574992
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1133670892
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1133670892
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1246829059, i32 -1918738410
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %25 to i32
  %26 = sub i32 0, %conv19
  %27 = sub i32 0, 32
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %29 to i8
  %30 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1434198905
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1434198905
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1302002374, i32 -1918738410
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2115563934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2115563934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1765430437, i32 1427277975
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -490963976
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -490963976
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 617300118, i32 1427277975
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -626551377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -1783850886
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1783850886
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -599002597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 14730241, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n2, align 4
  %cmp24 = icmp slt i32 %91, %92
  %93 = select i1 %cmp24, i32 203730395, i32 -273449465
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom27
  %95 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %95 to i32
  %cmp30 = icmp sle i32 65, %conv29
  %96 = select i1 %cmp30, i32 716928966, i32 -1347391737
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1352849470, i32 2020727864
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom33
  %124 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %124 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 2096761269
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2096761269
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -386666067, i32 2020727864
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %140 = select i1 %cmp36.reload, i32 786004721, i32 -1347391737
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom39
  %142 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %142 to i32
  %143 = sub i32 %conv41, -2064442421
  %144 = add i32 %143, 32
  %145 = add i32 %144, -2064442421
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %145 to i8
  %146 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %146 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 544842838, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 544842838, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1024495200, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -950659716
  %149 = add i32 %148, 1
  %150 = add i32 %149, -950659716
  %inc49 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 14730241, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #3
  %cmp54 = icmp slt i32 %call53, 0
  %151 = select i1 %cmp54, i32 -6458214, i32 -885949320
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 377975622, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call61 = call i32 @strcmp(i8* %arraydecay59, i8* %arraydecay60) #3
  %cmp62 = icmp sgt i32 %call61, 0
  %152 = select i1 %cmp62, i32 1471185102, i32 -886013370
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 2064736321
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2064736321
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1568799990, i32 1867821061
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 411301156
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 411301156
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 662813013, i32 1867821061
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 87926219, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 805911882
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 805911882
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1344518256, i32 490038121
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1292878019, i32 490038121
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 87926219, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 377975622, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %236 to i64
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom17alteredBB
  %237 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %237 to i32
  %238 = sub i32 0, -2132846348
  %239 = sub i32 %238, %conv19alteredBB
  %240 = add i32 %239, -2132846348
  %_ = sub i32 0, %conv19alteredBB
  %241 = add i32 %240, -1942990191
  %242 = add i32 %241, 32
  %243 = sub i32 %242, -1942990191
  %gen = add i32 %240, 32
  %_70 = shl i32 %conv19alteredBB, 32
  %244 = add i32 0, 254140742
  %245 = sub i32 %244, %conv19alteredBB
  %246 = sub i32 %245, 254140742
  %_71 = sub i32 0, %conv19alteredBB
  %247 = add i32 %246, -524879322
  %248 = add i32 %247, 32
  %249 = sub i32 %248, -524879322
  %gen72 = add i32 %246, 32
  %250 = sub i32 0, %conv19alteredBB
  %251 = sub i32 0, 32
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %addalteredBB = add nsw i32 %conv19alteredBB, 32
  %conv20alteredBB = trunc i32 %253 to i8
  %254 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %254 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 1246829059, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1765430437, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %255 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom33alteredBB
  %256 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %256 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 -1352849470, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1568799990, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1344518256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end68, %originalBBpart287, %originalBB85, %if.else66, %originalBBpart283, %originalBB81, %if.then64, %if.else58, %if.then56, %for.end50, %for.inc48, %if.end47, %if.else46, %if.then38, %originalBBpart279, %originalBB77, %land.lhs.true32, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
