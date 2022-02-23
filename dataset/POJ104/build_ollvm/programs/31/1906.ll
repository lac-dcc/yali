; ModuleID = 'source-C-CXX/31/1906.c'
source_filename = "source-C-CXX/31/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %a, i8* %b) #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -878975624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -878975624, label %for.cond
    i32 1256815029, label %for.body
    i32 -2037203107, label %originalBB
    i32 -457682675, label %originalBBpart2
    i32 -212336538, label %for.inc
    i32 1950803325, label %originalBB121
    i32 1554622999, label %originalBBpart2134
    i32 323888753, label %for.end
    i32 1550418451, label %for.cond1
    i32 746789016, label %for.body4
    i32 -1165291565, label %for.inc12
    i32 -916536656, label %originalBB136
    i32 -250818410, label %originalBBpart2143
    i32 1230050270, label %for.end13
    i32 1883459095, label %if.then
    i32 97805272, label %if.end
    i32 135303757, label %for.cond24
    i32 -2017902413, label %for.body27
    i32 -1756056153, label %originalBB145
    i32 -713245789, label %originalBBpart2162
    i32 518743349, label %for.inc36
    i32 -1398149225, label %for.end38
    i32 1789452783, label %if.then44
    i32 -1293608459, label %originalBB164
    i32 764739869, label %originalBBpart2166
    i32 -622971337, label %if.end47
    i32 -689336654, label %for.cond48
    i32 540110697, label %for.body51
    i32 -528965941, label %originalBB168
    i32 -424495298, label %originalBBpart2170
    i32 1560050890, label %if.then60
    i32 -1419727819, label %if.else
    i32 -574942026, label %originalBB172
    i32 -717859952, label %originalBBpart2215
    i32 -841953126, label %if.end91
    i32 13719257, label %originalBB217
    i32 1151901063, label %originalBBpart2219
    i32 1792719494, label %for.inc92
    i32 -499773725, label %for.end94
    i32 444222070, label %for.cond95
    i32 646442356, label %originalBB221
    i32 1101991606, label %originalBBpart2223
    i32 -807457326, label %for.body98
    i32 -844524994, label %if.then104
    i32 1429579708, label %if.end105
    i32 -592480398, label %for.inc106
    i32 1882397117, label %for.end108
    i32 1655618951, label %originalBB225
    i32 365981956, label %originalBBpart2227
    i32 2145425580, label %for.cond109
    i32 1798088654, label %originalBB229
    i32 1830203151, label %originalBBpart2231
    i32 1470253112, label %for.body112
    i32 -872749629, label %originalBB233
    i32 841244227, label %originalBBpart2235
    i32 1942930087, label %for.inc117
    i32 -1564470021, label %for.end119
    i32 -22275055, label %originalBBalteredBB
    i32 -454632421, label %originalBB121alteredBB
    i32 -2085369824, label %originalBB136alteredBB
    i32 1128678190, label %originalBB145alteredBB
    i32 -432345276, label %originalBB164alteredBB
    i32 -374606087, label %originalBB168alteredBB
    i32 -139695417, label %originalBB172alteredBB
    i32 982305042, label %originalBB217alteredBB
    i32 -372627570, label %originalBB221alteredBB
    i32 -1176010932, label %originalBB225alteredBB
    i32 -800295575, label %originalBB229alteredBB
    i32 610397063, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1256815029, i32 323888753
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -204493398
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -204493398
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2037203107, i32 -22275055
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
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
  %43 = select i1 %41, i32 -457682675, i32 -22275055
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -212336538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -859717168
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -859717168
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1950803325, i32 -454632421
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 917183253
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 917183253
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1554622999, i32 -454632421
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -878975624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %77) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  %78 = load i32, i32* %m, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  store i32 1550418451, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %81, 0
  %82 = select i1 %cmp2, i32 746789016, i32 1230050270
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i8*, i8** %a.addr, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %83, i64 %idxprom5
  %85 = load i8, i8* %arrayidx6, align 1
  %86 = load i8*, i8** %a.addr, align 8
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, -1896363557
  %89 = add i32 %88, 100
  %90 = sub i32 %89, -1896363557
  %add = add nsw i32 %87, 100
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %90, 1774214541
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1774214541
  %sub7 = sub nsw i32 %90, %91
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %86, i64 %idxprom8
  store i8 %85, i8* %arrayidx9, align 1
  %95 = load i8*, i8** %a.addr, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %95, i64 %idxprom10
  store i8 48, i8* %arrayidx11, align 1
  store i32 -1165291565, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
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
  %122 = select i1 %120, i32 -916536656, i32 -2085369824
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, 1968065827
  %125 = add i32 %124, -1
  %126 = add i32 %125, 1968065827
  %dec = add nsw i32 %123, -1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1881904237
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1881904237
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -250818410, i32 -2085369824
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1550418451, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %154 = load i8*, i8** %a.addr, align 8
  %155 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %154, i64 %idxprom14
  %156 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %156 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  %157 = select i1 %cmp17, i32 1883459095, i32 97805272
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i8*, i8** %a.addr, align 8
  %159 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %158, i64 %idxprom19
  store i8 48, i8* %arrayidx20, align 1
  store i32 97805272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i8*, i8** %b.addr, align 8
  %call21 = call i64 @strlen(i8* %160) #3
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, i32* %n, align 4
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub23 = sub nsw i32 %161, 1
  store i32 %163, i32* %j, align 4
  store i32 135303757, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %cmp25 = icmp sge i32 %164, 0
  %165 = select i1 %cmp25, i32 -2017902413, i32 -1398149225
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -922281507
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -922281507
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1756056153, i32 1128678190
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %181 = load i8*, i8** %b.addr, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %182 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %181, i64 %idxprom28
  %183 = load i8, i8* %arrayidx29, align 1
  %184 = load i8*, i8** %b.addr, align 8
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, -755411332
  %187 = add i32 %186, 100
  %188 = sub i32 %187, -755411332
  %add30 = add nsw i32 %185, 100
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 %188, -270983126
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -270983126
  %sub31 = sub nsw i32 %188, %189
  %idxprom32 = sext i32 %192 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %184, i64 %idxprom32
  store i8 %183, i8* %arrayidx33, align 1
  %193 = load i8*, i8** %b.addr, align 8
  %194 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %193, i64 %idxprom34
  store i8 48, i8* %arrayidx35, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -626107372
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -626107372
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -713245789, i32 1128678190
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 518743349, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %dec37 = add nsw i32 %222, -1
  store i32 %226, i32* %j, align 4
  store i32 135303757, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %227 = load i8*, i8** %b.addr, align 8
  %228 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %228 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %227, i64 %idxprom39
  %229 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %229 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  %230 = select i1 %cmp42, i32 1789452783, i32 -622971337
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1293608459, i32 -432345276
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %245 = load i8*, i8** %b.addr, align 8
  %246 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %246 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %245, i64 %idxprom45
  store i8 48, i8* %arrayidx46, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1578006599
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1578006599
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 764739869, i32 -432345276
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -622971337, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -689336654, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %262, 0
  %263 = select i1 %cmp49, i32 540110697, i32 -499773725
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -528965941, i32 -374606087
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %278 = load i8*, i8** %a.addr, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %279 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %278, i64 %idxprom52
  %280 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %280 to i32
  %281 = load i8*, i8** %b.addr, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %282 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %281, i64 %idxprom55
  %283 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %283 to i32
  %cmp58 = icmp sge i32 %conv54, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -424495298, i32 -374606087
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %298 = select i1 %cmp58.reload, i32 1560050890, i32 -1419727819
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %299 = load i8*, i8** %a.addr, align 8
  %300 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %300 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %299, i64 %idxprom61
  %301 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %301 to i32
  %302 = load i8*, i8** %b.addr, align 8
  %303 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %303 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %302, i64 %idxprom64
  %304 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %304 to i32
  %305 = add i32 %conv63, -1116733789
  %306 = sub i32 %305, %conv66
  %307 = sub i32 %306, -1116733789
  %sub67 = sub nsw i32 %conv63, %conv66
  %conv68 = trunc i32 %307 to i8
  %308 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %308 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  store i32 -841953126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1161777434
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1161777434
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -574942026, i32 -139695417
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %324 = load i8*, i8** %a.addr, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %325 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %324, i64 %idxprom71
  %326 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %326 to i32
  %327 = add i32 %conv73, -1494648338
  %328 = add i32 %327, 10
  %329 = sub i32 %328, -1494648338
  %add74 = add nsw i32 %conv73, 10
  %330 = load i8*, i8** %b.addr, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %331 to i64
  %arrayidx76 = getelementptr inbounds i8, i8* %330, i64 %idxprom75
  %332 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %332 to i32
  %333 = sub i32 0, %conv77
  %334 = add i32 %329, %333
  %sub78 = sub nsw i32 %329, %conv77
  %conv79 = trunc i32 %334 to i8
  %335 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %335 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  %336 = load i8*, i8** %a.addr, align 8
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, -399070271
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -399070271
  %sub82 = sub nsw i32 %337, 1
  %idxprom83 = sext i32 %340 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %336, i64 %idxprom83
  %341 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %341 to i32
  %342 = sub i32 %conv85, 1099152395
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1099152395
  %sub86 = sub nsw i32 %conv85, 1
  %conv87 = trunc i32 %344 to i8
  %345 = load i8*, i8** %a.addr, align 8
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub88 = sub nsw i32 %346, 1
  %idxprom89 = sext i32 %348 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %345, i64 %idxprom89
  store i8 %conv87, i8* %arrayidx90, align 1
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -717859952, i32 -139695417
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -841953126, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -65394327
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -65394327
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 13719257, i32 982305042
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1151901063, i32 982305042
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1792719494, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, -33610101
  %418 = add i32 %417, -1
  %419 = add i32 %418, -33610101
  %dec93 = add nsw i32 %416, -1
  store i32 %419, i32* %i, align 4
  store i32 -689336654, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 444222070, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 646442356, i32 -372627570
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %cmp96 = icmp slt i32 %446, 100
  store i1 %cmp96, i1* %cmp96.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 484747167
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 484747167
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1101991606, i32 -372627570
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %462 = select i1 %cmp96.reload, i32 -807457326, i32 1882397117
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %463 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom99
  %464 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %464 to i32
  %cmp102 = icmp ne i32 %conv101, 0
  %465 = select i1 %cmp102, i32 -844524994, i32 1429579708
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  store i32 1882397117, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -592480398, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc107 = add nsw i32 %466, 1
  store i32 %470, i32* %j, align 4
  store i32 444222070, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1916759156
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1916759156
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1655618951, i32 -1176010932
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 365981956, i32 -1176010932
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 2145425580, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1048178626
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1048178626
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1798088654, i32 -800295575
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %cmp110 = icmp sle i32 %528, 99
  store i1 %cmp110, i1* %cmp110.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 283813748
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 283813748
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1830203151, i32 -800295575
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %544 = select i1 %cmp110.reload, i32 1470253112, i32 -1564470021
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1819917155
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1819917155
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -872749629, i32 610397063
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %572 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom113
  %573 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %573 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv115)
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 2026912985
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 2026912985
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 841244227, i32 610397063
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1942930087, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc118 = add nsw i32 %601, 1
  store i32 %605, i32* %j, align 4
  store i32 2145425580, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %606 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -2037203107, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 %607, -378237280
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -378237280
  %_ = sub i32 %607, 1
  %gen = mul i32 %610, 1
  %611 = add i32 %607, 1456850423
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1456850423
  %_122 = sub i32 %607, 1
  %gen123 = mul i32 %613, 1
  %614 = sub i32 0, %607
  %615 = add i32 0, %614
  %_124 = sub i32 0, %607
  %616 = sub i32 %615, -1830027382
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1830027382
  %gen125 = add i32 %615, 1
  %619 = sub i32 0, %607
  %620 = add i32 0, %619
  %_126 = sub i32 0, %607
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen127 = add i32 %620, 1
  %625 = sub i32 0, 1
  %626 = add i32 %607, %625
  %_128 = sub i32 %607, 1
  %gen129 = mul i32 %626, 1
  %_130 = shl i32 %607, 1
  %627 = add i32 0, 1669562685
  %628 = sub i32 %627, %607
  %629 = sub i32 %628, 1669562685
  %_131 = sub i32 0, %607
  %630 = add i32 %629, -855796710
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -855796710
  %gen132 = add i32 %629, 1
  %633 = sub i32 0, %607
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %incalteredBB = add nsw i32 %607, 1
  store i32 %636, i32* %i, align 4
  store i32 1950803325, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = sub i32 %637, 1003288478
  %639 = sub i32 %638, -1
  %640 = add i32 %639, 1003288478
  %_137 = sub i32 %637, -1
  %gen138 = mul i32 %640, -1
  %641 = add i32 %637, 1342041552
  %642 = sub i32 %641, -1
  %643 = sub i32 %642, 1342041552
  %_139 = sub i32 %637, -1
  %gen140 = mul i32 %643, -1
  %_141 = shl i32 %637, -1
  %644 = sub i32 %637, -214318085
  %645 = add i32 %644, -1
  %646 = add i32 %645, -214318085
  %decalteredBB = add nsw i32 %637, -1
  store i32 %646, i32* %j, align 4
  store i32 -916536656, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %647 = load i8*, i8** %b.addr, align 8
  %648 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %648 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %647, i64 %idxprom28alteredBB
  %649 = load i8, i8* %arrayidx29alteredBB, align 1
  %650 = load i8*, i8** %b.addr, align 8
  %651 = load i32, i32* %j, align 4
  %_146 = shl i32 %651, 100
  %652 = add i32 %651, 1173215614
  %653 = add i32 %652, 100
  %654 = sub i32 %653, 1173215614
  %add30alteredBB = add nsw i32 %651, 100
  %655 = load i32, i32* %n, align 4
  %656 = add i32 0, 507574272
  %657 = sub i32 %656, %654
  %658 = sub i32 %657, 507574272
  %_147 = sub i32 0, %654
  %659 = sub i32 0, %658
  %660 = sub i32 0, %655
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen148 = add i32 %658, %655
  %663 = sub i32 %654, -1954165785
  %664 = sub i32 %663, %655
  %665 = add i32 %664, -1954165785
  %_149 = sub i32 %654, %655
  %gen150 = mul i32 %665, %655
  %666 = sub i32 0, -646181581
  %667 = sub i32 %666, %654
  %668 = add i32 %667, -646181581
  %_151 = sub i32 0, %654
  %669 = sub i32 %668, -1445466760
  %670 = add i32 %669, %655
  %671 = add i32 %670, -1445466760
  %gen152 = add i32 %668, %655
  %_153 = shl i32 %654, %655
  %_154 = shl i32 %654, %655
  %672 = add i32 0, -276669056
  %673 = sub i32 %672, %654
  %674 = sub i32 %673, -276669056
  %_155 = sub i32 0, %654
  %675 = add i32 %674, -1122765216
  %676 = add i32 %675, %655
  %677 = sub i32 %676, -1122765216
  %gen156 = add i32 %674, %655
  %678 = sub i32 0, %654
  %679 = add i32 0, %678
  %_157 = sub i32 0, %654
  %680 = add i32 %679, -387580559
  %681 = add i32 %680, %655
  %682 = sub i32 %681, -387580559
  %gen158 = add i32 %679, %655
  %683 = sub i32 0, %655
  %684 = add i32 %654, %683
  %_159 = sub i32 %654, %655
  %gen160 = mul i32 %684, %655
  %685 = add i32 %654, -1193174263
  %686 = sub i32 %685, %655
  %687 = sub i32 %686, -1193174263
  %sub31alteredBB = sub nsw i32 %654, %655
  %idxprom32alteredBB = sext i32 %687 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %650, i64 %idxprom32alteredBB
  store i8 %649, i8* %arrayidx33alteredBB, align 1
  %688 = load i8*, i8** %b.addr, align 8
  %689 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %689 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %688, i64 %idxprom34alteredBB
  store i8 48, i8* %arrayidx35alteredBB, align 1
  store i32 -1756056153, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %690 = load i8*, i8** %b.addr, align 8
  %691 = load i32, i32* %n, align 4
  %idxprom45alteredBB = sext i32 %691 to i64
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %690, i64 %idxprom45alteredBB
  store i8 48, i8* %arrayidx46alteredBB, align 1
  store i32 -1293608459, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %692 = load i8*, i8** %a.addr, align 8
  %693 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %693 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8, i8* %692, i64 %idxprom52alteredBB
  %694 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %694 to i32
  %695 = load i8*, i8** %b.addr, align 8
  %696 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %696 to i64
  %arrayidx56alteredBB = getelementptr inbounds i8, i8* %695, i64 %idxprom55alteredBB
  %697 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %697 to i32
  %cmp58alteredBB = icmp sge i32 %conv54alteredBB, %conv57alteredBB
  store i32 -528965941, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %698 = load i8*, i8** %a.addr, align 8
  %699 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %699 to i64
  %arrayidx72alteredBB = getelementptr inbounds i8, i8* %698, i64 %idxprom71alteredBB
  %700 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %700 to i32
  %_173 = shl i32 %conv73alteredBB, 10
  %_174 = shl i32 %conv73alteredBB, 10
  %701 = add i32 0, -1337115769
  %702 = sub i32 %701, %conv73alteredBB
  %703 = sub i32 %702, -1337115769
  %_175 = sub i32 0, %conv73alteredBB
  %704 = add i32 %703, 1564820198
  %705 = add i32 %704, 10
  %706 = sub i32 %705, 1564820198
  %gen176 = add i32 %703, 10
  %707 = sub i32 0, 10
  %708 = add i32 %conv73alteredBB, %707
  %_177 = sub i32 %conv73alteredBB, 10
  %gen178 = mul i32 %708, 10
  %_179 = shl i32 %conv73alteredBB, 10
  %_180 = shl i32 %conv73alteredBB, 10
  %709 = sub i32 0, 10
  %710 = add i32 %conv73alteredBB, %709
  %_181 = sub i32 %conv73alteredBB, 10
  %gen182 = mul i32 %710, 10
  %711 = sub i32 0, 10
  %712 = sub i32 %conv73alteredBB, %711
  %add74alteredBB = add nsw i32 %conv73alteredBB, 10
  %713 = load i8*, i8** %b.addr, align 8
  %714 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %714 to i64
  %arrayidx76alteredBB = getelementptr inbounds i8, i8* %713, i64 %idxprom75alteredBB
  %715 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %715 to i32
  %716 = sub i32 0, %712
  %717 = add i32 0, %716
  %_183 = sub i32 0, %712
  %718 = sub i32 %717, 2141223443
  %719 = add i32 %718, %conv77alteredBB
  %720 = add i32 %719, 2141223443
  %gen184 = add i32 %717, %conv77alteredBB
  %721 = sub i32 %712, 1722652527
  %722 = sub i32 %721, %conv77alteredBB
  %723 = add i32 %722, 1722652527
  %_185 = sub i32 %712, %conv77alteredBB
  %gen186 = mul i32 %723, %conv77alteredBB
  %_187 = shl i32 %712, %conv77alteredBB
  %_188 = shl i32 %712, %conv77alteredBB
  %724 = sub i32 0, %conv77alteredBB
  %725 = add i32 %712, %724
  %sub78alteredBB = sub nsw i32 %712, %conv77alteredBB
  %conv79alteredBB = trunc i32 %725 to i8
  %726 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %726 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom80alteredBB
  store i8 %conv79alteredBB, i8* %arrayidx81alteredBB, align 1
  %727 = load i8*, i8** %a.addr, align 8
  %728 = load i32, i32* %i, align 4
  %729 = add i32 %728, -1341540945
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1341540945
  %_189 = sub i32 %728, 1
  %gen190 = mul i32 %731, 1
  %_191 = shl i32 %728, 1
  %732 = sub i32 %728, -1819069325
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1819069325
  %_192 = sub i32 %728, 1
  %gen193 = mul i32 %734, 1
  %_194 = shl i32 %728, 1
  %735 = sub i32 0, -195001208
  %736 = sub i32 %735, %728
  %737 = add i32 %736, -195001208
  %_195 = sub i32 0, %728
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen196 = add i32 %737, 1
  %740 = sub i32 0, 1
  %741 = add i32 %728, %740
  %sub82alteredBB = sub nsw i32 %728, 1
  %idxprom83alteredBB = sext i32 %741 to i64
  %arrayidx84alteredBB = getelementptr inbounds i8, i8* %727, i64 %idxprom83alteredBB
  %742 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %742 to i32
  %_197 = shl i32 %conv85alteredBB, 1
  %743 = sub i32 %conv85alteredBB, -1136493323
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1136493323
  %_198 = sub i32 %conv85alteredBB, 1
  %gen199 = mul i32 %745, 1
  %746 = add i32 0, -294088595
  %747 = sub i32 %746, %conv85alteredBB
  %748 = sub i32 %747, -294088595
  %_200 = sub i32 0, %conv85alteredBB
  %749 = sub i32 %748, -340380781
  %750 = add i32 %749, 1
  %751 = add i32 %750, -340380781
  %gen201 = add i32 %748, 1
  %_202 = shl i32 %conv85alteredBB, 1
  %_203 = shl i32 %conv85alteredBB, 1
  %752 = sub i32 0, 1
  %753 = add i32 %conv85alteredBB, %752
  %_204 = sub i32 %conv85alteredBB, 1
  %gen205 = mul i32 %753, 1
  %_206 = shl i32 %conv85alteredBB, 1
  %754 = add i32 %conv85alteredBB, -1065296112
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1065296112
  %sub86alteredBB = sub nsw i32 %conv85alteredBB, 1
  %conv87alteredBB = trunc i32 %756 to i8
  %757 = load i8*, i8** %a.addr, align 8
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 %758, -272659186
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -272659186
  %_207 = sub i32 %758, 1
  %gen208 = mul i32 %761, 1
  %762 = sub i32 0, %758
  %763 = add i32 0, %762
  %_209 = sub i32 0, %758
  %764 = sub i32 %763, 2037154147
  %765 = add i32 %764, 1
  %766 = add i32 %765, 2037154147
  %gen210 = add i32 %763, 1
  %_211 = shl i32 %758, 1
  %767 = sub i32 0, 1
  %768 = add i32 %758, %767
  %_212 = sub i32 %758, 1
  %gen213 = mul i32 %768, 1
  %769 = add i32 %758, -1273989647
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1273989647
  %sub88alteredBB = sub nsw i32 %758, 1
  %idxprom89alteredBB = sext i32 %771 to i64
  %arrayidx90alteredBB = getelementptr inbounds i8, i8* %757, i64 %idxprom89alteredBB
  store i8 %conv87alteredBB, i8* %arrayidx90alteredBB, align 1
  store i32 -574942026, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 13719257, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %cmp96alteredBB = icmp slt i32 %772, 100
  store i32 646442356, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  store i32 1655618951, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %cmp110alteredBB = icmp sle i32 %774, 99
  store i32 1798088654, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %775 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom113alteredBB
  %776 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %776 to i32
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv115alteredBB)
  store i32 -872749629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc117, %originalBBpart2235, %originalBB233, %for.body112, %originalBBpart2231, %originalBB229, %for.cond109, %originalBBpart2227, %originalBB225, %for.end108, %for.inc106, %if.end105, %if.then104, %for.body98, %originalBBpart2223, %originalBB221, %for.cond95, %for.end94, %for.inc92, %originalBBpart2219, %originalBB217, %if.end91, %originalBBpart2215, %originalBB172, %if.else, %if.then60, %originalBBpart2170, %originalBB168, %for.body51, %for.cond48, %if.end47, %originalBBpart2166, %originalBB164, %if.then44, %for.end38, %for.inc36, %originalBBpart2162, %originalBB145, %for.body27, %for.cond24, %if.end, %if.then, %for.end13, %originalBBpart2143, %originalBB136, %for.inc12, %for.body4, %for.cond1, %for.end, %originalBBpart2134, %originalBB121, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -582622972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -582622972, label %first
    i32 1347402571, label %originalBB
    i32 -696067598, label %originalBBpart2
    i32 -1135423518, label %for.cond
    i32 -324169432, label %for.body
    i32 687060141, label %for.cond2
    i32 -131101076, label %for.body4
    i32 -1418467970, label %for.inc
    i32 -946362650, label %originalBB16
    i32 -2105879332, label %originalBBpart224
    i32 252331, label %for.end
    i32 1426745671, label %originalBB26
    i32 1333818560, label %originalBBpart228
    i32 -1679816287, label %for.inc13
    i32 626076363, label %for.end15
    i32 -629852641, label %originalBB30
    i32 568874746, label %originalBBpart232
    i32 -1853469417, label %originalBBalteredBB
    i32 -688412692, label %originalBB16alteredBB
    i32 -2142492682, label %originalBB26alteredBB
    i32 1182278768, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 1347402571, i32 -1853469417
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num.reload48 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload48)
  %call1 = call i32 @getchar()
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -1420959481
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1420959481
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -696067598, i32 -1853469417
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1135423518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload46, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %42 = load i32, i32* %num.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -324169432, i32 626076363
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload55, align 4
  store i32 687060141, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload54, align 4
  %cmp3 = icmp slt i32 %44, 100
  %45 = select i1 %cmp3, i32 -131101076, i32 252331
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload53, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload40 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload40, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload52, align 4
  %idxprom5 = sext i32 %47 to i64
  %b.reload44 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload44, i64 0, i64 %idxprom5
  store i8 48, i8* %arrayidx6, align 1
  store i32 -1418467970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -869628355
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -869628355
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -946362650, i32 -688412692
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload51, align 4
  %76 = sub i32 %75, -1619585391
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1619585391
  %inc = add nsw i32 %75, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload50, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -494394243
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -494394243
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
  %105 = select i1 %103, i32 -2105879332, i32 -688412692
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 687060141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, -1413294036
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1413294036
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1426745671, i32 -2142492682
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.reload39 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload39, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload43 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload43, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %a.reload38 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload38, i32 0, i32 0
  %b.reload42 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload42, i32 0, i32 0
  call void @f(i8* %arraydecay10, i8* %arraydecay11)
  %call12 = call i32 @getchar()
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, -2063445247
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2063445247
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1333818560, i32 -2142492682
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1679816287, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload45, align 4
  %149 = add i32 %148, -835684104
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -835684104
  %inc14 = add nsw i32 %148, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload, align 4
  store i32 -1135423518, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, -111538993
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -111538993
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -629852641, i32 1182278768
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 568874746, i32 1182278768
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 1347402571, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload49, align 4
  %_ = shl i32 %193, 1
  %194 = add i32 %193, -1026424749
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1026424749
  %_17 = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = add i32 0, -777407364
  %198 = sub i32 %197, %193
  %199 = sub i32 %198, -777407364
  %_18 = sub i32 0, %193
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen19 = add i32 %199, 1
  %202 = add i32 %193, 1746471441
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1746471441
  %_20 = sub i32 %193, 1
  %gen21 = mul i32 %204, 1
  %_22 = shl i32 %193, 1
  %205 = sub i32 %193, -10290683
  %206 = add i32 %205, 1
  %207 = add i32 %206, -10290683
  %incalteredBB = add nsw i32 %193, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload, align 4
  store i32 -946362650, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reload37 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload37, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %b.reload41 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload41, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  call void @f(i8* %arraydecay10alteredBB, i8* %arraydecay11alteredBB)
  %call12alteredBB = call i32 @getchar()
  store i32 1426745671, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -629852641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB30, %for.end15, %for.inc13, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB16, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
