; ModuleID = 'source-C-CXX/95/1059.c'
source_filename = "source-C-CXX/95/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %e, align 4
  %0 = load i32, i32* %e, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %e, align 4
  %4 = zext i32 %3 to i64
  %vla3 = alloca i32, i64 %4, align 16
  store i32 0, i32* %g, align 4
  %switchVar = alloca i32
  store i32 1857259816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 1857259816, label %for.cond
    i32 1537522706, label %for.body
    i32 -1092841727, label %for.inc
    i32 2121610964, label %for.end
    i32 -826568706, label %for.cond5
    i32 863867422, label %for.body8
    i32 2071176763, label %for.inc14
    i32 -1592935106, label %for.end16
    i32 -1371204044, label %if.then
    i32 -501688364, label %if.else
    i32 710260767, label %originalBB
    i32 430550358, label %originalBBpart2
    i32 314776117, label %if.then23
    i32 -1215944171, label %originalBB114
    i32 1838937944, label %originalBBpart2162
    i32 -127681503, label %if.else31
    i32 -1159034708, label %originalBB164
    i32 1897538747, label %originalBBpart2166
    i32 -76631800, label %for.cond32
    i32 1055645749, label %for.body35
    i32 -1217373527, label %if.then42
    i32 1885839054, label %if.else55
    i32 275684307, label %if.then59
    i32 685138836, label %originalBB168
    i32 826700173, label %originalBBpart2267
    i32 1155021085, label %if.else84
    i32 1002861758, label %if.end
    i32 -1152756510, label %if.end90
    i32 1406502526, label %for.inc91
    i32 964265293, label %for.end93
    i32 -1987176186, label %if.then97
    i32 -453805959, label %if.end100
    i32 2031664398, label %for.cond101
    i32 1087318339, label %for.body104
    i32 1765641994, label %for.inc108
    i32 -2039438194, label %for.end110
    i32 970418173, label %originalBB269
    i32 1655746635, label %originalBBpart2271
    i32 -1302552405, label %if.end112
    i32 -954181240, label %originalBB273
    i32 -168855938, label %originalBBpart2275
    i32 -595488292, label %if.end113
    i32 1927888523, label %originalBBalteredBB
    i32 -765669705, label %originalBB114alteredBB
    i32 1466114978, label %originalBB164alteredBB
    i32 1194180909, label %originalBB168alteredBB
    i32 -936313163, label %originalBB269alteredBB
    i32 1327301060, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %g, align 4
  %6 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1537522706, i32 2121610964
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %g, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla3, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1092841727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %g, align 4
  %10 = sub i32 %9, 474783289
  %11 = add i32 %10, 1
  %12 = add i32 %11, 474783289
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %g, align 4
  store i32 1857259816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -826568706, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %g, align 4
  %14 = load i32, i32* %e, align 4
  %cmp6 = icmp slt i32 %13, %14
  %15 = select i1 %cmp6, i32 863867422, i32 -1592935106
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %g, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %17 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %17 to i32
  %18 = add i32 %conv11, -472155303
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, -472155303
  %sub = sub nsw i32 %conv11, 48
  %21 = load i32, i32* %g, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  store i32 %20, i32* %arrayidx13, align 4
  store i32 2071176763, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %22 = load i32, i32* %g, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc15 = add nsw i32 %22, 1
  store i32 %24, i32* %g, align 4
  store i32 -826568706, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %25 = load i32, i32* %e, align 4
  %cmp17 = icmp eq i32 %25, 1
  %26 = select i1 %cmp17, i32 -1371204044, i32 -501688364
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 0
  %27 = load i32, i32* %arrayidx19, align 16
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %27)
  store i32 -595488292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 710260767, i32 1927888523
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %e, align 4
  %cmp21 = icmp eq i32 %54, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 430550358, i32 1927888523
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %69 = select i1 %cmp21.reload, i32 314776117, i32 -127681503
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1643080405
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1643080405
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1215944171, i32 -765669705
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 0
  %85 = load i32, i32* %arrayidx24, align 16
  %mul = mul nsw i32 %85, 10
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 1
  %86 = load i32, i32* %arrayidx25, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %mul, %87
  %add = add nsw i32 %mul, %86
  %div = sdiv i32 %88, 13
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 0
  %89 = load i32, i32* %arrayidx26, align 16
  %mul27 = mul nsw i32 %89, 10
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 1
  %90 = load i32, i32* %arrayidx28, align 4
  %91 = add i32 %mul27, 1727931615
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 1727931615
  %add29 = add nsw i32 %mul27, %90
  %rem = srem i32 %93, 13
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %rem)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 460159932
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 460159932
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1838937944, i32 -765669705
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1302552405, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1525382913
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1525382913
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1159034708, i32 1466114978
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %d, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -502303404
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -502303404
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 1897538747, i32 1466114978
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -76631800, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %152 = load i32, i32* %e, align 4
  %cmp33 = icmp slt i32 %151, %152
  %153 = select i1 %cmp33, i32 1055645749, i32 964265293
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %154 = load i32, i32* %d, align 4
  %mul36 = mul nsw i32 %154, 10
  %155 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %156 = load i32, i32* %arrayidx38, align 4
  %157 = sub i32 0, %mul36
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add39 = add nsw i32 %mul36, %156
  %cmp40 = icmp sge i32 %160, 13
  %161 = select i1 %cmp40, i32 -1217373527, i32 1885839054
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %mul43 = mul nsw i32 %162, 10
  %163 = load i32, i32* %b, align 4
  %idxprom44 = sext i32 %163 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %164 = load i32, i32* %arrayidx45, align 4
  %165 = sub i32 %mul43, -1941682316
  %166 = add i32 %165, %164
  %167 = add i32 %166, -1941682316
  %add46 = add nsw i32 %mul43, %164
  %div47 = sdiv i32 %167, 13
  %168 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %168 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom48
  store i32 %div47, i32* %arrayidx49, align 4
  %169 = load i32, i32* %d, align 4
  %mul50 = mul nsw i32 %169, 10
  %170 = load i32, i32* %b, align 4
  %idxprom51 = sext i32 %170 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %171 = load i32, i32* %arrayidx52, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %mul50, %172
  %add53 = add nsw i32 %mul50, %171
  %rem54 = srem i32 %173, 13
  store i32 %rem54, i32* %d, align 4
  store i32 -1152756510, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %175 = load i32, i32* %e, align 4
  %176 = sub i32 %175, -556294267
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -556294267
  %sub56 = sub nsw i32 %175, 1
  %cmp57 = icmp slt i32 %174, %178
  %179 = select i1 %cmp57, i32 275684307, i32 1155021085
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -933008628
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -933008628
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 685138836, i32 1194180909
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %mul60 = mul nsw i32 %195, 100
  %196 = load i32, i32* %b, align 4
  %idxprom61 = sext i32 %196 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %idxprom61
  %197 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 %197, 10
  %198 = sub i32 0, %mul60
  %199 = sub i32 0, %mul63
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add64 = add nsw i32 %mul60, %mul63
  %202 = load i32, i32* %b, align 4
  %203 = add i32 %202, -1978993721
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1978993721
  %add65 = add nsw i32 %202, 1
  %idxprom66 = sext i32 %205 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %idxprom66
  %206 = load i32, i32* %arrayidx67, align 4
  %207 = add i32 %201, 1728804399
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 1728804399
  %add68 = add nsw i32 %201, %206
  %div69 = sdiv i32 %209, 13
  %210 = load i32, i32* %b, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add70 = add nsw i32 %210, 1
  %idxprom71 = sext i32 %212 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom71
  store i32 %div69, i32* %arrayidx72, align 4
  %213 = load i32, i32* %d, align 4
  %mul73 = mul nsw i32 %213, 100
  %214 = load i32, i32* %b, align 4
  %idxprom74 = sext i32 %214 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %idxprom74
  %215 = load i32, i32* %arrayidx75, align 4
  %mul76 = mul nsw i32 %215, 10
  %216 = sub i32 0, %mul76
  %217 = sub i32 %mul73, %216
  %add77 = add nsw i32 %mul73, %mul76
  %218 = load i32, i32* %b, align 4
  %219 = sub i32 %218, -921503907
  %220 = add i32 %219, 1
  %221 = add i32 %220, -921503907
  %add78 = add nsw i32 %218, 1
  %idxprom79 = sext i32 %221 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla, i64 %idxprom79
  %222 = load i32, i32* %arrayidx80, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %217, %223
  %add81 = add nsw i32 %217, %222
  %rem82 = srem i32 %224, 13
  store i32 %rem82, i32* %d, align 4
  %225 = load i32, i32* %b, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc83 = add nsw i32 %225, 1
  store i32 %227, i32* %b, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 91005528
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 91005528
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 826700173, i32 1194180909
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1002861758, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %243 = load i32, i32* %d, align 4
  %mul85 = mul nsw i32 %243, 10
  %244 = load i32, i32* %b, align 4
  %idxprom86 = sext i32 %244 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla, i64 %idxprom86
  %245 = load i32, i32* %arrayidx87, align 4
  %246 = sub i32 %mul85, 1345302995
  %247 = add i32 %246, %245
  %248 = add i32 %247, 1345302995
  %add88 = add nsw i32 %mul85, %245
  store i32 %248, i32* %d, align 4
  %249 = load i32, i32* %b, align 4
  %250 = add i32 %249, -1522612590
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1522612590
  %inc89 = add nsw i32 %249, 1
  store i32 %252, i32* %b, align 4
  store i32 1002861758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1152756510, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1406502526, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc92 = add nsw i32 %253, 1
  store i32 %257, i32* %b, align 4
  store i32 -76631800, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds i32, i32* %vla3, i64 1
  %258 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %258, 0
  %259 = select i1 %cmp95, i32 -1987176186, i32 -453805959
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds i32, i32* %vla3, i64 1
  %260 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  store i32 -453805959, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 2, i32* %f, align 4
  store i32 2031664398, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %261 = load i32, i32* %f, align 4
  %262 = load i32, i32* %e, align 4
  %cmp102 = icmp slt i32 %261, %262
  %263 = select i1 %cmp102, i32 1087318339, i32 -2039438194
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %264 = load i32, i32* %f, align 4
  %idxprom105 = sext i32 %264 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom105
  %265 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 1765641994, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %266 = load i32, i32* %f, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc109 = add nsw i32 %266, 1
  store i32 %270, i32* %f, align 4
  store i32 2031664398, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 970418173, i32 -936313163
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %297 = load i32, i32* %d, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %297)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1655746635, i32 -936313163
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1302552405, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -873259468
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -873259468
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -954181240, i32 1327301060
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -168855938, i32 1327301060
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -595488292, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %365 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %365)
  %366 = load i32, i32* %retval, align 4
  ret i32 %366

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %e, align 4
  %cmp21alteredBB = icmp eq i32 %367, 2
  store i32 710260767, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %368 = load i32, i32* %arrayidx24alteredBB, align 16
  %369 = sub i32 0, 1613943037
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 1613943037
  %_ = sub i32 0, %368
  %372 = add i32 %371, -1374703355
  %373 = add i32 %372, 10
  %374 = sub i32 %373, -1374703355
  %gen = add i32 %371, 10
  %375 = sub i32 0, 10
  %376 = add i32 %368, %375
  %_115 = sub i32 %368, 10
  %gen116 = mul i32 %376, 10
  %377 = add i32 0, -400363651
  %378 = sub i32 %377, %368
  %379 = sub i32 %378, -400363651
  %_117 = sub i32 0, %368
  %380 = add i32 %379, 1865028935
  %381 = add i32 %380, 10
  %382 = sub i32 %381, 1865028935
  %gen118 = add i32 %379, 10
  %_119 = shl i32 %368, 10
  %383 = sub i32 0, 10
  %384 = add i32 %368, %383
  %_120 = sub i32 %368, 10
  %gen121 = mul i32 %384, 10
  %385 = sub i32 0, -1422946313
  %386 = sub i32 %385, %368
  %387 = add i32 %386, -1422946313
  %_122 = sub i32 0, %368
  %388 = sub i32 %387, 889877015
  %389 = add i32 %388, 10
  %390 = add i32 %389, 889877015
  %gen123 = add i32 %387, 10
  %mulalteredBB = mul nsw i32 %368, 10
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %391 = load i32, i32* %arrayidx25alteredBB, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %mulalteredBB, %392
  %_124 = sub i32 %mulalteredBB, %391
  %gen125 = mul i32 %393, %391
  %_126 = shl i32 %mulalteredBB, %391
  %394 = add i32 %mulalteredBB, 1897467217
  %395 = sub i32 %394, %391
  %396 = sub i32 %395, 1897467217
  %_127 = sub i32 %mulalteredBB, %391
  %gen128 = mul i32 %396, %391
  %397 = sub i32 0, %mulalteredBB
  %398 = sub i32 0, %391
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %addalteredBB = add nsw i32 %mulalteredBB, %391
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_129 = sub i32 0, %400
  %403 = add i32 %402, -1114976174
  %404 = add i32 %403, 13
  %405 = sub i32 %404, -1114976174
  %gen130 = add i32 %402, 13
  %_131 = shl i32 %400, 13
  %divalteredBB = sdiv i32 %400, 13
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %406 = load i32, i32* %arrayidx26alteredBB, align 16
  %407 = sub i32 0, 10
  %408 = add i32 %406, %407
  %_132 = sub i32 %406, 10
  %gen133 = mul i32 %408, 10
  %409 = add i32 0, -635036946
  %410 = sub i32 %409, %406
  %411 = sub i32 %410, -635036946
  %_134 = sub i32 0, %406
  %412 = sub i32 0, %411
  %413 = sub i32 0, 10
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen135 = add i32 %411, 10
  %416 = sub i32 %406, 1552128449
  %417 = sub i32 %416, 10
  %418 = add i32 %417, 1552128449
  %_136 = sub i32 %406, 10
  %gen137 = mul i32 %418, 10
  %419 = sub i32 %406, 1992863048
  %420 = sub i32 %419, 10
  %421 = add i32 %420, 1992863048
  %_138 = sub i32 %406, 10
  %gen139 = mul i32 %421, 10
  %422 = sub i32 0, 1024569081
  %423 = sub i32 %422, %406
  %424 = add i32 %423, 1024569081
  %_140 = sub i32 0, %406
  %425 = add i32 %424, 178697170
  %426 = add i32 %425, 10
  %427 = sub i32 %426, 178697170
  %gen141 = add i32 %424, 10
  %428 = sub i32 0, -734704875
  %429 = sub i32 %428, %406
  %430 = add i32 %429, -734704875
  %_142 = sub i32 0, %406
  %431 = sub i32 %430, -1863636985
  %432 = add i32 %431, 10
  %433 = add i32 %432, -1863636985
  %gen143 = add i32 %430, 10
  %434 = sub i32 0, %406
  %435 = add i32 0, %434
  %_144 = sub i32 0, %406
  %436 = sub i32 0, %435
  %437 = sub i32 0, 10
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen145 = add i32 %435, 10
  %440 = sub i32 %406, 2100056475
  %441 = sub i32 %440, 10
  %442 = add i32 %441, 2100056475
  %_146 = sub i32 %406, 10
  %gen147 = mul i32 %442, 10
  %mul27alteredBB = mul nsw i32 %406, 10
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %443 = load i32, i32* %arrayidx28alteredBB, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %mul27alteredBB, %444
  %_148 = sub i32 %mul27alteredBB, %443
  %gen149 = mul i32 %445, %443
  %446 = add i32 0, -653111162
  %447 = sub i32 %446, %mul27alteredBB
  %448 = sub i32 %447, -653111162
  %_150 = sub i32 0, %mul27alteredBB
  %449 = sub i32 0, %448
  %450 = sub i32 0, %443
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen151 = add i32 %448, %443
  %453 = add i32 %mul27alteredBB, -540539330
  %454 = sub i32 %453, %443
  %455 = sub i32 %454, -540539330
  %_152 = sub i32 %mul27alteredBB, %443
  %gen153 = mul i32 %455, %443
  %456 = sub i32 %mul27alteredBB, 1588305866
  %457 = sub i32 %456, %443
  %458 = add i32 %457, 1588305866
  %_154 = sub i32 %mul27alteredBB, %443
  %gen155 = mul i32 %458, %443
  %459 = sub i32 0, %443
  %460 = add i32 %mul27alteredBB, %459
  %_156 = sub i32 %mul27alteredBB, %443
  %gen157 = mul i32 %460, %443
  %461 = sub i32 0, %443
  %462 = add i32 %mul27alteredBB, %461
  %_158 = sub i32 %mul27alteredBB, %443
  %gen159 = mul i32 %462, %443
  %463 = add i32 %mul27alteredBB, 2118068482
  %464 = add i32 %463, %443
  %465 = sub i32 %464, 2118068482
  %add29alteredBB = add nsw i32 %mul27alteredBB, %443
  %_160 = shl i32 %465, 13
  %remalteredBB = srem i32 %465, 13
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB, i32 %remalteredBB)
  store i32 -1215944171, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %d, align 4
  store i32 -1159034708, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %d, align 4
  %_169 = shl i32 %466, 100
  %_170 = shl i32 %466, 100
  %mul60alteredBB = mul nsw i32 %466, 100
  %467 = load i32, i32* %b, align 4
  %idxprom61alteredBB = sext i32 %467 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom61alteredBB
  %468 = load i32, i32* %arrayidx62alteredBB, align 4
  %_171 = shl i32 %468, 10
  %_172 = shl i32 %468, 10
  %469 = add i32 0, -291590220
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -291590220
  %_173 = sub i32 0, %468
  %472 = sub i32 0, 10
  %473 = sub i32 %471, %472
  %gen174 = add i32 %471, 10
  %474 = sub i32 0, %468
  %475 = add i32 0, %474
  %_175 = sub i32 0, %468
  %476 = sub i32 0, 10
  %477 = sub i32 %475, %476
  %gen176 = add i32 %475, 10
  %_177 = shl i32 %468, 10
  %_178 = shl i32 %468, 10
  %478 = sub i32 0, %468
  %479 = add i32 0, %478
  %_179 = sub i32 0, %468
  %480 = add i32 %479, 873234451
  %481 = add i32 %480, 10
  %482 = sub i32 %481, 873234451
  %gen180 = add i32 %479, 10
  %483 = add i32 0, 1871052337
  %484 = sub i32 %483, %468
  %485 = sub i32 %484, 1871052337
  %_181 = sub i32 0, %468
  %486 = sub i32 0, 10
  %487 = sub i32 %485, %486
  %gen182 = add i32 %485, 10
  %488 = sub i32 0, %468
  %489 = add i32 0, %488
  %_183 = sub i32 0, %468
  %490 = sub i32 0, 10
  %491 = sub i32 %489, %490
  %gen184 = add i32 %489, 10
  %mul63alteredBB = mul nsw i32 %468, 10
  %_185 = shl i32 %mul60alteredBB, %mul63alteredBB
  %_186 = shl i32 %mul60alteredBB, %mul63alteredBB
  %492 = sub i32 %mul60alteredBB, -1333631607
  %493 = add i32 %492, %mul63alteredBB
  %494 = add i32 %493, -1333631607
  %add64alteredBB = add nsw i32 %mul60alteredBB, %mul63alteredBB
  %495 = load i32, i32* %b, align 4
  %_187 = shl i32 %495, 1
  %496 = sub i32 %495, -44292336
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -44292336
  %_188 = sub i32 %495, 1
  %gen189 = mul i32 %498, 1
  %499 = add i32 %495, 16413739
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 16413739
  %_190 = sub i32 %495, 1
  %gen191 = mul i32 %501, 1
  %502 = add i32 0, 1952547575
  %503 = sub i32 %502, %495
  %504 = sub i32 %503, 1952547575
  %_192 = sub i32 0, %495
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen193 = add i32 %504, 1
  %_194 = shl i32 %495, 1
  %509 = sub i32 0, 1
  %510 = add i32 %495, %509
  %_195 = sub i32 %495, 1
  %gen196 = mul i32 %510, 1
  %511 = sub i32 %495, 792398012
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 792398012
  %_197 = sub i32 %495, 1
  %gen198 = mul i32 %513, 1
  %514 = sub i32 0, %495
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add65alteredBB = add nsw i32 %495, 1
  %idxprom66alteredBB = sext i32 %517 to i64
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom66alteredBB
  %518 = load i32, i32* %arrayidx67alteredBB, align 4
  %519 = sub i32 %494, 503609777
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 503609777
  %_199 = sub i32 %494, %518
  %gen200 = mul i32 %521, %518
  %522 = sub i32 0, %494
  %523 = sub i32 0, %518
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add68alteredBB = add nsw i32 %494, %518
  %_201 = shl i32 %525, 13
  %526 = add i32 0, 428051027
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 428051027
  %_202 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 13
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen203 = add i32 %528, 13
  %_204 = shl i32 %525, 13
  %533 = sub i32 0, %525
  %534 = add i32 0, %533
  %_205 = sub i32 0, %525
  %535 = add i32 %534, 367009657
  %536 = add i32 %535, 13
  %537 = sub i32 %536, 367009657
  %gen206 = add i32 %534, 13
  %538 = sub i32 0, 1246571205
  %539 = sub i32 %538, %525
  %540 = add i32 %539, 1246571205
  %_207 = sub i32 0, %525
  %541 = sub i32 %540, -1444496688
  %542 = add i32 %541, 13
  %543 = add i32 %542, -1444496688
  %gen208 = add i32 %540, 13
  %div69alteredBB = sdiv i32 %525, 13
  %544 = load i32, i32* %b, align 4
  %545 = add i32 %544, -1421308344
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1421308344
  %_209 = sub i32 %544, 1
  %gen210 = mul i32 %547, 1
  %_211 = shl i32 %544, 1
  %_212 = shl i32 %544, 1
  %548 = sub i32 0, 1765389821
  %549 = sub i32 %548, %544
  %550 = add i32 %549, 1765389821
  %_213 = sub i32 0, %544
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen214 = add i32 %550, 1
  %_215 = shl i32 %544, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %544, %555
  %add70alteredBB = add nsw i32 %544, 1
  %idxprom71alteredBB = sext i32 %556 to i64
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom71alteredBB
  store i32 %div69alteredBB, i32* %arrayidx72alteredBB, align 4
  %557 = load i32, i32* %d, align 4
  %_216 = shl i32 %557, 100
  %558 = add i32 %557, 1106978664
  %559 = sub i32 %558, 100
  %560 = sub i32 %559, 1106978664
  %_217 = sub i32 %557, 100
  %gen218 = mul i32 %560, 100
  %561 = add i32 0, -2087078109
  %562 = sub i32 %561, %557
  %563 = sub i32 %562, -2087078109
  %_219 = sub i32 0, %557
  %564 = sub i32 0, 100
  %565 = sub i32 %563, %564
  %gen220 = add i32 %563, 100
  %566 = add i32 %557, -1736299881
  %567 = sub i32 %566, 100
  %568 = sub i32 %567, -1736299881
  %_221 = sub i32 %557, 100
  %gen222 = mul i32 %568, 100
  %_223 = shl i32 %557, 100
  %mul73alteredBB = mul nsw i32 %557, 100
  %569 = load i32, i32* %b, align 4
  %idxprom74alteredBB = sext i32 %569 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom74alteredBB
  %570 = load i32, i32* %arrayidx75alteredBB, align 4
  %571 = sub i32 0, 10
  %572 = add i32 %570, %571
  %_224 = sub i32 %570, 10
  %gen225 = mul i32 %572, 10
  %_226 = shl i32 %570, 10
  %_227 = shl i32 %570, 10
  %573 = sub i32 0, 10
  %574 = add i32 %570, %573
  %_228 = sub i32 %570, 10
  %gen229 = mul i32 %574, 10
  %mul76alteredBB = mul nsw i32 %570, 10
  %_230 = shl i32 %mul73alteredBB, %mul76alteredBB
  %575 = sub i32 %mul73alteredBB, 238642319
  %576 = add i32 %575, %mul76alteredBB
  %577 = add i32 %576, 238642319
  %add77alteredBB = add nsw i32 %mul73alteredBB, %mul76alteredBB
  %578 = load i32, i32* %b, align 4
  %579 = add i32 %578, -1707857581
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1707857581
  %_231 = sub i32 %578, 1
  %gen232 = mul i32 %581, 1
  %582 = add i32 0, 1299347178
  %583 = sub i32 %582, %578
  %584 = sub i32 %583, 1299347178
  %_233 = sub i32 0, %578
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen234 = add i32 %584, 1
  %587 = add i32 0, 534557663
  %588 = sub i32 %587, %578
  %589 = sub i32 %588, 534557663
  %_235 = sub i32 0, %578
  %590 = add i32 %589, 1844775419
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1844775419
  %gen236 = add i32 %589, 1
  %_237 = shl i32 %578, 1
  %593 = add i32 %578, -1688896001
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1688896001
  %_238 = sub i32 %578, 1
  %gen239 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %578, %596
  %_240 = sub i32 %578, 1
  %gen241 = mul i32 %597, 1
  %598 = sub i32 %578, -1405558396
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1405558396
  %add78alteredBB = add nsw i32 %578, 1
  %idxprom79alteredBB = sext i32 %600 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom79alteredBB
  %601 = load i32, i32* %arrayidx80alteredBB, align 4
  %_242 = shl i32 %577, %601
  %_243 = shl i32 %577, %601
  %602 = add i32 %577, -876751601
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -876751601
  %_244 = sub i32 %577, %601
  %gen245 = mul i32 %604, %601
  %_246 = shl i32 %577, %601
  %605 = sub i32 0, 180741255
  %606 = sub i32 %605, %577
  %607 = add i32 %606, 180741255
  %_247 = sub i32 0, %577
  %608 = sub i32 %607, 793584658
  %609 = add i32 %608, %601
  %610 = add i32 %609, 793584658
  %gen248 = add i32 %607, %601
  %611 = add i32 %577, 1061458274
  %612 = add i32 %611, %601
  %613 = sub i32 %612, 1061458274
  %add81alteredBB = add nsw i32 %577, %601
  %_249 = shl i32 %613, 13
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_250 = sub i32 0, %613
  %616 = add i32 %615, 362739925
  %617 = add i32 %616, 13
  %618 = sub i32 %617, 362739925
  %gen251 = add i32 %615, 13
  %619 = sub i32 %613, 1574909674
  %620 = sub i32 %619, 13
  %621 = add i32 %620, 1574909674
  %_252 = sub i32 %613, 13
  %gen253 = mul i32 %621, 13
  %622 = add i32 %613, -928209139
  %623 = sub i32 %622, 13
  %624 = sub i32 %623, -928209139
  %_254 = sub i32 %613, 13
  %gen255 = mul i32 %624, 13
  %_256 = shl i32 %613, 13
  %625 = add i32 %613, -375168388
  %626 = sub i32 %625, 13
  %627 = sub i32 %626, -375168388
  %_257 = sub i32 %613, 13
  %gen258 = mul i32 %627, 13
  %628 = sub i32 %613, -590166808
  %629 = sub i32 %628, 13
  %630 = add i32 %629, -590166808
  %_259 = sub i32 %613, 13
  %gen260 = mul i32 %630, 13
  %rem82alteredBB = srem i32 %613, 13
  store i32 %rem82alteredBB, i32* %d, align 4
  %631 = load i32, i32* %b, align 4
  %632 = add i32 %631, -253714791
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -253714791
  %_261 = sub i32 %631, 1
  %gen262 = mul i32 %634, 1
  %_263 = shl i32 %631, 1
  %635 = sub i32 0, 1234249656
  %636 = sub i32 %635, %631
  %637 = add i32 %636, 1234249656
  %_264 = sub i32 0, %631
  %638 = add i32 %637, -435537559
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -435537559
  %gen265 = add i32 %637, 1
  %641 = sub i32 %631, 807836910
  %642 = add i32 %641, 1
  %643 = add i32 %642, 807836910
  %inc83alteredBB = add nsw i32 %631, 1
  store i32 %643, i32* %b, align 4
  store i32 685138836, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %d, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %644)
  store i32 970418173, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -954181240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2275, %originalBB273, %if.end112, %originalBBpart2271, %originalBB269, %for.end110, %for.inc108, %for.body104, %for.cond101, %if.end100, %if.then97, %for.end93, %for.inc91, %if.end90, %if.end, %if.else84, %originalBBpart2267, %originalBB168, %if.then59, %if.else55, %if.then42, %for.body35, %for.cond32, %originalBBpart2166, %originalBB164, %if.else31, %originalBBpart2162, %originalBB114, %if.then23, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end16, %for.inc14, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
