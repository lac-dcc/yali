; ModuleID = 'source-C-CXX/102/1.c'
source_filename = "source-C-CXX/102/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(%c,%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %t = alloca i8, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -655386605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -655386605, label %while.body
    i32 -1362381093, label %originalBB
    i32 -353003565, label %originalBBpart2
    i32 1176934567, label %if.then
    i32 1865793234, label %if.end
    i32 -1239403491, label %if.then6
    i32 946921947, label %land.lhs.true
    i32 -898294793, label %if.then17
    i32 -1029572683, label %if.else
    i32 264553025, label %originalBB59
    i32 -922702376, label %originalBBpart271
    i32 -1899052544, label %if.end24
    i32 890054953, label %if.else25
    i32 -1805217042, label %land.lhs.true31
    i32 377334788, label %originalBB73
    i32 -79278538, label %originalBBpart275
    i32 -1739174809, label %if.then37
    i32 813346330, label %if.else40
    i32 660942307, label %originalBB77
    i32 1363585798, label %originalBBpart290
    i32 -169928265, label %if.end47
    i32 -831121180, label %if.then52
    i32 193877545, label %if.else53
    i32 -2098637345, label %if.end56
    i32 -1021120848, label %if.end57
    i32 345635727, label %while.end
    i32 -2062512022, label %originalBBalteredBB
    i32 -693878808, label %originalBB59alteredBB
    i32 -2000146537, label %originalBB73alteredBB
    i32 149098617, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 187648550
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 187648550
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
  %26 = select i1 %24, i32 -1362381093, i32 -2062512022
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 0
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
  %42 = select i1 %40, i32 -353003565, i32 -2062512022
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1176934567, i32 1865793234
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i8, i8* %c, align 1
  %conv2 = sext i8 %44 to i32
  %45 = load i32, i32* %n, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %conv2, i32 %45)
  store i32 345635727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %46, 0
  %47 = select i1 %cmp4, i32 -1239403491, i32 890054953
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %50 = select i1 %cmp10, i32 946921947, i32 -1029572683
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %cmp15 = icmp slt i32 %conv14, 90
  %53 = select i1 %cmp15, i32 -898294793, i32 -1029572683
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  store i8 %55, i8* %c, align 1
  store i32 -1899052544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1163163660
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1163163660
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 264553025, i32 -693878808
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom20
  %72 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %72 to i32
  %73 = add i32 %conv22, 1801877858
  %74 = sub i32 %73, 97
  %75 = sub i32 %74, 1801877858
  %sub = sub nsw i32 %conv22, 97
  %76 = sub i32 0, 65
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 65
  %conv23 = trunc i32 %77 to i8
  store i8 %conv23, i8* %c, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1074494012
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1074494012
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -922702376, i32 -693878808
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1899052544, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -1021120848, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom26
  %94 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %94 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %95 = select i1 %cmp29, i32 -1805217042, i32 813346330
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1392432447
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1392432447
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 377334788, i32 -2000146537
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom32
  %112 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %112 to i32
  %cmp35 = icmp slt i32 %conv34, 90
  store i1 %cmp35, i1* %cmp35.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 711947
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 711947
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -79278538, i32 -2000146537
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %128 = select i1 %cmp35.reload, i32 -1739174809, i32 813346330
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom38
  %130 = load i8, i8* %arrayidx39, align 1
  store i8 %130, i8* %t, align 1
  store i32 -169928265, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 660942307, i32 149098617
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom41
  %158 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %158 to i32
  %159 = sub i32 0, 97
  %160 = add i32 %conv43, %159
  %sub44 = sub nsw i32 %conv43, 97
  %161 = add i32 %160, -1863209990
  %162 = add i32 %161, 65
  %163 = sub i32 %162, -1863209990
  %add45 = add nsw i32 %160, 65
  %conv46 = trunc i32 %163 to i8
  store i8 %conv46, i8* %t, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1970769088
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1970769088
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1363585798, i32 149098617
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -169928265, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %179 = load i8, i8* %t, align 1
  %conv48 = sext i8 %179 to i32
  %180 = load i8, i8* %c, align 1
  %conv49 = sext i8 %180 to i32
  %cmp50 = icmp eq i32 %conv48, %conv49
  %181 = select i1 %cmp50, i32 -831121180, i32 193877545
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  store i32 %184, i32* %n, align 4
  store i32 -2098637345, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %185 = load i8, i8* %c, align 1
  %conv54 = sext i8 %185 to i32
  %186 = load i32, i32* %n, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv54, i32 %186)
  %187 = load i8, i8* %t, align 1
  store i8 %187, i8* %c, align 1
  store i32 1, i32* %n, align 4
  store i32 -2098637345, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1021120848, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc58 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 -655386605, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxpromalteredBB
  %193 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %193 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1362381093, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %194 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom20alteredBB
  %195 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %195 to i32
  %196 = sub i32 %conv22alteredBB, 1888357154
  %197 = sub i32 %196, 97
  %198 = add i32 %197, 1888357154
  %_ = sub i32 %conv22alteredBB, 97
  %gen = mul i32 %198, 97
  %199 = sub i32 %conv22alteredBB, 610927114
  %200 = sub i32 %199, 97
  %201 = add i32 %200, 610927114
  %_60 = sub i32 %conv22alteredBB, 97
  %gen61 = mul i32 %201, 97
  %202 = add i32 %conv22alteredBB, -1158989207
  %203 = sub i32 %202, 97
  %204 = sub i32 %203, -1158989207
  %subalteredBB = sub nsw i32 %conv22alteredBB, 97
  %205 = sub i32 %204, 1359295827
  %206 = sub i32 %205, 65
  %207 = add i32 %206, 1359295827
  %_62 = sub i32 %204, 65
  %gen63 = mul i32 %207, 65
  %208 = sub i32 0, 65
  %209 = add i32 %204, %208
  %_64 = sub i32 %204, 65
  %gen65 = mul i32 %209, 65
  %210 = sub i32 %204, -1189961842
  %211 = sub i32 %210, 65
  %212 = add i32 %211, -1189961842
  %_66 = sub i32 %204, 65
  %gen67 = mul i32 %212, 65
  %213 = sub i32 0, -1697285840
  %214 = sub i32 %213, %204
  %215 = add i32 %214, -1697285840
  %_68 = sub i32 0, %204
  %216 = sub i32 %215, -1136779626
  %217 = add i32 %216, 65
  %218 = add i32 %217, -1136779626
  %gen69 = add i32 %215, 65
  %219 = add i32 %204, -985150639
  %220 = add i32 %219, 65
  %221 = sub i32 %220, -985150639
  %addalteredBB = add nsw i32 %204, 65
  %conv23alteredBB = trunc i32 %221 to i8
  store i8 %conv23alteredBB, i8* %c, align 1
  store i32 264553025, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %222 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom32alteredBB
  %223 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %223 to i32
  %cmp35alteredBB = icmp slt i32 %conv34alteredBB, 90
  store i32 377334788, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %224 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom41alteredBB
  %225 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %225 to i32
  %_78 = shl i32 %conv43alteredBB, 97
  %226 = sub i32 0, 1703046421
  %227 = sub i32 %226, %conv43alteredBB
  %228 = add i32 %227, 1703046421
  %_79 = sub i32 0, %conv43alteredBB
  %229 = sub i32 0, %228
  %230 = sub i32 0, 97
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen80 = add i32 %228, 97
  %_81 = shl i32 %conv43alteredBB, 97
  %233 = sub i32 0, 97
  %234 = add i32 %conv43alteredBB, %233
  %_82 = sub i32 %conv43alteredBB, 97
  %gen83 = mul i32 %234, 97
  %235 = sub i32 %conv43alteredBB, -749060882
  %236 = sub i32 %235, 97
  %237 = add i32 %236, -749060882
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 97
  %238 = add i32 0, -511963245
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -511963245
  %_84 = sub i32 0, %237
  %241 = sub i32 0, 65
  %242 = sub i32 %240, %241
  %gen85 = add i32 %240, 65
  %_86 = shl i32 %237, 65
  %243 = add i32 0, -692951868
  %244 = sub i32 %243, %237
  %245 = sub i32 %244, -692951868
  %_87 = sub i32 0, %237
  %246 = sub i32 0, %245
  %247 = sub i32 0, 65
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen88 = add i32 %245, 65
  %250 = sub i32 %237, -775448048
  %251 = add i32 %250, 65
  %252 = add i32 %251, -775448048
  %add45alteredBB = add nsw i32 %237, 65
  %conv46alteredBB = trunc i32 %252 to i8
  store i8 %conv46alteredBB, i8* %t, align 1
  store i32 660942307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end57, %if.end56, %if.else53, %if.then52, %if.end47, %originalBBpart290, %originalBB77, %if.else40, %if.then37, %originalBBpart275, %originalBB73, %land.lhs.true31, %if.else25, %if.end24, %originalBBpart271, %originalBB59, %if.else, %if.then17, %land.lhs.true, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
