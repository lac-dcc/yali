; ModuleID = 'source-C-CXX/44/455.c'
source_filename = "source-C-CXX/44/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %str1 = alloca [50 x i8], align 16
  %p1 = alloca i8*, align 8
  %str2 = alloca [50 x i8], align 16
  %p2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  store i8* %arraydecay1, i8** %p2, align 8
  %0 = load i8*, i8** %p1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %0)
  %1 = load i8*, i8** %p2, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -17469516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -17469516, label %for.cond
    i32 -312753723, label %for.body
    i32 1944207541, label %originalBB
    i32 -1056346548, label %originalBBpart2
    i32 -1051516770, label %if.then
    i32 -3697248, label %for.cond10
    i32 1223974697, label %for.body16
    i32 -1924197123, label %if.then25
    i32 1817686047, label %originalBB36
    i32 893222176, label %originalBBpart248
    i32 -63915039, label %if.else
    i32 718822978, label %if.end
    i32 -606286820, label %for.inc
    i32 90770401, label %for.end
    i32 1613611507, label %originalBB50
    i32 -44788590, label %originalBBpart252
    i32 2021089345, label %if.then29
    i32 -454665586, label %if.end30
    i32 -1688827049, label %if.end31
    i32 810849814, label %for.inc32
    i32 -1216522465, label %originalBB54
    i32 1249305269, label %originalBBpart272
    i32 485683998, label %for.end34
    i32 932181408, label %originalBBalteredBB
    i32 -58373645, label %originalBB36alteredBB
    i32 -521462621, label %originalBB50alteredBB
    i32 473775941, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %p2, align 8
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext
  %4 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -312753723, i32 485683998
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -847568251
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -847568251
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1944207541, i32 932181408
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %p2, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %22 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %21, i64 %idx.ext4
  %23 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %23 to i32
  %24 = load i8*, i8** %p1, align 8
  %25 = load i8, i8* %24, align 1
  %conv7 = sext i8 %25 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 528023850
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 528023850
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1056346548, i32 932181408
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 -1051516770, i32 -1688827049
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 -3697248, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i8*, i8** %p1, align 8
  %56 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %56 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %55, i64 %idx.ext11
  %57 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %57 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %58 = select i1 %cmp14, i32 1223974697, i32 90770401
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %59 = load i8*, i8** %p2, align 8
  %60 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %60 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %59, i64 %idx.ext17
  %61 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %61 to i32
  %62 = load i8*, i8** %p1, align 8
  %63 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %63 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %62, i64 %idx.ext20
  %64 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %64 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %65 = select i1 %cmp23, i32 -1924197123, i32 -63915039
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1817686047, i32 -58373645
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 2019803528
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 2019803528
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 893222176, i32 -58373645
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 718822978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 90770401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -606286820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc26 = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  store i32 -3697248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1613611507, i32 -521462621
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %cmp27 = icmp ne i32 %141, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1823000524
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1823000524
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -44788590, i32 -521462621
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %157 = select i1 %cmp27.reload, i32 2021089345, i32 -454665586
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 485683998, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1688827049, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 810849814, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1179063251
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1179063251
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1216522465, i32 473775941
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 972767614
  %175 = add i32 %174, 1
  %176 = add i32 %175, 972767614
  %inc33 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -517208050
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -517208050
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1249305269, i32 473775941
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -17469516, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %192 = load i32, i32* %d, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i8*, i8** %p2, align 8
  %194 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %194 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %193, i64 %idx.ext4alteredBB
  %195 = load i8, i8* %add.ptr5alteredBB, align 1
  %conv6alteredBB = sext i8 %195 to i32
  %196 = load i8*, i8** %p1, align 8
  %197 = load i8, i8* %196, align 1
  %conv7alteredBB = sext i8 %197 to i32
  %cmp8alteredBB = icmp eq i32 %conv6alteredBB, %conv7alteredBB
  store i32 1944207541, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_ = sub i32 0, %198
  %201 = sub i32 %200, -126130162
  %202 = add i32 %201, 1
  %203 = add i32 %202, -126130162
  %gen = add i32 %200, 1
  %204 = sub i32 %198, -394389504
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -394389504
  %_37 = sub i32 %198, 1
  %gen38 = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = add i32 %198, %207
  %_39 = sub i32 %198, 1
  %gen40 = mul i32 %208, 1
  %209 = sub i32 0, %198
  %210 = add i32 0, %209
  %_41 = sub i32 0, %198
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen42 = add i32 %210, 1
  %213 = add i32 0, -1668982391
  %214 = sub i32 %213, %198
  %215 = sub i32 %214, -1668982391
  %_43 = sub i32 0, %198
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen44 = add i32 %215, 1
  %218 = add i32 %198, -1517731989
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1517731989
  %_45 = sub i32 %198, 1
  %gen46 = mul i32 %220, 1
  %221 = sub i32 0, %198
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %incalteredBB = add nsw i32 %198, 1
  store i32 %224, i32* %i, align 4
  store i32 1817686047, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp ne i32 %225, 0
  store i32 1613611507, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 1074207778
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1074207778
  %_55 = sub i32 %226, 1
  %gen56 = mul i32 %229, 1
  %230 = sub i32 0, 215272076
  %231 = sub i32 %230, %226
  %232 = add i32 %231, 215272076
  %_57 = sub i32 0, %226
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen58 = add i32 %232, 1
  %235 = add i32 0, 1691279187
  %236 = sub i32 %235, %226
  %237 = sub i32 %236, 1691279187
  %_59 = sub i32 0, %226
  %238 = add i32 %237, 1088024
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1088024
  %gen60 = add i32 %237, 1
  %241 = add i32 0, 731600257
  %242 = sub i32 %241, %226
  %243 = sub i32 %242, 731600257
  %_61 = sub i32 0, %226
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen62 = add i32 %243, 1
  %_63 = shl i32 %226, 1
  %248 = sub i32 0, -1836807928
  %249 = sub i32 %248, %226
  %250 = add i32 %249, -1836807928
  %_64 = sub i32 0, %226
  %251 = add i32 %250, -706562496
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -706562496
  %gen65 = add i32 %250, 1
  %254 = add i32 %226, -1739201872
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1739201872
  %_66 = sub i32 %226, 1
  %gen67 = mul i32 %256, 1
  %257 = sub i32 %226, 1010583629
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1010583629
  %_68 = sub i32 %226, 1
  %gen69 = mul i32 %259, 1
  %_70 = shl i32 %226, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %226, %260
  %inc33alteredBB = add nsw i32 %226, 1
  store i32 %261, i32* %i, align 4
  store i32 -1216522465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB54, %for.inc32, %if.end31, %if.end30, %if.then29, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end, %if.else, %originalBBpart248, %originalBB36, %if.then25, %for.body16, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
