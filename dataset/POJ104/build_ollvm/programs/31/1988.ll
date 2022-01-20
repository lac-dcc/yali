; ModuleID = 'source-C-CXX/31/1988.c'
source_filename = "source-C-CXX/31/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str1 = alloca [105 x i8], align 16
  %str2 = alloca [105 x i8], align 16
  %x1 = alloca [105 x i32], align 16
  %x2 = alloca [105 x i32], align 16
  %s = alloca [105 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1158870593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1158870593, label %for.cond
    i32 538426087, label %originalBB
    i32 1088201252, label %originalBBpart2
    i32 -1299600205, label %for.body
    i32 -577720847, label %originalBB87
    i32 1870602364, label %originalBBpart289
    i32 -690717894, label %for.cond9
    i32 810850684, label %for.body12
    i32 -948894298, label %for.inc
    i32 890745797, label %for.end
    i32 -1444787023, label %for.cond17
    i32 1344423272, label %for.body20
    i32 -1135813703, label %for.inc28
    i32 61616389, label %for.end29
    i32 -1316179645, label %for.cond30
    i32 -1164168082, label %originalBB91
    i32 -250463906, label %originalBBpart2106
    i32 761518166, label %for.body34
    i32 -1171460867, label %originalBB108
    i32 -802177953, label %originalBBpart2110
    i32 1335308930, label %for.inc37
    i32 2055381781, label %for.end39
    i32 -804813706, label %originalBB112
    i32 12096321, label %originalBBpart2119
    i32 1777798556, label %for.cond41
    i32 1317019107, label %for.body44
    i32 -740315466, label %if.then
    i32 779896992, label %if.else
    i32 1171428958, label %if.end
    i32 -75885762, label %for.inc70
    i32 -832806309, label %for.end72
    i32 -1513968411, label %for.cond73
    i32 577738519, label %originalBB121
    i32 2099847856, label %originalBBpart2123
    i32 451457185, label %for.body76
    i32 -1284467430, label %for.inc80
    i32 1803042677, label %for.end82
    i32 -1565071658, label %for.inc84
    i32 -139120640, label %for.end86
    i32 -1632691567, label %originalBBalteredBB
    i32 64827925, label %originalBB87alteredBB
    i32 -1554932273, label %originalBB91alteredBB
    i32 -477087623, label %originalBB108alteredBB
    i32 1739562014, label %originalBB112alteredBB
    i32 -853964427, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2013962822
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2013962822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 538426087, i32 -1632691567
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1088201252, i32 -1632691567
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1299600205, i32 -139120640
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -577720847, i32 64827925
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %58 = bitcast [105 x i32]* %x1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 420, i32 16, i1 false)
  %59 = bitcast [105 x i32]* %x2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 420, i32 16, i1 false)
  %60 = bitcast [105 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 420, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [105 x i8], [105 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -180881272
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -180881272
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1870602364, i32 64827925
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -690717894, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %88, %89
  %90 = select i1 %cmp10, i32 810850684, i32 890745797
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %str1, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %92 to i32
  %93 = sub i32 %conv13, 2073843330
  %94 = sub i32 %93, 48
  %95 = add i32 %94, 2073843330
  %sub = sub nsw i32 %conv13, 48
  %96 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %x1, i64 0, i64 %idxprom14
  store i32 %95, i32* %arrayidx15, align 4
  store i32 -948894298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %j, align 4
  store i32 -690717894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %101 = add i32 %100, 963846956
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 963846956
  %sub16 = sub nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 -1444787023, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %cmp18 = icmp sge i32 %104, 0
  %105 = select i1 %cmp18, i32 1344423272, i32 61616389
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 %idxprom21
  %107 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %107 to i32
  %108 = sub i32 0, 48
  %109 = add i32 %conv23, %108
  %sub24 = sub nsw i32 %conv23, 48
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %a, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %110, %111
  %116 = load i32, i32* %b, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub25 = sub nsw i32 %115, %116
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* %x2, i64 0, i64 %idxprom26
  store i32 %109, i32* %arrayidx27, align 4
  store i32 -1135813703, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, -1527397166
  %121 = add i32 %120, -1
  %122 = add i32 %121, -1527397166
  %dec = add nsw i32 %119, -1
  store i32 %122, i32* %j, align 4
  store i32 -1444787023, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1316179645, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 332561502
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 332561502
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1164168082, i32 -1554932273
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %b, align 4
  %141 = sub i32 %139, -1909934903
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -1909934903
  %sub31 = sub nsw i32 %139, %140
  %cmp32 = icmp slt i32 %138, %143
  store i1 %cmp32, i1* %cmp32.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 500816652
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 500816652
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -250463906, i32 -1554932273
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %159 = select i1 %cmp32.reload, i32 761518166, i32 2055381781
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1171460867, i32 -477087623
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %x2, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 684454314
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 684454314
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -802177953, i32 -477087623
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1335308930, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, 1369477880
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1369477880
  %inc38 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 -1316179645, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -954769610
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -954769610
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -804813706, i32 1739562014
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub40 = sub nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 12096321, i32 1739562014
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1777798556, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %cmp42 = icmp sge i32 %250, 0
  %251 = select i1 %cmp42, i32 1317019107, i32 -832806309
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %252 to i64
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %x1, i64 0, i64 %idxprom45
  %253 = load i32, i32* %arrayidx46, align 4
  %254 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %254 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %x2, i64 0, i64 %idxprom47
  %255 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %253, %255
  %256 = select i1 %cmp49, i32 -740315466, i32 779896992
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %257 to i64
  %arrayidx52 = getelementptr inbounds [105 x i32], [105 x i32]* %x1, i64 0, i64 %idxprom51
  %258 = load i32, i32* %arrayidx52, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 10, %259
  %add53 = add nsw i32 10, %258
  %261 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %261 to i64
  %arrayidx55 = getelementptr inbounds [105 x i32], [105 x i32]* %x2, i64 0, i64 %idxprom54
  %262 = load i32, i32* %arrayidx55, align 4
  %263 = sub i32 %260, -80447161
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -80447161
  %sub56 = sub nsw i32 %260, %262
  %266 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %266 to i64
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 %idxprom57
  store i32 %265, i32* %arrayidx58, align 4
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, -607222622
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -607222622
  %sub59 = sub nsw i32 %267, 1
  %idxprom60 = sext i32 %270 to i64
  %arrayidx61 = getelementptr inbounds [105 x i32], [105 x i32]* %x1, i64 0, i64 %idxprom60
  %271 = load i32, i32* %arrayidx61, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %dec62 = add nsw i32 %271, -1
  store i32 %275, i32* %arrayidx61, align 4
  store i32 1171428958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %276 to i64
  %arrayidx64 = getelementptr inbounds [105 x i32], [105 x i32]* %x1, i64 0, i64 %idxprom63
  %277 = load i32, i32* %arrayidx64, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %278 to i64
  %arrayidx66 = getelementptr inbounds [105 x i32], [105 x i32]* %x2, i64 0, i64 %idxprom65
  %279 = load i32, i32* %arrayidx66, align 4
  %280 = add i32 %277, 1362161074
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1362161074
  %sub67 = sub nsw i32 %277, %279
  %283 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %283 to i64
  %arrayidx69 = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 %idxprom68
  store i32 %282, i32* %arrayidx69, align 4
  store i32 1171428958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -75885762, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, -1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %dec71 = add nsw i32 %284, -1
  store i32 %288, i32* %j, align 4
  store i32 1777798556, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1513968411, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1611539314
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1611539314
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 577738519, i32 -853964427
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %a, align 4
  %cmp74 = icmp slt i32 %304, %305
  store i1 %cmp74, i1* %cmp74.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1142546570
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1142546570
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2099847856, i32 -853964427
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %333 = select i1 %cmp74.reload, i32 451457185, i32 1803042677
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %334 to i64
  %arrayidx78 = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 %idxprom77
  %335 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  store i32 -1284467430, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc81 = add nsw i32 %336, 1
  store i32 %340, i32* %j, align 4
  store i32 -1513968411, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1565071658, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -547310541
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -547310541
  %inc85 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -1158870593, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %345, %346
  store i32 538426087, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %347 = bitcast [105 x i32]* %x1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 420, i32 16, i1 false)
  %348 = bitcast [105 x i32]* %x2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 420, i32 16, i1 false)
  %349 = bitcast [105 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 420, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str1, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str1, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %arraydecay6alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -577720847, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %a, align 4
  %352 = load i32, i32* %b, align 4
  %_ = shl i32 %351, %352
  %353 = add i32 %351, 2071322205
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 2071322205
  %_92 = sub i32 %351, %352
  %gen = mul i32 %355, %352
  %356 = sub i32 %351, 1151598077
  %357 = sub i32 %356, %352
  %358 = add i32 %357, 1151598077
  %_93 = sub i32 %351, %352
  %gen94 = mul i32 %358, %352
  %359 = add i32 0, -2140470694
  %360 = sub i32 %359, %351
  %361 = sub i32 %360, -2140470694
  %_95 = sub i32 0, %351
  %362 = add i32 %361, -80477041
  %363 = add i32 %362, %352
  %364 = sub i32 %363, -80477041
  %gen96 = add i32 %361, %352
  %365 = sub i32 %351, 2144056093
  %366 = sub i32 %365, %352
  %367 = add i32 %366, 2144056093
  %_97 = sub i32 %351, %352
  %gen98 = mul i32 %367, %352
  %_99 = shl i32 %351, %352
  %368 = sub i32 0, %351
  %369 = add i32 0, %368
  %_100 = sub i32 0, %351
  %370 = sub i32 0, %352
  %371 = sub i32 %369, %370
  %gen101 = add i32 %369, %352
  %372 = sub i32 0, %351
  %373 = add i32 0, %372
  %_102 = sub i32 0, %351
  %374 = sub i32 0, %373
  %375 = sub i32 0, %352
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen103 = add i32 %373, %352
  %_104 = shl i32 %351, %352
  %378 = sub i32 0, %352
  %379 = add i32 %351, %378
  %sub31alteredBB = sub nsw i32 %351, %352
  %cmp32alteredBB = icmp slt i32 %350, %379
  store i32 -1164168082, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %380 to i64
  %arrayidx36alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %x2, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 -1171460867, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %_113 = shl i32 %381, 1
  %_114 = shl i32 %381, 1
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_115 = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen116 = add i32 %383, 1
  %_117 = shl i32 %381, 1
  %386 = sub i32 0, 1
  %387 = add i32 %381, %386
  %sub40alteredBB = sub nsw i32 %381, 1
  store i32 %387, i32* %j, align 4
  store i32 -804813706, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %a, align 4
  %cmp74alteredBB = icmp slt i32 %388, %389
  store i32 577738519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end82, %for.inc80, %for.body76, %originalBBpart2123, %originalBB121, %for.cond73, %for.end72, %for.inc70, %if.end, %if.else, %if.then, %for.body44, %for.cond41, %originalBBpart2119, %originalBB112, %for.end39, %for.inc37, %originalBBpart2110, %originalBB108, %for.body34, %originalBBpart2106, %originalBB91, %for.cond30, %for.end29, %for.inc28, %for.body20, %for.cond17, %for.end, %for.inc, %for.body12, %for.cond9, %originalBBpart289, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
