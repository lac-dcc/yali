; ModuleID = 'source-C-CXX/95/209.c'
source_filename = "source-C-CXX/95/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %mod = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -476483003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -476483003, label %first
    i32 29682100, label %if.then
    i32 -1259069825, label %if.else
    i32 328206130, label %if.then17
    i32 -952858083, label %originalBB
    i32 -28897759, label %originalBBpart2
    i32 1009846906, label %if.else20
    i32 -111181278, label %for.cond
    i32 -1251998453, label %for.body
    i32 -983091314, label %if.then30
    i32 -1263292623, label %if.end
    i32 -137021590, label %for.inc
    i32 542394546, label %for.end
    i32 55101269, label %if.then39
    i32 62081004, label %originalBB81
    i32 -800090631, label %originalBBpart283
    i32 -1571119220, label %for.cond40
    i32 -173830424, label %for.body44
    i32 -418275728, label %originalBB85
    i32 -1882743815, label %originalBBpart287
    i32 1422110314, label %for.inc50
    i32 443112034, label %for.end52
    i32 900570600, label %originalBB89
    i32 292790865, label %originalBBpart2107
    i32 1722681956, label %if.else56
    i32 -1814368913, label %for.cond57
    i32 -1991022911, label %for.body61
    i32 1441840317, label %originalBB109
    i32 -2001882577, label %originalBBpart2116
    i32 686621214, label %for.inc67
    i32 -1883026953, label %for.end69
    i32 1591851762, label %if.end73
    i32 655471097, label %originalBB118
    i32 418672468, label %originalBBpart2120
    i32 -210399940, label %if.end77
    i32 -523014638, label %if.end78
    i32 1022134170, label %originalBBalteredBB
    i32 -304906089, label %originalBB81alteredBB
    i32 1616733854, label %originalBB85alteredBB
    i32 1258899583, label %originalBB89alteredBB
    i32 92948047, label %originalBB109alteredBB
    i32 -2125789556, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 29682100, i32 -1259069825
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %2 to i32
  %3 = sub i32 0, 48
  %4 = add i32 %conv4, %3
  %sub = sub nsw i32 %conv4, 48
  store i32 %4, i32* %mod, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %5 = load i32, i32* %mod, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 -523014638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %6 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %6 to i32
  %7 = add i32 %conv8, 2006508028
  %8 = sub i32 %7, 48
  %9 = sub i32 %8, 2006508028
  %sub9 = sub nsw i32 %conv8, 48
  %mul = mul nsw i32 %9, 10
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %10 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %10 to i32
  %11 = add i32 %mul, -522297587
  %12 = add i32 %11, %conv11
  %13 = sub i32 %12, -522297587
  %add = add nsw i32 %mul, %conv11
  %14 = sub i32 0, 48
  %15 = add i32 %13, %14
  %sub12 = sub nsw i32 %13, 48
  store i32 %15, i32* %sum, align 4
  store i32 0, i32* %mod, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %16, 2
  %conv14 = zext i1 %cmp13 to i32
  %17 = load i32, i32* %sum, align 4
  %cmp15 = icmp sle i32 %17, 12
  %conv16 = zext i1 %cmp15 to i32
  %18 = xor i32 %conv14, -1
  %19 = xor i32 %conv16, -1
  %20 = xor i32 -241376984, -1
  %21 = or i32 %18, %19
  %22 = or i32 -241376984, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %and = and i32 %conv14, %conv16
  %tobool = icmp ne i32 %24, 0
  %25 = select i1 %tobool, i32 328206130, i32 1009846906
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 979946180
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 979946180
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -952858083, i32 1022134170
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %41 = load i32, i32* %sum, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1460378500
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1460378500
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -28897759, i32 1022134170
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -210399940, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -111181278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %69, %70
  %71 = select i1 %cmp21, i32 -1251998453, i32 542394546
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* %mod, align 4
  %mul23 = mul nsw i32 %72, 10
  %73 = load i32, i32* %sum, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %mul23, %74
  %add24 = add nsw i32 %mul23, %73
  store i32 %75, i32* %k, align 4
  %76 = load i32, i32* %k, align 4
  %rem = srem i32 %76, 13
  store i32 %rem, i32* %mod, align 4
  %77 = load i32, i32* %k, align 4
  %div = sdiv i32 %77, 13
  store i32 %div, i32* %j, align 4
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 48
  %80 = sub i32 %78, %79
  %add25 = add nsw i32 %78, 48
  %conv26 = trunc i32 %80 to i8
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv26, i8* %arrayidx27, align 1
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %82, %83
  %84 = select i1 %cmp28, i32 -983091314, i32 -1263292623
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 542394546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %85 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %86 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %86 to i32
  %87 = sub i32 0, 48
  %88 = add i32 %conv33, %87
  %sub34 = sub nsw i32 %conv33, 48
  store i32 %88, i32* %sum, align 4
  store i32 -137021590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 1832568877
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1832568877
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -111181278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 2
  %93 = load i8, i8* %arrayidx35, align 2
  %conv36 = sext i8 %93 to i32
  %cmp37 = icmp eq i32 %conv36, 48
  %94 = select i1 %cmp37, i32 55101269, i32 1722681956
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1799525863
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1799525863
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 62081004, i32 -304906089
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1147753648
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1147753648
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -800090631, i32 -304906089
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1571119220, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %150, 1524263812
  %152 = sub i32 %151, 3
  %153 = add i32 %152, 1524263812
  %sub41 = sub nsw i32 %150, 3
  %cmp42 = icmp sle i32 %149, %153
  %154 = select i1 %cmp42, i32 -173830424, i32 443112034
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -418275728, i32 1616733854
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 3
  %183 = sub i32 %181, %182
  %add45 = add nsw i32 %181, 3
  %idxprom46 = sext i32 %183 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %184 = load i8, i8* %arrayidx47, align 1
  %185 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %185 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %184, i8* %arrayidx49, align 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 427701392
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 427701392
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1882743815, i32 1616733854
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1422110314, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc51 = add nsw i32 %201, 1
  store i32 %203, i32* %j, align 4
  store i32 -1571119220, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 900570600, i32 1258899583
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 %230, 1126336290
  %232 = sub i32 %231, 2
  %233 = add i32 %232, 1126336290
  %sub53 = sub nsw i32 %230, 2
  %idxprom54 = sext i32 %233 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1490953179
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1490953179
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 292790865, i32 1258899583
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1591851762, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1814368913, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %sub58 = sub nsw i32 %262, 2
  %cmp59 = icmp sle i32 %261, %264
  %265 = select i1 %cmp59, i32 -1991022911, i32 -1883026953
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1538698407
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1538698407
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1441840317, i32 92948047
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 2
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add62 = add nsw i32 %281, 2
  %idxprom63 = sext i32 %285 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom63
  %286 = load i8, i8* %arrayidx64, align 1
  %287 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %287 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65
  store i8 %286, i8* %arrayidx66, align 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -138764539
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -138764539
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2001882577, i32 92948047
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 686621214, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc68 = add nsw i32 %303, 1
  store i32 %305, i32* %j, align 4
  store i32 -1814368913, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub70 = sub nsw i32 %306, 1
  %idxprom71 = sext i32 %308 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  store i32 1591851762, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1380057990
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1380057990
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 655471097, i32 -2125789556
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay74)
  %336 = load i32, i32* %mod, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1865786035
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1865786035
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 418672468, i32 -2125789556
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -210399940, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -523014638, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %352 = load i32, i32* %retval, align 4
  ret i32 %352

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %353 = load i32, i32* %sum, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  store i32 -952858083, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 62081004, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 %354, -1343090846
  %356 = sub i32 %355, 3
  %357 = add i32 %356, -1343090846
  %_ = sub i32 %354, 3
  %gen = mul i32 %357, 3
  %358 = sub i32 0, 3
  %359 = sub i32 %354, %358
  %add45alteredBB = add nsw i32 %354, 3
  %idxprom46alteredBB = sext i32 %359 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %360 = load i8, i8* %arrayidx47alteredBB, align 1
  %361 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %361 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  store i8 %360, i8* %arrayidx49alteredBB, align 1
  store i32 -418275728, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %363 = add i32 %362, 163673366
  %364 = sub i32 %363, 2
  %365 = sub i32 %364, 163673366
  %_90 = sub i32 %362, 2
  %gen91 = mul i32 %365, 2
  %366 = sub i32 0, %362
  %367 = add i32 0, %366
  %_92 = sub i32 0, %362
  %368 = add i32 %367, 1543721248
  %369 = add i32 %368, 2
  %370 = sub i32 %369, 1543721248
  %gen93 = add i32 %367, 2
  %371 = add i32 %362, -2145297540
  %372 = sub i32 %371, 2
  %373 = sub i32 %372, -2145297540
  %_94 = sub i32 %362, 2
  %gen95 = mul i32 %373, 2
  %_96 = shl i32 %362, 2
  %374 = sub i32 0, 830685977
  %375 = sub i32 %374, %362
  %376 = add i32 %375, 830685977
  %_97 = sub i32 0, %362
  %377 = sub i32 0, %376
  %378 = sub i32 0, 2
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen98 = add i32 %376, 2
  %381 = sub i32 0, 856253596
  %382 = sub i32 %381, %362
  %383 = add i32 %382, 856253596
  %_99 = sub i32 0, %362
  %384 = sub i32 0, 2
  %385 = sub i32 %383, %384
  %gen100 = add i32 %383, 2
  %_101 = shl i32 %362, 2
  %_102 = shl i32 %362, 2
  %386 = add i32 0, 523502115
  %387 = sub i32 %386, %362
  %388 = sub i32 %387, 523502115
  %_103 = sub i32 0, %362
  %389 = sub i32 %388, 1454695321
  %390 = add i32 %389, 2
  %391 = add i32 %390, 1454695321
  %gen104 = add i32 %388, 2
  %_105 = shl i32 %362, 2
  %392 = add i32 %362, -179430078
  %393 = sub i32 %392, 2
  %394 = sub i32 %393, -179430078
  %sub53alteredBB = sub nsw i32 %362, 2
  %idxprom54alteredBB = sext i32 %394 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  store i8 0, i8* %arrayidx55alteredBB, align 1
  store i32 900570600, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1505566475
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 1505566475
  %_110 = sub i32 0, %395
  %399 = sub i32 %398, -447334954
  %400 = add i32 %399, 2
  %401 = add i32 %400, -447334954
  %gen111 = add i32 %398, 2
  %_112 = shl i32 %395, 2
  %402 = sub i32 0, 2
  %403 = add i32 %395, %402
  %_113 = sub i32 %395, 2
  %gen114 = mul i32 %403, 2
  %404 = sub i32 0, %395
  %405 = sub i32 0, 2
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add62alteredBB = add nsw i32 %395, 2
  %idxprom63alteredBB = sext i32 %407 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %408 = load i8, i8* %arrayidx64alteredBB, align 1
  %409 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %409 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65alteredBB
  store i8 %408, i8* %arrayidx66alteredBB, align 1
  store i32 1441840317, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arraydecay74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay74alteredBB)
  %410 = load i32, i32* %mod, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  store i32 655471097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end77, %originalBBpart2120, %originalBB118, %if.end73, %for.end69, %for.inc67, %originalBBpart2116, %originalBB109, %for.body61, %for.cond57, %if.else56, %originalBBpart2107, %originalBB89, %for.end52, %for.inc50, %originalBBpart287, %originalBB85, %for.body44, %for.cond40, %originalBBpart283, %originalBB81, %if.then39, %for.end, %for.inc, %if.end, %if.then30, %for.body, %for.cond, %if.else20, %originalBBpart2, %originalBB, %if.then17, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
