; ModuleID = 'source-C-CXX/90/1022.c'
source_filename = "source-C-CXX/90/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s = alloca [102 x i8], align 16
  %s1 = alloca [102 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2130461472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 2130461472, label %for.cond
    i32 1254098808, label %originalBB
    i32 -1849367405, label %originalBBpart2
    i32 783612842, label %for.body
    i32 -2070365324, label %originalBB33
    i32 -220260404, label %originalBBpart250
    i32 -1795674639, label %for.inc
    i32 -247638907, label %for.end
    i32 1959489886, label %for.cond14
    i32 -719601636, label %for.body17
    i32 -901010552, label %originalBB52
    i32 -792436056, label %originalBBpart254
    i32 -563031304, label %for.inc22
    i32 -208818663, label %originalBB56
    i32 -613064200, label %originalBBpart263
    i32 790969323, label %for.end24
    i32 444444371, label %originalBBalteredBB
    i32 233418447, label %originalBB33alteredBB
    i32 1063399814, label %originalBB52alteredBB
    i32 648891756, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -586698607
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -586698607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1254098808, i32 444444371
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  store i8 %16, i8* %c, align 1
  %conv3 = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1849367405, i32 444444371
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 783612842, i32 -247638907
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 628325487
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 628325487
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2070365324, i32 233418447
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 1641084044
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1641084044
  %sub = sub nsw i32 %59, 1
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom5
  %63 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %63 to i32
  %64 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom8
  %65 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %65 to i32
  %66 = sub i32 0, %conv10
  %67 = sub i32 %conv7, %66
  %add = add nsw i32 %conv7, %conv10
  %conv11 = trunc i32 %67 to i8
  %68 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -2082621516
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2082621516
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -220260404, i32 233418447
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1795674639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 2130461472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1959489886, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %len, align 4
  %cmp15 = icmp slt i32 %101, %102
  %103 = select i1 %cmp15, i32 -719601636, i32 790969323
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1582835201
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1582835201
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -901010552, i32 1063399814
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom18
  %132 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %132 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 855137685
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 855137685
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -792436056, i32 1063399814
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -563031304, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1019231240
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1019231240
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -208818663, i32 648891756
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -200362509
  %177 = add i32 %176, 1
  %178 = add i32 %177, -200362509
  %inc23 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -613064200, i32 648891756
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1959489886, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  %205 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %205 to i32
  %206 = load i32, i32* %len, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub27 = sub nsw i32 %206, 1
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom28
  %209 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %209 to i32
  %210 = sub i32 0, %conv30
  %211 = sub i32 %conv26, %210
  %add31 = add nsw i32 %conv26, %conv30
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %213 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %213, i8* %c, align 1
  %conv3alteredBB = sext i8 %213 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 1254098808, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %_ = shl i32 %214, 1
  %215 = add i32 %214, -593884981
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -593884981
  %_34 = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 %214, 2002922932
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2002922932
  %subalteredBB = sub nsw i32 %214, 1
  %idxprom5alteredBB = sext i32 %220 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %221 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %221 to i32
  %222 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %222 to i64
  %arrayidx9alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %223 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %223 to i32
  %224 = sub i32 0, %conv7alteredBB
  %225 = add i32 0, %224
  %_35 = sub i32 0, %conv7alteredBB
  %226 = sub i32 0, %225
  %227 = sub i32 0, %conv10alteredBB
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen36 = add i32 %225, %conv10alteredBB
  %230 = sub i32 0, %conv7alteredBB
  %231 = add i32 0, %230
  %_37 = sub i32 0, %conv7alteredBB
  %232 = sub i32 0, %231
  %233 = sub i32 0, %conv10alteredBB
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen38 = add i32 %231, %conv10alteredBB
  %236 = sub i32 0, 2011058406
  %237 = sub i32 %236, %conv7alteredBB
  %238 = add i32 %237, 2011058406
  %_39 = sub i32 0, %conv7alteredBB
  %239 = sub i32 0, %conv10alteredBB
  %240 = sub i32 %238, %239
  %gen40 = add i32 %238, %conv10alteredBB
  %241 = add i32 %conv7alteredBB, 257653152
  %242 = sub i32 %241, %conv10alteredBB
  %243 = sub i32 %242, 257653152
  %_41 = sub i32 %conv7alteredBB, %conv10alteredBB
  %gen42 = mul i32 %243, %conv10alteredBB
  %244 = add i32 %conv7alteredBB, 557991274
  %245 = sub i32 %244, %conv10alteredBB
  %246 = sub i32 %245, 557991274
  %_43 = sub i32 %conv7alteredBB, %conv10alteredBB
  %gen44 = mul i32 %246, %conv10alteredBB
  %247 = sub i32 0, %conv10alteredBB
  %248 = add i32 %conv7alteredBB, %247
  %_45 = sub i32 %conv7alteredBB, %conv10alteredBB
  %gen46 = mul i32 %248, %conv10alteredBB
  %249 = sub i32 0, -1784406786
  %250 = sub i32 %249, %conv7alteredBB
  %251 = add i32 %250, -1784406786
  %_47 = sub i32 0, %conv7alteredBB
  %252 = sub i32 0, %251
  %253 = sub i32 0, %conv10alteredBB
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen48 = add i32 %251, %conv10alteredBB
  %256 = sub i32 %conv7alteredBB, -1785847704
  %257 = add i32 %256, %conv10alteredBB
  %258 = add i32 %257, -1785847704
  %addalteredBB = add nsw i32 %conv7alteredBB, %conv10alteredBB
  %conv11alteredBB = trunc i32 %258 to i8
  %259 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %259 to i64
  %arrayidx13alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -2070365324, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %260 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom18alteredBB
  %261 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %261 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20alteredBB)
  store i32 -901010552, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 0, -1224655815
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -1224655815
  %_57 = sub i32 0, %262
  %266 = add i32 %265, 920101794
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 920101794
  %gen58 = add i32 %265, 1
  %269 = sub i32 %262, -231143927
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -231143927
  %_59 = sub i32 %262, 1
  %gen60 = mul i32 %271, 1
  %_61 = shl i32 %262, 1
  %272 = sub i32 0, %262
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc23alteredBB = add nsw i32 %262, 1
  store i32 %275, i32* %i, align 4
  store i32 -208818663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB56, %for.inc22, %originalBBpart254, %originalBB52, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart250, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
