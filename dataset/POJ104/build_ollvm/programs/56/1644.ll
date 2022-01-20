; ModuleID = 'source-C-CXX/56/1644.c'
source_filename = "source-C-CXX/56/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 863305549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 863305549, label %for.cond
    i32 -1649339497, label %for.body
    i32 -133196477, label %land.lhs.true
    i32 -1733912719, label %if.then
    i32 -661811380, label %originalBB
    i32 -210898547, label %originalBBpart2
    i32 857422962, label %if.else
    i32 -877177818, label %originalBB70
    i32 -386015836, label %originalBBpart278
    i32 946135884, label %land.lhs.true24
    i32 858541564, label %if.then31
    i32 2099732429, label %if.else37
    i32 889307460, label %land.lhs.true44
    i32 1875334684, label %originalBB80
    i32 -1517918157, label %originalBBpart283
    i32 -541874925, label %land.lhs.true51
    i32 719219640, label %if.then58
    i32 1121125210, label %if.else64
    i32 -2115708289, label %originalBB85
    i32 1104364941, label %originalBBpart287
    i32 848728791, label %if.end
    i32 883881832, label %if.end67
    i32 -1254491801, label %originalBB89
    i32 2021009080, label %originalBBpart291
    i32 368734528, label %if.end68
    i32 2088560635, label %for.inc
    i32 -1941131367, label %for.end
    i32 -2016971850, label %originalBB93
    i32 1808727204, label %originalBBpart295
    i32 1913268282, label %originalBBalteredBB
    i32 637563601, label %originalBB70alteredBB
    i32 900529354, label %originalBB80alteredBB
    i32 -1467362033, label %originalBB85alteredBB
    i32 1389643488, label %originalBB89alteredBB
    i32 1877915947, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1649339497, i32 -1941131367
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 2048993325
  %5 = sub i32 %4, 2
  %6 = add i32 %5, 2048993325
  %sub = sub nsw i32 %3, 2
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %8 = select i1 %cmp5, i32 -133196477, i32 857422962
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 502048178
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 502048178
  %sub7 = sub nsw i32 %9, 1
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %14 = select i1 %cmp11, i32 -1733912719, i32 857422962
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1369355005
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1369355005
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -661811380, i32 1913268282
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 %30, 1543254341
  %32 = sub i32 %31, 2
  %33 = add i32 %32, 1543254341
  %sub13 = sub nsw i32 %30, 2
  %idxprom14 = sext i32 %33 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 983176811
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 983176811
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -210898547, i32 1913268282
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 368734528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -621358771
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -621358771
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -877177818, i32 637563601
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub18 = sub nsw i32 %64, 1
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  %67 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %67 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  store i1 %cmp22, i1* %cmp22.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -2006752621
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2006752621
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -386015836, i32 637563601
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %95 = select i1 %cmp22.reload, i32 946135884, i32 2099732429
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -2001054093
  %98 = sub i32 %97, 2
  %99 = sub i32 %98, -2001054093
  %sub25 = sub nsw i32 %96, 2
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom26
  %100 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %100 to i32
  %cmp29 = icmp eq i32 %conv28, 108
  %101 = select i1 %cmp29, i32 858541564, i32 2099732429
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 %102, 1669432455
  %104 = sub i32 %103, 2
  %105 = add i32 %104, 1669432455
  %sub32 = sub nsw i32 %102, 2
  %idxprom33 = sext i32 %105 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35)
  store i32 883881832, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub38 = sub nsw i32 %106, 1
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom39
  %109 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %109 to i32
  %cmp42 = icmp eq i32 %conv41, 103
  %110 = select i1 %cmp42, i32 889307460, i32 1121125210
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1050086717
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1050086717
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1875334684, i32 900529354
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, 1144571868
  %140 = sub i32 %139, 2
  %141 = sub i32 %140, 1144571868
  %sub45 = sub nsw i32 %138, 2
  %idxprom46 = sext i32 %141 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom46
  %142 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %142 to i32
  %cmp49 = icmp eq i32 %conv48, 110
  store i1 %cmp49, i1* %cmp49.reg2mem
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
  %156 = select i1 %154, i32 -1517918157, i32 900529354
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %157 = select i1 %cmp49.reload, i32 -541874925, i32 1121125210
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %158, 1225992592
  %160 = sub i32 %159, 3
  %161 = add i32 %160, 1225992592
  %sub52 = sub nsw i32 %158, 3
  %idxprom53 = sext i32 %161 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom53
  %162 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %162 to i32
  %cmp56 = icmp eq i32 %conv55, 105
  %163 = select i1 %cmp56, i32 719219640, i32 1121125210
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 0, 3
  %166 = add i32 %164, %165
  %sub59 = sub nsw i32 %164, 3
  %idxprom60 = sext i32 %166 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  store i32 848728791, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2115708289, i32 -1467362033
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -64951870
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -64951870
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1104364941, i32 -1467362033
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 848728791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 883881832, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1254491801, i32 1389643488
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1972496768
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1972496768
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2021009080, i32 1389643488
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 368734528, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 2088560635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 %249, 600714645
  %251 = add i32 %250, 1
  %252 = add i32 %251, 600714645
  %inc = add nsw i32 %249, 1
  store i32 %252, i32* %k, align 4
  store i32 863305549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1382589490
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1382589490
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2016971850, i32 1877915947
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 585983896
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 585983896
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1808727204, i32 1877915947
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %_ = shl i32 %295, 2
  %_69 = shl i32 %295, 2
  %296 = add i32 %295, -1266386305
  %297 = sub i32 %296, 2
  %298 = sub i32 %297, -1266386305
  %sub13alteredBB = sub nsw i32 %295, 2
  %idxprom14alteredBB = sext i32 %298 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16alteredBB)
  store i32 -661811380, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_71 = sub i32 %299, 1
  %gen = mul i32 %301, 1
  %302 = add i32 %299, -1491079754
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1491079754
  %_72 = sub i32 %299, 1
  %gen73 = mul i32 %304, 1
  %305 = sub i32 0, %299
  %306 = add i32 0, %305
  %_74 = sub i32 0, %299
  %307 = sub i32 %306, 545918091
  %308 = add i32 %307, 1
  %309 = add i32 %308, 545918091
  %gen75 = add i32 %306, 1
  %_76 = shl i32 %299, 1
  %310 = sub i32 %299, -640239484
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -640239484
  %sub18alteredBB = sub nsw i32 %299, 1
  %idxprom19alteredBB = sext i32 %312 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %313 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %313 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 121
  store i32 -877177818, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %_81 = shl i32 %314, 2
  %315 = sub i32 0, 2
  %316 = add i32 %314, %315
  %sub45alteredBB = sub nsw i32 %314, 2
  %idxprom46alteredBB = sext i32 %316 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  %317 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %317 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 110
  store i32 1875334684, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65alteredBB)
  store i32 -2115708289, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1254491801, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2016971850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB93, %for.end, %for.inc, %if.end68, %originalBBpart291, %originalBB89, %if.end67, %if.end, %originalBBpart287, %originalBB85, %if.else64, %if.then58, %land.lhs.true51, %originalBBpart283, %originalBB80, %land.lhs.true44, %if.else37, %if.then31, %land.lhs.true24, %originalBBpart278, %originalBB70, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
