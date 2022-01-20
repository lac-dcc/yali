; ModuleID = 'source-C-CXX/16/1348.c'
source_filename = "source-C-CXX/16/1348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %t = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %match = alloca i8, align 1
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 2042598202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 2042598202, label %while.cond
    i32 1088758881, label %while.body
    i32 1001696096, label %for.cond
    i32 -349715720, label %for.body
    i32 -1746284926, label %lor.lhs.false
    i32 2131210855, label %originalBB
    i32 -1567324535, label %originalBBpart2
    i32 -681659338, label %lor.lhs.false18
    i32 732370511, label %if.then
    i32 -1298966780, label %if.end
    i32 1292271181, label %originalBB87
    i32 948225161, label %originalBBpart289
    i32 -1567355310, label %if.then31
    i32 -88202789, label %if.else
    i32 839362794, label %if.then37
    i32 -1039185163, label %if.else38
    i32 -1317549466, label %if.then44
    i32 -353146236, label %if.end45
    i32 -683418668, label %originalBB91
    i32 2108546739, label %originalBBpart293
    i32 1647085977, label %if.end46
    i32 -678935517, label %if.end47
    i32 1421788781, label %if.then51
    i32 1777186782, label %originalBB95
    i32 592109060, label %originalBBpart297
    i32 -920740757, label %for.cond52
    i32 1141046987, label %originalBB99
    i32 -1493850179, label %originalBBpart2101
    i32 -1648396107, label %for.body55
    i32 404740373, label %if.then61
    i32 -672797784, label %if.then68
    i32 -249233303, label %if.end71
    i32 465965278, label %if.end72
    i32 -1589248885, label %for.inc
    i32 1955239155, label %for.end
    i32 -935289298, label %originalBB103
    i32 -462823046, label %originalBBpart2105
    i32 -1430307105, label %if.then77
    i32 1458341995, label %if.end80
    i32 -1983491577, label %if.end81
    i32 -961079884, label %for.inc82
    i32 1376939610, label %originalBB107
    i32 1711788961, label %originalBBpart2114
    i32 1872524988, label %for.end83
    i32 -887917325, label %originalBB116
    i32 -1897530296, label %originalBBpart2118
    i32 941075760, label %while.end
    i32 217658818, label %originalBBalteredBB
    i32 -445788125, label %originalBB87alteredBB
    i32 329998077, label %originalBB91alteredBB
    i32 -2023696827, label %originalBB95alteredBB
    i32 253081721, label %originalBB99alteredBB
    i32 -2065297043, label %originalBB103alteredBB
    i32 -1994527286, label %originalBB107alteredBB
    i32 -765229941, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -1382469767
  %2 = add i32 %1, -1
  %3 = add i32 %2, -1382469767
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %4 = select i1 %cmp, i32 1088758881, i32 941075760
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i32 0, i32 0
  %5 = load i32, i32* %len, align 4
  %conv5 = sext i32 %5 to i64
  call void @llvm.memset.p0i8.i64(i8* %arraydecay4, i8 32, i64 %conv5, i32 16, i1 false)
  %6 = load i32, i32* %len, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  store i32 1001696096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %7, %8
  %9 = select i1 %cmp6, i32 -349715720, i32 1872524988
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom8
  %11 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %12 = select i1 %cmp11, i32 732370511, i32 -1746284926
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2131210855, i32 217658818
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom13
  %40 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %40 to i32
  %cmp16 = icmp eq i32 %conv15, 91
  store i1 %cmp16, i1* %cmp16.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1567324535, i32 217658818
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %55 = select i1 %cmp16.reload, i32 732370511, i32 -681659338
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom19
  %57 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %57 to i32
  %cmp22 = icmp eq i32 %conv21, 123
  %58 = select i1 %cmp22, i32 732370511, i32 -1298966780
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %59 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom24
  store i8 36, i8* %arrayidx25, align 1
  store i32 -1298966780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 228293383
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 228293383
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1292271181, i32 -445788125
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i8 32, i8* %match, align 1
  %75 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %75 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26
  %76 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %76 to i32
  %cmp29 = icmp eq i32 %conv28, 41
  store i1 %cmp29, i1* %cmp29.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1978369276
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1978369276
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 948225161, i32 -445788125
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %104 = select i1 %cmp29.reload, i32 -1567355310, i32 -88202789
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i8 40, i8* %match, align 1
  store i32 -678935517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %105 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom32
  %106 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %106 to i32
  %cmp35 = icmp eq i32 %conv34, 93
  %107 = select i1 %cmp35, i32 839362794, i32 -1039185163
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i8 91, i8* %match, align 1
  store i32 1647085977, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom39
  %109 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %109 to i32
  %cmp42 = icmp eq i32 %conv41, 125
  %110 = select i1 %cmp42, i32 -1317549466, i32 -353146236
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i8 123, i8* %match, align 1
  store i32 -353146236, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -200828005
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -200828005
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -683418668, i32 329998077
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2108546739, i32 329998077
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1647085977, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -678935517, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %152 = load i8, i8* %match, align 1
  %conv48 = sext i8 %152 to i32
  %cmp49 = icmp ne i32 %conv48, 32
  %153 = select i1 %cmp49, i32 1421788781, i32 -1983491577
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1380776154
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1380776154
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1777186782, i32 -2023696827
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -34824904
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -34824904
  %sub = sub nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1071755675
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1071755675
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 592109060, i32 -2023696827
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -920740757, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1141046987, i32 253081721
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp53 = icmp sge i32 %226, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1861088934
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1861088934
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1493850179, i32 253081721
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %254 = select i1 %cmp53.reload, i32 -1648396107, i32 1955239155
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %255 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom56
  %256 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %256 to i32
  %cmp59 = icmp eq i32 %conv58, 36
  %257 = select i1 %cmp59, i32 404740373, i32 465965278
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %258 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom62
  %259 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %259 to i32
  %260 = load i8, i8* %match, align 1
  %conv65 = sext i8 %260 to i32
  %cmp66 = icmp eq i32 %conv64, %conv65
  %261 = select i1 %cmp66, i32 -672797784, i32 -249233303
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %262 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom69
  store i8 32, i8* %arrayidx70, align 1
  store i8 32, i8* %match, align 1
  store i32 -249233303, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1955239155, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1589248885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, -1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %dec73 = add nsw i32 %263, -1
  store i32 %267, i32* %j, align 4
  store i32 -920740757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -935289298, i32 -2065297043
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %294 = load i8, i8* %match, align 1
  %conv74 = sext i8 %294 to i32
  %cmp75 = icmp ne i32 %conv74, 32
  store i1 %cmp75, i1* %cmp75.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -2066689475
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2066689475
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -462823046, i32 -2065297043
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %322 = select i1 %cmp75.reload, i32 -1430307105, i32 1458341995
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %323 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom78
  store i8 63, i8* %arrayidx79, align 1
  store i32 1458341995, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1983491577, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -961079884, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1376939610, i32 -1994527286
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, 464787554
  %352 = add i32 %351, 1
  %353 = add i32 %352, 464787554
  %inc = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1888397147
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1888397147
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1711788961, i32 -1994527286
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1001696096, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -887917325, i32 -765229941
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84, i8* %arraydecay85)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -113938571
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -113938571
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1897530296, i32 -765229941
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2042598202, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %422 = load i32, i32* %retval, align 4
  ret i32 %422

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %423 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %424 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %424 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 91
  store i32 2131210855, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i8 32, i8* %match, align 1
  %425 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %425 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  %426 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %426 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 41
  store i32 1292271181, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -683418668, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %_ = shl i32 %427, 1
  %428 = sub i32 %427, -1140813107
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1140813107
  %subalteredBB = sub nsw i32 %427, 1
  store i32 %430, i32* %j, align 4
  store i32 1777186782, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %cmp53alteredBB = icmp sge i32 %431, 0
  store i32 1141046987, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %432 = load i8, i8* %match, align 1
  %conv74alteredBB = sext i8 %432 to i32
  %cmp75alteredBB = icmp ne i32 %conv74alteredBB, 32
  store i32 -935289298, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_108 = sub i32 %433, 1
  %gen = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %433, %436
  %_109 = sub i32 %433, 1
  %gen110 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %433, %438
  %_111 = sub i32 %433, 1
  %gen112 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %433, %440
  %incalteredBB = add nsw i32 %433, 1
  store i32 %441, i32* %i, align 4
  store i32 1376939610, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arraydecay84alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay85alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i32 0, i32 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84alteredBB, i8* %arraydecay85alteredBB)
  store i32 -887917325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %for.end83, %originalBBpart2114, %originalBB107, %for.inc82, %if.end81, %if.end80, %if.then77, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end72, %if.end71, %if.then68, %if.then61, %for.body55, %originalBBpart2101, %originalBB99, %for.cond52, %originalBBpart297, %originalBB95, %if.then51, %if.end47, %if.end46, %originalBBpart293, %originalBB91, %if.end45, %if.then44, %if.else38, %if.then37, %if.else, %if.then31, %originalBBpart289, %originalBB87, %if.end, %if.then, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
