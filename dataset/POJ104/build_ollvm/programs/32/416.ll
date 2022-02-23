; ModuleID = 'source-C-CXX/32/416.c'
source_filename = "source-C-CXX/32/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %ml = alloca [256 x i8], align 16
  %zl = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 729771657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 729771657, label %for.cond
    i32 899099017, label %for.body
    i32 -475726020, label %for.cond4
    i32 684342622, label %for.body7
    i32 -1474060336, label %if.then
    i32 -536701542, label %if.else
    i32 -2126087167, label %originalBB
    i32 1976880734, label %originalBBpart2
    i32 1608520839, label %if.then18
    i32 -1361724378, label %originalBB65
    i32 -312096757, label %originalBBpart267
    i32 51048498, label %if.else21
    i32 2133346840, label %if.then27
    i32 1499989257, label %originalBB69
    i32 -1166644917, label %originalBBpart271
    i32 -630104512, label %if.else30
    i32 -1451217383, label %if.then36
    i32 -324972597, label %if.end
    i32 1658542253, label %if.end39
    i32 -133639713, label %if.end40
    i32 247700664, label %if.end41
    i32 188535912, label %originalBB73
    i32 406414229, label %originalBBpart275
    i32 1287570413, label %for.inc
    i32 980681267, label %for.end
    i32 1277015428, label %originalBB77
    i32 -469354516, label %originalBBpart279
    i32 -2133155466, label %for.cond42
    i32 1255925928, label %for.body45
    i32 311730246, label %if.then48
    i32 1824193446, label %if.else53
    i32 -69359174, label %originalBB81
    i32 327479538, label %originalBBpart283
    i32 792249784, label %if.end58
    i32 -1925052063, label %for.inc59
    i32 -552127670, label %for.end61
    i32 -254406353, label %originalBB85
    i32 211443104, label %originalBBpart287
    i32 -237779732, label %for.inc62
    i32 -14694923, label %for.end64
    i32 -1705523968, label %originalBBalteredBB
    i32 1513642346, label %originalBB65alteredBB
    i32 -678338546, label %originalBB69alteredBB
    i32 1084958012, label %originalBB73alteredBB
    i32 76871481, label %originalBB77alteredBB
    i32 -222700386, label %originalBB81alteredBB
    i32 1736491298, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 899099017, i32 -14694923
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %ml, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %ml, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 -475726020, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 684342622, i32 980681267
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %ml, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %12 = select i1 %cmp9, i32 -1474060336, i32 -536701542
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %zl, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 247700664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2126087167, i32 -1705523968
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %ml, i64 0, i64 %idxprom13
  %29 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %29 to i32
  %cmp16 = icmp eq i32 %conv15, 71
  store i1 %cmp16, i1* %cmp16.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1976880734, i32 -1705523968
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %44 = select i1 %cmp16.reload, i32 1608520839, i32 51048498
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 147818105
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 147818105
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1361724378, i32 1513642346
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %zl, i64 0, i64 %idxprom19
  store i8 67, i8* %arrayidx20, align 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1006844541
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1006844541
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -312096757, i32 1513642346
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -133639713, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %ml, i64 0, i64 %idxprom22
  %77 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %77 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %78 = select i1 %cmp25, i32 2133346840, i32 -630104512
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -940049367
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -940049367
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1499989257, i32 -678338546
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %zl, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
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
  %132 = select i1 %130, i32 -1166644917, i32 -678338546
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1658542253, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %ml, i64 0, i64 %idxprom31
  %134 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %134 to i32
  %cmp34 = icmp eq i32 %conv33, 84
  %135 = select i1 %cmp34, i32 -1451217383, i32 -324972597
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %136 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %zl, i64 0, i64 %idxprom37
  store i8 65, i8* %arrayidx38, align 1
  store i32 -324972597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1658542253, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -133639713, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 247700664, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 510787872
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 510787872
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 188535912, i32 1084958012
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1554683963
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1554683963
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 406414229, i32 1084958012
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1287570413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  store i32 %193, i32* %k, align 4
  store i32 -475726020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -930096886
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -930096886
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1277015428, i32 76871481
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1261010500
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1261010500
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -469354516, i32 76871481
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2133155466, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %l, align 4
  %cmp43 = icmp slt i32 %236, %237
  %238 = select i1 %cmp43, i32 1255925928, i32 -552127670
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = load i32, i32* %l, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub = sub nsw i32 %240, 1
  %cmp46 = icmp slt i32 %239, %242
  %243 = select i1 %cmp46, i32 311730246, i32 1824193446
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %244 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %zl, i64 0, i64 %idxprom49
  %245 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %245 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  store i32 792249784, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1255829253
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1255829253
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -69359174, i32 -222700386
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %261 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %zl, i64 0, i64 %idxprom54
  %262 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %262 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv56)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -257944245
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -257944245
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 327479538, i32 -222700386
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 792249784, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1925052063, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = add i32 %290, -1936494939
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1936494939
  %inc60 = add nsw i32 %290, 1
  store i32 %293, i32* %k, align 4
  store i32 -2133155466, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -254406353, i32 1736491298
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 211443104, i32 1736491298
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -237779732, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, 966714777
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 966714777
  %inc63 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 729771657, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %350 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %ml, i64 0, i64 %idxprom13alteredBB
  %351 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %351 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 71
  store i32 -2126087167, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %352 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zl, i64 0, i64 %idxprom19alteredBB
  store i8 67, i8* %arrayidx20alteredBB, align 1
  store i32 -1361724378, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %353 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zl, i64 0, i64 %idxprom28alteredBB
  store i8 71, i8* %arrayidx29alteredBB, align 1
  store i32 1499989257, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 188535912, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1277015428, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %354 to i64
  %arrayidx55alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zl, i64 0, i64 %idxprom54alteredBB
  %355 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %355 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv56alteredBB)
  store i32 -69359174, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -254406353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart287, %originalBB85, %for.end61, %for.inc59, %if.end58, %originalBBpart283, %originalBB81, %if.else53, %if.then48, %for.body45, %for.cond42, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end41, %if.end40, %if.end39, %if.end, %if.then36, %if.else30, %originalBBpart271, %originalBB69, %if.then27, %if.else21, %originalBBpart267, %originalBB65, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
