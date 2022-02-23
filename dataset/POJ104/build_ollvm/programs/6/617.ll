; ModuleID = 'source-C-CXX/6/617.c'
source_filename = "source-C-CXX/6/617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %an = alloca [256 x i8], align 16
  %be = alloca [256 x i8], align 16
  %ce = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %an, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %be, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %ce, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %an, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %be, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %ce, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1385456109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1385456109, label %for.cond
    i32 -1934834617, label %for.body
    i32 476668497, label %originalBB
    i32 -646976689, label %originalBBpart2
    i32 -121644277, label %if.then
    i32 1246290217, label %for.cond19
    i32 -78431894, label %for.body22
    i32 157805276, label %if.then31
    i32 -693450009, label %originalBB80
    i32 1484170913, label %originalBBpart282
    i32 -1893756415, label %if.end
    i32 1836851495, label %for.inc
    i32 -1914097667, label %for.end
    i32 1216690360, label %if.then34
    i32 -729865659, label %for.cond35
    i32 896250089, label %for.body38
    i32 990598006, label %for.inc43
    i32 -2070574556, label %originalBB84
    i32 -663723570, label %originalBBpart288
    i32 1483867039, label %for.end45
    i32 1209973288, label %for.cond46
    i32 1979486755, label %for.body49
    i32 1302578790, label %originalBB90
    i32 -1763125021, label %originalBBpart292
    i32 -266081485, label %for.inc54
    i32 632821964, label %for.end56
    i32 -1244929432, label %for.cond58
    i32 -1210825107, label %for.body61
    i32 -205509631, label %for.inc66
    i32 125180864, label %for.end68
    i32 1011003586, label %originalBB94
    i32 345636587, label %originalBBpart296
    i32 -498908902, label %if.end69
    i32 -732505273, label %if.end70
    i32 1644242816, label %for.inc71
    i32 962533384, label %for.end73
    i32 1120117315, label %if.then76
    i32 1442888563, label %if.end79
    i32 636310023, label %originalBBalteredBB
    i32 971695551, label %originalBB80alteredBB
    i32 -663762730, label %originalBB84alteredBB
    i32 -1708652207, label %originalBB90alteredBB
    i32 873380304, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1934834617, i32 962533384
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1498554726
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1498554726
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 476668497, i32 636310023
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %an, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %19 to i32
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %be, i64 0, i64 0
  %20 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %20 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -646976689, i32 636310023
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %35 = select i1 %cmp17.reload, i32 -121644277, i32 -732505273
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1246290217, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %36, %37
  %38 = select i1 %cmp20, i32 -78431894, i32 -1914097667
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %39 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %be, i64 0, i64 %idxprom23
  %40 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %40 to i32
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %41, %42
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %an, i64 0, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %47 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  %48 = select i1 %cmp29, i32 157805276, i32 -1893756415
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -723754073
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -723754073
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -693450009, i32 971695551
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1458379174
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1458379174
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1484170913, i32 971695551
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1914097667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1836851495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 1246290217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %94, %95
  %96 = select i1 %cmp32, i32 1216690360, i32 -498908902
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -729865659, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %97, %98
  %99 = select i1 %cmp36, i32 896250089, i32 1483867039
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %100 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %an, i64 0, i64 %idxprom39
  %101 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %101 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  store i32 990598006, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2070574556, i32 -663762730
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = add i32 %128, -1964368265
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1964368265
  %inc44 = add nsw i32 %128, 1
  store i32 %131, i32* %k, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 380740009
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 380740009
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -663723570, i32 -663762730
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -729865659, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1209973288, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = load i32, i32* %h, align 4
  %cmp47 = icmp slt i32 %147, %148
  %149 = select i1 %cmp47, i32 1979486755, i32 632821964
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1302578790, i32 -1708652207
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %176 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %ce, i64 0, i64 %idxprom50
  %177 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %177 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv52)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1666998820
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1666998820
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1763125021, i32 -1708652207
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -266081485, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc55 = add nsw i32 %205, 1
  store i32 %209, i32* %k, align 4
  store i32 1209973288, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %210, -2076031987
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -2076031987
  %add57 = add nsw i32 %210, %211
  store i32 %214, i32* %k, align 4
  store i32 -1244929432, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %215, %216
  %217 = select i1 %cmp59, i32 -1210825107, i32 125180864
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %218 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %an, i64 0, i64 %idxprom62
  %219 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %219 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 -205509631, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc67 = add nsw i32 %220, 1
  store i32 %224, i32* %k, align 4
  store i32 -1244929432, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -991493875
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -991493875
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1011003586, i32 873380304
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 345636587, i32 873380304
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 962533384, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -732505273, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1644242816, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -697301625
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -697301625
  %inc72 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 -1385456109, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = load i32, i32* %m, align 4
  %cmp74 = icmp ne i32 %258, %259
  %260 = select i1 %cmp74, i32 1120117315, i32 1442888563
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [256 x i8], [256 x i8]* %an, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77)
  store i32 1442888563, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %an, i64 0, i64 %idxpromalteredBB
  %262 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %262 to i32
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %be, i64 0, i64 0
  %263 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %263 to i32
  %cmp17alteredBB = icmp eq i32 %conv14alteredBB, %conv16alteredBB
  store i32 476668497, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -693450009, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = add i32 %264, 962748048
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 962748048
  %_ = sub i32 %264, 1
  %gen = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %264, %268
  %_85 = sub i32 %264, 1
  %gen86 = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = sub i32 %264, %270
  %inc44alteredBB = add nsw i32 %264, 1
  store i32 %271, i32* %k, align 4
  store i32 -2070574556, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %272 to i64
  %arrayidx51alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %ce, i64 0, i64 %idxprom50alteredBB
  %273 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %273 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv52alteredBB)
  store i32 1302578790, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1011003586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then76, %for.end73, %for.inc71, %if.end70, %if.end69, %originalBBpart296, %originalBB94, %for.end68, %for.inc66, %for.body61, %for.cond58, %for.end56, %for.inc54, %originalBBpart292, %originalBB90, %for.body49, %for.cond46, %for.end45, %originalBBpart288, %originalBB84, %for.inc43, %for.body38, %for.cond35, %if.then34, %for.end, %for.inc, %if.end, %originalBBpart282, %originalBB80, %if.then31, %for.body22, %for.cond19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
