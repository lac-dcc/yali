; ModuleID = 'source-C-CXX/50/1075.c'
source_filename = "source-C-CXX/50/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %c = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2500, i32 16, i1 false)
  %2 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -603982544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -603982544, label %for.cond
    i32 907215570, label %for.body
    i32 580487883, label %for.cond10
    i32 -631866333, label %originalBB
    i32 -1658304773, label %originalBBpart2
    i32 1989885372, label %for.body13
    i32 2071040626, label %originalBB101
    i32 -1031314646, label %originalBBpart2103
    i32 -1369276327, label %for.inc
    i32 -1331756907, label %for.end
    i32 227254018, label %originalBB105
    i32 -1638264958, label %originalBBpart2107
    i32 1757608675, label %for.inc19
    i32 -87571747, label %for.end21
    i32 1414768665, label %for.cond22
    i32 -1703605300, label %originalBB109
    i32 238718146, label %originalBBpart2113
    i32 855581112, label %for.body30
    i32 1381523772, label %originalBB115
    i32 98130438, label %originalBBpart2117
    i32 -537082745, label %for.cond31
    i32 -545661146, label %for.body34
    i32 -1286418262, label %if.then
    i32 -627268339, label %if.end
    i32 1957204445, label %originalBB119
    i32 -1311862914, label %originalBBpart2121
    i32 513149935, label %for.inc47
    i32 1793570145, label %originalBB123
    i32 -494674020, label %originalBBpart2132
    i32 5000182, label %for.end49
    i32 1719025470, label %for.inc50
    i32 -357256784, label %originalBB134
    i32 -937438773, label %originalBBpart2142
    i32 764720402, label %for.end52
    i32 -2113231514, label %for.cond53
    i32 65196979, label %originalBB144
    i32 -1739344171, label %originalBBpart2146
    i32 1080331430, label %for.body56
    i32 830461351, label %if.then61
    i32 2131773064, label %if.end64
    i32 -471321380, label %originalBB148
    i32 1840477134, label %originalBBpart2150
    i32 797014305, label %for.inc65
    i32 -881772319, label %for.end67
    i32 -932771502, label %if.then70
    i32 1370668869, label %originalBB152
    i32 -695911910, label %originalBBpart2154
    i32 1889082844, label %if.else
    i32 614319942, label %originalBB156
    i32 -1239752672, label %originalBBpart2163
    i32 1426330321, label %for.cond74
    i32 113138667, label %for.body77
    i32 -421939018, label %originalBB165
    i32 -1605683054, label %originalBBpart2167
    i32 -815405836, label %if.then82
    i32 1138826066, label %originalBB169
    i32 -967750081, label %originalBBpart2171
    i32 -1197176473, label %if.end87
    i32 -549766542, label %for.inc88
    i32 913536400, label %for.end90
    i32 558346261, label %if.end91
    i32 -450389264, label %originalBB173
    i32 1156552047, label %originalBBpart2175
    i32 -1051567893, label %originalBBalteredBB
    i32 1531723086, label %originalBB101alteredBB
    i32 -186639126, label %originalBB105alteredBB
    i32 -588180330, label %originalBB109alteredBB
    i32 -61131443, label %originalBB115alteredBB
    i32 -669531422, label %originalBB119alteredBB
    i32 -1861181654, label %originalBB123alteredBB
    i32 242901901, label %originalBB134alteredBB
    i32 16453408, label %originalBB144alteredBB
    i32 813694117, label %originalBB148alteredBB
    i32 -1091372944, label %originalBB152alteredBB
    i32 1875958380, label %originalBB156alteredBB
    i32 -116336627, label %originalBB165alteredBB
    i32 -1542064059, label %originalBB169alteredBB
    i32 880904537, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv5 = sext i32 %3 to i64
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %4 = load i32, i32* %n, align 4
  %conv8 = sext i32 %4 to i64
  %5 = sub i64 0, %conv8
  %6 = add i64 %call7, %5
  %sub = sub i64 %call7, %conv8
  %cmp = icmp ule i64 %conv5, %6
  %7 = select i1 %cmp, i32 907215570, i32 -87571747
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 580487883, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 2011441499
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2011441499
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -631866333, i32 -1051567893
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %37, %38
  %cmp11 = icmp slt i32 %36, %42
  store i1 %cmp11, i1* %cmp11.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 634697921
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 634697921
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1658304773, i32 -1051567893
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %70 = select i1 %cmp11.reload, i32 1989885372, i32 -1331756907
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 112446943
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 112446943
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2071040626, i32 1531723086
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom14
  %101 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %99, i8* %arrayidx17, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1031314646, i32 1531723086
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1369276327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, 1133481746
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1133481746
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* %k, align 4
  %121 = add i32 %120, 687600730
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 687600730
  %inc18 = add nsw i32 %120, 1
  store i32 %123, i32* %k, align 4
  store i32 580487883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1898415140
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1898415140
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 227254018, i32 -186639126
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 37087893
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 37087893
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1638264958, i32 -186639126
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1757608675, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc20 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 -603982544, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1414768665, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -481564895
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -481564895
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1703605300, i32 -588180330
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %conv23 = sext i32 %172 to i64
  %arraydecay24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %173 = load i32, i32* %n, align 4
  %conv26 = sext i32 %173 to i64
  %174 = add i64 %call25, 438977594717556745
  %175 = sub i64 %174, %conv26
  %176 = sub i64 %175, 438977594717556745
  %sub27 = sub i64 %call25, %conv26
  %cmp28 = icmp ule i64 %conv23, %176
  store i1 %cmp28, i1* %cmp28.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 238718146, i32 -588180330
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %203 = select i1 %cmp28.reload, i32 855581112, i32 764720402
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
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
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1381523772, i32 -61131443
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1676650621
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1676650621
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 98130438, i32 -61131443
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -537082745, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %257, %258
  %259 = select i1 %cmp32, i32 -545661146, i32 5000182
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %260 to i64
  %arrayidx36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i32 0, i32 0
  %261 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %261 to i64
  %arrayidx39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay40) #4
  %cmp42 = icmp eq i32 %call41, 0
  %262 = select i1 %cmp42, i32 -1286418262, i32 -627268339
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %263 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom44
  %264 = load i32, i32* %arrayidx45, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc46 = add nsw i32 %264, 1
  store i32 %268, i32* %arrayidx45, align 4
  store i32 -627268339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1426622920
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1426622920
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1957204445, i32 -669531422
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 710038901
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 710038901
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1311862914, i32 -669531422
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 513149935, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 2003629684
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2003629684
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1793570145, i32 -1861181654
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, -1493098587
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1493098587
  %inc48 = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1719841652
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1719841652
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -494674020, i32 -1861181654
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -537082745, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1719025470, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -357256784, i32 242901901
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 1509612687
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1509612687
  %inc51 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1418435821
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1418435821
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -937438773, i32 242901901
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1414768665, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -2113231514, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -418928974
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -418928974
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 65196979, i32 16453408
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %417, 500
  store i1 %cmp54, i1* %cmp54.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1587641883
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1587641883
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1739344171, i32 16453408
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %445 = select i1 %cmp54.reload, i32 1080331430, i32 -881772319
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %446 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom57
  %447 = load i32, i32* %arrayidx58, align 4
  %448 = load i32, i32* %max, align 4
  %cmp59 = icmp sgt i32 %447, %448
  %449 = select i1 %cmp59, i32 830461351, i32 2131773064
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %450 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom62
  %451 = load i32, i32* %arrayidx63, align 4
  store i32 %451, i32* %max, align 4
  store i32 2131773064, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -471321380, i32 813694117
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -561332539
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -561332539
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1840477134, i32 813694117
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 797014305, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, -43036416
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -43036416
  %inc66 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  store i32 -2113231514, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %497 = load i32, i32* %max, align 4
  %cmp68 = icmp eq i32 %497, 0
  %498 = select i1 %cmp68, i32 -932771502, i32 1889082844
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -24713465
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -24713465
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1370668869, i32 -1091372944
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -155846405
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -155846405
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -695911910, i32 -1091372944
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 558346261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1632103005
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1632103005
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 614319942, i32 1875958380
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %580 = load i32, i32* %max, align 4
  %581 = sub i32 %580, -942020295
  %582 = add i32 %581, 1
  %583 = add i32 %582, -942020295
  %add72 = add nsw i32 %580, 1
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %583)
  store i32 0, i32* %i, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 660903415
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 660903415
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1239752672, i32 1875958380
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1426330321, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %599, 500
  %600 = select i1 %cmp75, i32 113138667, i32 913536400
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -421939018, i32 -116336627
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %627 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom78
  %628 = load i32, i32* %arrayidx79, align 4
  %629 = load i32, i32* %max, align 4
  %cmp80 = icmp eq i32 %628, %629
  store i1 %cmp80, i1* %cmp80.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1711614568
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1711614568
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1605683054, i32 -116336627
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %645 = select i1 %cmp80.reload, i32 -815405836, i32 -1197176473
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1967020460
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1967020460
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1138826066, i32 -1542064059
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %673 to i64
  %arrayidx84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay85)
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1007833747
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1007833747
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -967750081, i32 -1542064059
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1197176473, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -549766542, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc89 = add nsw i32 %701, 1
  store i32 %705, i32* %i, align 4
  store i32 1426330321, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 558346261, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -450389264, i32 880904537
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 939600200
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 939600200
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1156552047, i32 880904537
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = load i32, i32* %i, align 4
  %749 = load i32, i32* %n, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %748, %750
  %_ = sub i32 %748, %749
  %gen = mul i32 %751, %749
  %752 = sub i32 0, %749
  %753 = add i32 %748, %752
  %_92 = sub i32 %748, %749
  %gen93 = mul i32 %753, %749
  %_94 = shl i32 %748, %749
  %754 = add i32 %748, -322232272
  %755 = sub i32 %754, %749
  %756 = sub i32 %755, -322232272
  %_95 = sub i32 %748, %749
  %gen96 = mul i32 %756, %749
  %757 = add i32 0, -1065589776
  %758 = sub i32 %757, %748
  %759 = sub i32 %758, -1065589776
  %_97 = sub i32 0, %748
  %760 = add i32 %759, 367978499
  %761 = add i32 %760, %749
  %762 = sub i32 %761, 367978499
  %gen98 = add i32 %759, %749
  %763 = sub i32 0, %748
  %764 = add i32 0, %763
  %_99 = sub i32 0, %748
  %765 = sub i32 0, %749
  %766 = sub i32 %764, %765
  %gen100 = add i32 %764, %749
  %767 = sub i32 0, %749
  %768 = sub i32 %748, %767
  %addalteredBB = add nsw i32 %748, %749
  %cmp11alteredBB = icmp slt i32 %747, %768
  store i32 -631866333, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %769 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %770 = load i8, i8* %arrayidxalteredBB, align 1
  %771 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %771 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom14alteredBB
  %772 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %772 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %770, i8* %arrayidx17alteredBB, align 1
  store i32 2071040626, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 227254018, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %conv23alteredBB = sext i32 %773 to i64
  %arraydecay24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #4
  %774 = load i32, i32* %n, align 4
  %conv26alteredBB = sext i32 %774 to i64
  %775 = add i64 0, -2412632410291100256
  %776 = sub i64 %775, %call25alteredBB
  %777 = sub i64 %776, -2412632410291100256
  %_110 = sub i64 0, %call25alteredBB
  %778 = sub i64 %777, 7746718516765401774
  %779 = add i64 %778, %conv26alteredBB
  %780 = add i64 %779, 7746718516765401774
  %gen111 = add i64 %777, %conv26alteredBB
  %781 = sub i64 0, %conv26alteredBB
  %782 = add i64 %call25alteredBB, %781
  %sub27alteredBB = sub i64 %call25alteredBB, %conv26alteredBB
  %cmp28alteredBB = icmp ule i64 %conv23alteredBB, %782
  store i32 -1703605300, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1381523772, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1957204445, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %_124 = shl i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_125 = sub i32 %783, 1
  %gen126 = mul i32 %785, 1
  %786 = sub i32 0, -1943291175
  %787 = sub i32 %786, %783
  %788 = add i32 %787, -1943291175
  %_127 = sub i32 0, %783
  %789 = add i32 %788, 2131707531
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 2131707531
  %gen128 = add i32 %788, 1
  %792 = sub i32 0, 1
  %793 = add i32 %783, %792
  %_129 = sub i32 %783, 1
  %gen130 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %783, %794
  %inc48alteredBB = add nsw i32 %783, 1
  store i32 %795, i32* %j, align 4
  store i32 1793570145, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = sub i32 0, -1518592145
  %798 = sub i32 %797, %796
  %799 = add i32 %798, -1518592145
  %_135 = sub i32 0, %796
  %800 = sub i32 %799, -2004434070
  %801 = add i32 %800, 1
  %802 = add i32 %801, -2004434070
  %gen136 = add i32 %799, 1
  %803 = add i32 0, -1781075479
  %804 = sub i32 %803, %796
  %805 = sub i32 %804, -1781075479
  %_137 = sub i32 0, %796
  %806 = sub i32 %805, -1851823221
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1851823221
  %gen138 = add i32 %805, 1
  %809 = add i32 %796, -1727414965
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1727414965
  %_139 = sub i32 %796, 1
  %gen140 = mul i32 %811, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %796, %812
  %inc51alteredBB = add nsw i32 %796, 1
  store i32 %813, i32* %i, align 4
  store i32 -357256784, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp slt i32 %814, 500
  store i32 65196979, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -471321380, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1370668869, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %max, align 4
  %_157 = shl i32 %815, 1
  %_158 = shl i32 %815, 1
  %816 = add i32 0, 2087261789
  %817 = sub i32 %816, %815
  %818 = sub i32 %817, 2087261789
  %_159 = sub i32 0, %815
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen160 = add i32 %818, 1
  %_161 = shl i32 %815, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %815, %821
  %add72alteredBB = add nsw i32 %815, 1
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %822)
  store i32 0, i32* %i, align 4
  store i32 614319942, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %823 to i64
  %arrayidx79alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom78alteredBB
  %824 = load i32, i32* %arrayidx79alteredBB, align 4
  %825 = load i32, i32* %max, align 4
  %cmp80alteredBB = icmp eq i32 %824, %825
  store i32 -421939018, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %826 to i64
  %arrayidx84alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay85alteredBB)
  store i32 1138826066, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -450389264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB173, %if.end91, %for.end90, %for.inc88, %if.end87, %originalBBpart2171, %originalBB169, %if.then82, %originalBBpart2167, %originalBB165, %for.body77, %for.cond74, %originalBBpart2163, %originalBB156, %if.else, %originalBBpart2154, %originalBB152, %if.then70, %for.end67, %for.inc65, %originalBBpart2150, %originalBB148, %if.end64, %if.then61, %for.body56, %originalBBpart2146, %originalBB144, %for.cond53, %for.end52, %originalBBpart2142, %originalBB134, %for.inc50, %for.end49, %originalBBpart2132, %originalBB123, %for.inc47, %originalBBpart2121, %originalBB119, %if.end, %if.then, %for.body34, %for.cond31, %originalBBpart2117, %originalBB115, %for.body30, %originalBBpart2113, %originalBB109, %for.cond22, %for.end21, %for.inc19, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
