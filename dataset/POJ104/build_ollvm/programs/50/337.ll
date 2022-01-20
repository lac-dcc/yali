; ModuleID = 'source-C-CXX/50/337.c'
source_filename = "source-C-CXX/50/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %a = alloca [502 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %max = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1793373107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -1793373107, label %for.cond
    i32 1169176133, label %for.body
    i32 -1778200361, label %for.cond6
    i32 1814748931, label %originalBB
    i32 1311922621, label %originalBBpart2
    i32 -873900101, label %for.body10
    i32 1881776790, label %if.then
    i32 -820784128, label %originalBB128
    i32 -1651394227, label %originalBBpart2144
    i32 1785031588, label %if.else
    i32 -535365121, label %if.end
    i32 -317924135, label %originalBB146
    i32 -1986203823, label %originalBBpart2148
    i32 -12390570, label %for.inc
    i32 389363695, label %for.end
    i32 -989877728, label %for.inc22
    i32 1406988233, label %for.end24
    i32 -1310748204, label %originalBB150
    i32 -1898202398, label %originalBBpart2156
    i32 -1918995098, label %for.cond30
    i32 -2061277678, label %for.body39
    i32 -2087729861, label %for.cond40
    i32 -1456037961, label %originalBB158
    i32 -10250339, label %originalBBpart2179
    i32 2092666253, label %for.body49
    i32 -1410135297, label %originalBB181
    i32 -1020314975, label %originalBBpart2183
    i32 1137642693, label %if.then59
    i32 1646770482, label %if.end63
    i32 957355002, label %for.inc64
    i32 -1065932526, label %for.end66
    i32 -2037513051, label %if.then71
    i32 441598397, label %originalBB185
    i32 596024420, label %originalBBpart2187
    i32 373626228, label %for.cond72
    i32 650600598, label %for.body75
    i32 -2113668039, label %for.inc80
    i32 -1387937610, label %for.end82
    i32 1419871445, label %if.else91
    i32 138747632, label %if.then96
    i32 1339976972, label %if.end105
    i32 1065122414, label %if.end106
    i32 -332349844, label %for.inc107
    i32 -588641881, label %originalBB189
    i32 -1379445490, label %originalBBpart2196
    i32 -1937290553, label %for.end109
    i32 642338027, label %if.then112
    i32 908550250, label %if.else114
    i32 1929002499, label %for.cond116
    i32 -1719652208, label %for.body119
    i32 -438474801, label %for.inc124
    i32 1340680179, label %for.end126
    i32 1978669007, label %originalBB198
    i32 -196750731, label %originalBBpart2200
    i32 2128115965, label %if.end127
    i32 -61529080, label %originalBBalteredBB
    i32 133846834, label %originalBB128alteredBB
    i32 -457164306, label %originalBB146alteredBB
    i32 -1351930629, label %originalBB150alteredBB
    i32 -1732616474, label %originalBB158alteredBB
    i32 648405593, label %originalBB181alteredBB
    i32 762701055, label %originalBB185alteredBB
    i32 787189823, label %originalBB189alteredBB
    i32 2065336157, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %2 = load i32, i32* %n, align 4
  %conv4 = sext i32 %2 to i64
  %3 = add i64 %call3, 4912306919110737681
  %4 = sub i64 %3, %conv4
  %5 = sub i64 %4, 4912306919110737681
  %sub = sub i64 %call3, %conv4
  %6 = sub i64 %5, -1014858454181116680
  %7 = add i64 %6, 1
  %8 = add i64 %7, -1014858454181116680
  %add = add i64 %5, 1
  %cmp = icmp ult i64 %conv, %8
  %9 = select i1 %cmp, i32 1169176133, i32 1406988233
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1778200361, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 347989966
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 347989966
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1814748931, i32 -61529080
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add7 = add nsw i32 %38, 1
  %cmp8 = icmp slt i32 %37, %42
  store i1 %cmp8, i1* %cmp8.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2119512560
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2119512560
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1311922621, i32 -61529080
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %70 = select i1 %cmp8.reload, i32 -873900101, i32 389363695
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %71, %72
  %73 = select i1 %cmp11, i32 1881776790, i32 1785031588
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2047305848
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2047305848
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -820784128, i32 133846834
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %89, 1095022539
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 1095022539
  %add13 = add nsw i32 %89, %90
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %95 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom14
  %96 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %94, i8* %arrayidx17, align 1
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
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1651394227, i32 133846834
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -535365121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom18
  %124 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  store i32 -535365121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -317924135, i32 -457164306
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1986203823, i32 -457164306
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -12390570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  store i32 %169, i32* %j, align 4
  store i32 -1778200361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -989877728, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -393630645
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -393630645
  %inc23 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -1793373107, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -15667401
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -15667401
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1310748204, i32 -1351930629
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -895116490
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -895116490
  %sub25 = sub nsw i32 %201, 1
  %idxprom26 = sext i32 %204 to i64
  %arrayidx27 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom26
  %205 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %205 to i64
  %arrayidx29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -229681854
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -229681854
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1898202398, i32 -1351930629
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1918995098, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %conv31 = sext i32 %233 to i64
  %arraydecay32 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %234 = load i32, i32* %n, align 4
  %conv34 = sext i32 %234 to i64
  %235 = sub i64 0, %conv34
  %236 = add i64 %call33, %235
  %sub35 = sub i64 %call33, %conv34
  %237 = sub i64 0, 1
  %238 = sub i64 %236, %237
  %add36 = add i64 %236, 1
  %cmp37 = icmp ult i64 %conv31, %238
  %239 = select i1 %cmp37, i32 -2061277678, i32 -1937290553
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  store i32 %240, i32* %j, align 4
  store i32 -2087729861, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -769878036
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -769878036
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1456037961, i32 -1732616474
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %conv41 = sext i32 %256 to i64
  %arraydecay42 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #5
  %257 = load i32, i32* %n, align 4
  %conv44 = sext i32 %257 to i64
  %258 = sub i64 0, %conv44
  %259 = add i64 %call43, %258
  %sub45 = sub i64 %call43, %conv44
  %260 = sub i64 0, 1
  %261 = sub i64 %259, %260
  %add46 = add i64 %259, 1
  %cmp47 = icmp ult i64 %conv41, %261
  store i1 %cmp47, i1* %cmp47.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1403807739
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1403807739
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -10250339, i32 -1732616474
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %277 = select i1 %cmp47.reload, i32 2092666253, i32 -1065932526
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 466353527
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 466353527
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
  %304 = select i1 %302, i32 -1410135297, i32 648405593
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %305 to i64
  %arrayidx51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx51, i32 0, i32 0
  %306 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %306 to i64
  %arrayidx54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay55) #5
  %cmp57 = icmp eq i32 %call56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1025459261
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1025459261
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1020314975, i32 648405593
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %322 = select i1 %cmp57.reload, i32 1137642693, i32 1646770482
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %323 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom60
  %324 = load i32, i32* %arrayidx61, align 4
  %325 = add i32 %324, 677207712
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 677207712
  %inc62 = add nsw i32 %324, 1
  store i32 %327, i32* %arrayidx61, align 4
  store i32 1646770482, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 957355002, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc65 = add nsw i32 %328, 1
  store i32 %330, i32* %j, align 4
  store i32 -2087729861, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %331 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom67
  %332 = load i32, i32* %arrayidx68, align 4
  %333 = load i32, i32* %m, align 4
  %cmp69 = icmp sgt i32 %332, %333
  %334 = select i1 %cmp69, i32 -2037513051, i32 1419871445
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 441598397, i32 762701055
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -2094661844
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2094661844
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 596024420, i32 762701055
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 373626228, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %364 = load i32, i32* %l, align 4
  %365 = load i32, i32* %k, align 4
  %cmp73 = icmp slt i32 %364, %365
  %366 = select i1 %cmp73, i32 650600598, i32 -1387937610
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %367 = load i32, i32* %l, align 4
  %idxprom76 = sext i32 %367 to i64
  %arrayidx77 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %max, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  store i32 -2113668039, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %368 = load i32, i32* %l, align 4
  %369 = add i32 %368, 1464599355
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1464599355
  %inc81 = add nsw i32 %368, 1
  store i32 %371, i32* %l, align 4
  store i32 373626228, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %max, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx83, i32 0, i32 0
  %372 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %372 to i64
  %arrayidx86 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay84, i8* %arraydecay87) #6
  store i32 1, i32* %k, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %373 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom89
  %374 = load i32, i32* %arrayidx90, align 4
  store i32 %374, i32* %m, align 4
  store i32 1065122414, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %375 to i64
  %arrayidx93 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom92
  %376 = load i32, i32* %arrayidx93, align 4
  %377 = load i32, i32* %m, align 4
  %cmp94 = icmp eq i32 %376, %377
  %378 = select i1 %cmp94, i32 138747632, i32 1339976972
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %379 to i64
  %arrayidx98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %max, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx98, i32 0, i32 0
  %380 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %380 to i64
  %arrayidx101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i8* @strcpy(i8* %arraydecay99, i8* %arraydecay102) #6
  %381 = load i32, i32* %k, align 4
  %382 = add i32 %381, -2034726758
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -2034726758
  %inc104 = add nsw i32 %381, 1
  store i32 %384, i32* %k, align 4
  store i32 1339976972, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1065122414, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -332349844, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1540892828
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1540892828
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -588641881, i32 787189823
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -1602686341
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1602686341
  %inc108 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1601287013
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1601287013
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1379445490, i32 787189823
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1918995098, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %431 = load i32, i32* %m, align 4
  %cmp110 = icmp eq i32 %431, 1
  %432 = select i1 %cmp110, i32 642338027, i32 908550250
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2128115965, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %433 = load i32, i32* %m, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %433)
  store i32 0, i32* %i, align 4
  store i32 1929002499, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %k, align 4
  %cmp117 = icmp slt i32 %434, %435
  %436 = select i1 %cmp117, i32 -1719652208, i32 1340680179
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %437 to i64
  %arrayidx121 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %max, i64 0, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx121, i32 0, i32 0
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay122)
  store i32 -438474801, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, 1784131869
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1784131869
  %inc125 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 1929002499, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1282891334
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1282891334
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1978669007, i32 2065336157
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 471818609
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 471818609
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -196750731, i32 2065336157
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2128115965, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = load i32, i32* %n, align 4
  %_ = shl i32 %473, 1
  %474 = add i32 %473, -1621713400
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1621713400
  %add7alteredBB = add nsw i32 %473, 1
  %cmp8alteredBB = icmp slt i32 %472, %476
  store i32 1814748931, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 %477, 954511312
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 954511312
  %_129 = sub i32 %477, %478
  %gen = mul i32 %481, %478
  %482 = sub i32 %477, -246017608
  %483 = sub i32 %482, %478
  %484 = add i32 %483, -246017608
  %_130 = sub i32 %477, %478
  %gen131 = mul i32 %484, %478
  %485 = sub i32 0, -1257805224
  %486 = sub i32 %485, %477
  %487 = add i32 %486, -1257805224
  %_132 = sub i32 0, %477
  %488 = sub i32 %487, -918938418
  %489 = add i32 %488, %478
  %490 = add i32 %489, -918938418
  %gen133 = add i32 %487, %478
  %_134 = shl i32 %477, %478
  %_135 = shl i32 %477, %478
  %491 = sub i32 0, %477
  %492 = add i32 0, %491
  %_136 = sub i32 0, %477
  %493 = add i32 %492, 1697119119
  %494 = add i32 %493, %478
  %495 = sub i32 %494, 1697119119
  %gen137 = add i32 %492, %478
  %_138 = shl i32 %477, %478
  %496 = sub i32 %477, -1005506113
  %497 = sub i32 %496, %478
  %498 = add i32 %497, -1005506113
  %_139 = sub i32 %477, %478
  %gen140 = mul i32 %498, %478
  %499 = sub i32 0, 1660291553
  %500 = sub i32 %499, %477
  %501 = add i32 %500, 1660291553
  %_141 = sub i32 0, %477
  %502 = sub i32 0, %478
  %503 = sub i32 %501, %502
  %gen142 = add i32 %501, %478
  %504 = add i32 %477, -132293761
  %505 = add i32 %504, %478
  %506 = sub i32 %505, -132293761
  %add13alteredBB = add nsw i32 %477, %478
  %idxpromalteredBB = sext i32 %506 to i64
  %arrayidxalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %507 = load i8, i8* %arrayidxalteredBB, align 1
  %508 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %508 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom14alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %509 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %507, i8* %arrayidx17alteredBB, align 1
  store i32 -820784128, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -317924135, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 0, 2082466410
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 2082466410
  %_151 = sub i32 0, %510
  %514 = sub i32 %513, -34346254
  %515 = add i32 %514, 1
  %516 = add i32 %515, -34346254
  %gen152 = add i32 %513, 1
  %_153 = shl i32 %510, 1
  %_154 = shl i32 %510, 1
  %517 = add i32 %510, -1728846914
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1728846914
  %sub25alteredBB = sub nsw i32 %510, 1
  %idxprom26alteredBB = sext i32 %519 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom26alteredBB
  %520 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %520 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1310748204, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %conv41alteredBB = sext i32 %521 to i64
  %arraydecay42alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #5
  %522 = load i32, i32* %n, align 4
  %conv44alteredBB = sext i32 %522 to i64
  %523 = sub i64 0, %call43alteredBB
  %524 = add i64 0, %523
  %_159 = sub i64 0, %call43alteredBB
  %525 = add i64 %524, 1979961171455945742
  %526 = add i64 %525, %conv44alteredBB
  %527 = sub i64 %526, 1979961171455945742
  %gen160 = add i64 %524, %conv44alteredBB
  %_161 = shl i64 %call43alteredBB, %conv44alteredBB
  %528 = sub i64 0, %conv44alteredBB
  %529 = add i64 %call43alteredBB, %528
  %sub45alteredBB = sub i64 %call43alteredBB, %conv44alteredBB
  %530 = sub i64 0, 3814655566918733210
  %531 = sub i64 %530, %529
  %532 = add i64 %531, 3814655566918733210
  %_162 = sub i64 0, %529
  %533 = add i64 %532, 2156987606550998368
  %534 = add i64 %533, 1
  %535 = sub i64 %534, 2156987606550998368
  %gen163 = add i64 %532, 1
  %536 = add i64 %529, 2211114724856032908
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, 2211114724856032908
  %_164 = sub i64 %529, 1
  %gen165 = mul i64 %538, 1
  %539 = add i64 0, -5417995774600529089
  %540 = sub i64 %539, %529
  %541 = sub i64 %540, -5417995774600529089
  %_166 = sub i64 0, %529
  %542 = sub i64 %541, 2385946752468491869
  %543 = add i64 %542, 1
  %544 = add i64 %543, 2385946752468491869
  %gen167 = add i64 %541, 1
  %545 = sub i64 %529, 3726106042452402558
  %546 = sub i64 %545, 1
  %547 = add i64 %546, 3726106042452402558
  %_168 = sub i64 %529, 1
  %gen169 = mul i64 %547, 1
  %_170 = shl i64 %529, 1
  %548 = sub i64 %529, 8892075082087930591
  %549 = sub i64 %548, 1
  %550 = add i64 %549, 8892075082087930591
  %_171 = sub i64 %529, 1
  %gen172 = mul i64 %550, 1
  %_173 = shl i64 %529, 1
  %551 = sub i64 0, 1
  %552 = add i64 %529, %551
  %_174 = sub i64 %529, 1
  %gen175 = mul i64 %552, 1
  %553 = add i64 %529, -1098894273586619344
  %554 = sub i64 %553, 1
  %555 = sub i64 %554, -1098894273586619344
  %_176 = sub i64 %529, 1
  %gen177 = mul i64 %555, 1
  %556 = sub i64 0, %529
  %557 = sub i64 0, 1
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %add46alteredBB = add i64 %529, 1
  %cmp47alteredBB = icmp ult i64 %conv41alteredBB, %559
  store i32 -1456037961, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %560 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %561 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %561 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 @strcmp(i8* %arraydecay52alteredBB, i8* %arraydecay55alteredBB) #5
  %cmp57alteredBB = icmp eq i32 %call56alteredBB, 0
  store i32 -1410135297, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 441598397, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %_190 = shl i32 %562, 1
  %_191 = shl i32 %562, 1
  %_192 = shl i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_193 = sub i32 %562, 1
  %gen194 = mul i32 %564, 1
  %565 = sub i32 %562, 1419153538
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1419153538
  %inc108alteredBB = add nsw i32 %562, 1
  store i32 %567, i32* %i, align 4
  store i32 -588641881, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1978669007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %for.end126, %for.inc124, %for.body119, %for.cond116, %if.else114, %if.then112, %for.end109, %originalBBpart2196, %originalBB189, %for.inc107, %if.end106, %if.end105, %if.then96, %if.else91, %for.end82, %for.inc80, %for.body75, %for.cond72, %originalBBpart2187, %originalBB185, %if.then71, %for.end66, %for.inc64, %if.end63, %if.then59, %originalBBpart2183, %originalBB181, %for.body49, %originalBBpart2179, %originalBB158, %for.cond40, %for.body39, %for.cond30, %originalBBpart2156, %originalBB150, %for.end24, %for.inc22, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end, %if.else, %originalBBpart2144, %originalBB128, %if.then, %for.body10, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
