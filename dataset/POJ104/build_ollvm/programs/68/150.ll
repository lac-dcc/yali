; ModuleID = 'source-C-CXX/68/150.c'
source_filename = "source-C-CXX/68/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %.reg2mem309 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %f = alloca [251 x i8], align 16
  %c = alloca [252 x i32], align 16
  %d = alloca [251 x i32], align 16
  %e = alloca [252 x i32], align 16
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %y, align 4
  %arrayidx = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem309
  %switchVar = alloca i32
  store i32 -1788675898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 -1788675898, label %first
    i32 -375077871, label %if.then
    i32 -268057815, label %if.end
    i32 1771695557, label %for.cond
    i32 -749447061, label %for.body
    i32 -1176640555, label %for.inc
    i32 945586231, label %originalBB
    i32 1683054754, label %originalBBpart2
    i32 -1884779940, label %for.end
    i32 1994420457, label %for.cond23
    i32 -1893190916, label %for.body26
    i32 -1479534853, label %originalBB125
    i32 1495901473, label %originalBBpart2139
    i32 1045588158, label %for.inc33
    i32 443887581, label %for.end35
    i32 -1684279502, label %for.cond36
    i32 -1672049521, label %for.body39
    i32 -124319502, label %originalBB141
    i32 1753200149, label %originalBBpart2204
    i32 -38441816, label %for.inc51
    i32 660428203, label %originalBB206
    i32 -1338332758, label %originalBBpart2209
    i32 1041935870, label %for.end53
    i32 1261958558, label %originalBB211
    i32 -1189662060, label %originalBBpart2213
    i32 -789682403, label %for.cond54
    i32 1677105309, label %for.body57
    i32 600455536, label %originalBB215
    i32 -1376893344, label %originalBBpart2241
    i32 -609701204, label %for.inc65
    i32 -250458411, label %originalBB243
    i32 1696374487, label %originalBBpart2251
    i32 -1905969488, label %for.end67
    i32 351662709, label %for.cond68
    i32 -1575013170, label %for.body71
    i32 -553454597, label %originalBB253
    i32 1603190117, label %originalBBpart2255
    i32 1264019019, label %if.then76
    i32 -887841137, label %originalBB257
    i32 -1176337675, label %originalBBpart2294
    i32 1447756336, label %if.end89
    i32 1418812923, label %originalBB296
    i32 -1163324555, label %originalBBpart2298
    i32 -1042488537, label %for.inc90
    i32 1717432632, label %for.end91
    i32 -167640886, label %originalBB300
    i32 -788526416, label %originalBBpart2302
    i32 -73805420, label %if.then94
    i32 1670939619, label %for.cond95
    i32 -1688773237, label %for.body99
    i32 1871569761, label %if.then104
    i32 1130766105, label %for.cond105
    i32 1016681900, label %for.body109
    i32 1101316811, label %for.inc113
    i32 804549184, label %for.end115
    i32 -250810693, label %if.end116
    i32 -372911293, label %originalBB304
    i32 939381262, label %originalBBpart2306
    i32 -1284752458, label %for.inc117
    i32 1818086858, label %for.end119
    i32 1474578861, label %if.else
    i32 -834486162, label %if.end122
    i32 -1761392495, label %originalBBalteredBB
    i32 -934248640, label %originalBB125alteredBB
    i32 2012126896, label %originalBB141alteredBB
    i32 1399817272, label %originalBB206alteredBB
    i32 -416054382, label %originalBB211alteredBB
    i32 163387349, label %originalBB215alteredBB
    i32 -1642610049, label %originalBB243alteredBB
    i32 -1854297217, label %originalBB253alteredBB
    i32 729667384, label %originalBB257alteredBB
    i32 -589783551, label %originalBB296alteredBB
    i32 -813360074, label %originalBB300alteredBB
    i32 -715140834, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload310 = load volatile i32, i32* %.reg2mem309
  %cmp = icmp slt i32 %.reload, %.reload310
  %2 = select i1 %cmp, i32 -375077871, i32 -268057815
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [251 x i8], [251 x i8]* %f, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #5
  %arraydecay11 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #5
  %arraydecay14 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [251 x i8], [251 x i8]* %f, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #5
  %3 = load i32, i32* %x, align 4
  store i32 %3, i32* %s, align 4
  %4 = load i32, i32* %y, align 4
  store i32 %4, i32* %x, align 4
  %5 = load i32, i32* %s, align 4
  store i32 %5, i32* %y, align 4
  store i32 -268057815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1771695557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %y, align 4
  %cmp17 = icmp slt i32 %6, %7
  %8 = select i1 %cmp17, i32 -749447061, i32 -1884779940
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %10 to i32
  %11 = sub i32 %conv20, 353330947
  %12 = sub i32 %11, 48
  %13 = add i32 %12, 353330947
  %sub = sub nsw i32 %conv20, 48
  %14 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom21
  store i32 %13, i32* %arrayidx22, align 4
  store i32 -1176640555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -631861699
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -631861699
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 945586231, i32 -1761392495
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -653308528
  %44 = add i32 %43, 1
  %45 = add i32 %44, -653308528
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 792784528
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 792784528
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1683054754, i32 -1761392495
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1771695557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1994420457, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %x, align 4
  %cmp24 = icmp slt i32 %73, %74
  %75 = select i1 %cmp24, i32 -1893190916, i32 443887581
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1177515956
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1177515956
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1479534853, i32 -934248640
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom27
  %104 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %104 to i32
  %105 = add i32 %conv29, 1782347784
  %106 = sub i32 %105, 48
  %107 = sub i32 %106, 1782347784
  %sub30 = sub nsw i32 %conv29, 48
  %108 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %107, i32* %arrayidx32, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1699151727
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1699151727
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1495901473, i32 -934248640
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1045588158, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc34 = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  store i32 1994420457, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1684279502, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %y, align 4
  %cmp37 = icmp slt i32 %139, %140
  %141 = select i1 %cmp37, i32 -1672049521, i32 1041935870
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1582148951
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1582148951
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -124319502, i32 2012126896
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %169 = load i32, i32* %x, align 4
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %169, -464608908
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -464608908
  %sub40 = sub nsw i32 %169, %170
  %174 = add i32 %173, 1342578513
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1342578513
  %sub41 = sub nsw i32 %173, 1
  %idxprom42 = sext i32 %176 to i64
  %arrayidx43 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom42
  %177 = load i32, i32* %arrayidx43, align 4
  %178 = load i32, i32* %y, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub44 = sub nsw i32 %178, %179
  %182 = sub i32 %181, -15649473
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -15649473
  %sub45 = sub nsw i32 %181, 1
  %idxprom46 = sext i32 %184 to i64
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom46
  %185 = load i32, i32* %arrayidx47, align 4
  %186 = sub i32 0, %177
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %177, %185
  %190 = load i32, i32* %x, align 4
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %190, -321297575
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -321297575
  %sub48 = sub nsw i32 %190, %191
  %idxprom49 = sext i32 %194 to i64
  %arrayidx50 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom49
  store i32 %189, i32* %arrayidx50, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1753200149, i32 2012126896
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -38441816, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 660428203, i32 1399817272
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc52 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1751411146
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1751411146
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1338332758, i32 1399817272
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1684279502, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1261958558, i32 -416054382
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %281 = load i32, i32* %y, align 4
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 108533457
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 108533457
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1189662060, i32 -416054382
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -789682403, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %x, align 4
  %cmp55 = icmp slt i32 %297, %298
  %299 = select i1 %cmp55, i32 1677105309, i32 -1905969488
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 2007808032
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2007808032
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 600455536, i32 163387349
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %315 = load i32, i32* %x, align 4
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %315, -1207896937
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -1207896937
  %sub58 = sub nsw i32 %315, %316
  %320 = sub i32 %319, 1378430073
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1378430073
  %sub59 = sub nsw i32 %319, 1
  %idxprom60 = sext i32 %322 to i64
  %arrayidx61 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom60
  %323 = load i32, i32* %arrayidx61, align 4
  %324 = load i32, i32* %x, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %sub62 = sub nsw i32 %324, %325
  %idxprom63 = sext i32 %327 to i64
  %arrayidx64 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom63
  store i32 %323, i32* %arrayidx64, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1376893344, i32 163387349
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -609701204, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1274342388
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1274342388
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -250458411, i32 -1642610049
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 1440601509
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1440601509
  %inc66 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1890660158
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1890660158
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1696374487, i32 -1642610049
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -789682403, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %388 = load i32, i32* %x, align 4
  store i32 %388, i32* %j, align 4
  store i32 351662709, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %cmp69 = icmp sgt i32 %389, 0
  %390 = select i1 %cmp69, i32 -1575013170, i32 1717432632
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -553454597, i32 -1854297217
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %405 to i64
  %arrayidx73 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom72
  %406 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %406, 9
  store i1 %cmp74, i1* %cmp74.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1603190117, i32 -1854297217
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %433 = select i1 %cmp74.reload, i32 1264019019, i32 1447756336
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1091980392
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1091980392
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -887841137, i32 729667384
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %461 to i64
  %arrayidx78 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom77
  %462 = load i32, i32* %arrayidx78, align 4
  %463 = sub i32 %462, 1277666187
  %464 = sub i32 %463, 10
  %465 = add i32 %464, 1277666187
  %sub79 = sub nsw i32 %462, 10
  %466 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %466 to i64
  %arrayidx81 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom80
  store i32 %465, i32* %arrayidx81, align 4
  %467 = load i32, i32* %j, align 4
  %468 = add i32 %467, -915184633
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -915184633
  %sub82 = sub nsw i32 %467, 1
  %idxprom83 = sext i32 %470 to i64
  %arrayidx84 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom83
  %471 = load i32, i32* %arrayidx84, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add85 = add nsw i32 %471, 1
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %sub86 = sub nsw i32 %476, 1
  %idxprom87 = sext i32 %478 to i64
  %arrayidx88 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom87
  store i32 %475, i32* %arrayidx88, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1176337675, i32 729667384
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1447756336, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1418812923, i32 -589783551
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1163324555, i32 -589783551
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1042488537, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, -1
  %523 = sub i32 %521, %522
  %dec = add nsw i32 %521, -1
  store i32 %523, i32* %j, align 4
  store i32 351662709, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1413031512
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1413031512
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -167640886, i32 -813360074
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %539 = load i32, i32* %x, align 4
  %cmp92 = icmp sgt i32 %539, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 170828483
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 170828483
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -788526416, i32 -813360074
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %567 = select i1 %cmp92.reload, i32 -73805420, i32 1474578861
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1670939619, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %x, align 4
  %570 = add i32 %569, -903012849
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -903012849
  %add96 = add nsw i32 %569, 1
  %cmp97 = icmp slt i32 %568, %572
  %573 = select i1 %cmp97, i32 -1688773237, i32 1818086858
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %574 to i64
  %arrayidx101 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom100
  %575 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp ne i32 %575, 0
  %576 = select i1 %cmp102, i32 1871569761, i32 -250810693
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  store i32 %577, i32* %i, align 4
  store i32 1130766105, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %x, align 4
  %580 = sub i32 %579, -1131345955
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1131345955
  %add106 = add nsw i32 %579, 1
  %cmp107 = icmp slt i32 %578, %582
  %583 = select i1 %cmp107, i32 1016681900, i32 804549184
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %584 to i64
  %arrayidx111 = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom110
  %585 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %585)
  store i32 1101316811, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc114 = add nsw i32 %586, 1
  store i32 %590, i32* %i, align 4
  store i32 1130766105, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1818086858, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -1731718105
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1731718105
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -372911293, i32 -715140834
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 939381262, i32 -715140834
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1284752458, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc118 = add nsw i32 %632, 1
  store i32 %636, i32* %j, align 4
  store i32 1670939619, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -834486162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 0
  %637 = load i32, i32* %arrayidx120, align 16
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %637)
  store i32 -834486162, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = add i32 0, -1222289955
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -1222289955
  %_ = sub i32 0, %638
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen = add i32 %641, 1
  %644 = add i32 %638, 1575164962
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1575164962
  %_123 = sub i32 %638, 1
  %gen124 = mul i32 %646, 1
  %647 = sub i32 %638, -1121160505
  %648 = add i32 %647, 1
  %649 = add i32 %648, -1121160505
  %incalteredBB = add nsw i32 %638, 1
  store i32 %649, i32* %i, align 4
  store i32 945586231, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %650 to i64
  %arrayidx28alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %651 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %651 to i32
  %652 = sub i32 0, 1561658156
  %653 = sub i32 %652, %conv29alteredBB
  %654 = add i32 %653, 1561658156
  %_126 = sub i32 0, %conv29alteredBB
  %655 = sub i32 0, 48
  %656 = sub i32 %654, %655
  %gen127 = add i32 %654, 48
  %657 = add i32 0, -61619552
  %658 = sub i32 %657, %conv29alteredBB
  %659 = sub i32 %658, -61619552
  %_128 = sub i32 0, %conv29alteredBB
  %660 = sub i32 0, %659
  %661 = sub i32 0, 48
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen129 = add i32 %659, 48
  %664 = sub i32 %conv29alteredBB, 865504194
  %665 = sub i32 %664, 48
  %666 = add i32 %665, 865504194
  %_130 = sub i32 %conv29alteredBB, 48
  %gen131 = mul i32 %666, 48
  %667 = add i32 %conv29alteredBB, 997647083
  %668 = sub i32 %667, 48
  %669 = sub i32 %668, 997647083
  %_132 = sub i32 %conv29alteredBB, 48
  %gen133 = mul i32 %669, 48
  %670 = add i32 0, 1686527898
  %671 = sub i32 %670, %conv29alteredBB
  %672 = sub i32 %671, 1686527898
  %_134 = sub i32 0, %conv29alteredBB
  %673 = sub i32 0, %672
  %674 = sub i32 0, 48
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen135 = add i32 %672, 48
  %677 = sub i32 %conv29alteredBB, -562316094
  %678 = sub i32 %677, 48
  %679 = add i32 %678, -562316094
  %_136 = sub i32 %conv29alteredBB, 48
  %gen137 = mul i32 %679, 48
  %680 = add i32 %conv29alteredBB, 1646200888
  %681 = sub i32 %680, 48
  %682 = sub i32 %681, 1646200888
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 48
  %683 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %683 to i64
  %arrayidx32alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 %682, i32* %arrayidx32alteredBB, align 4
  store i32 -1479534853, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %x, align 4
  %685 = load i32, i32* %i, align 4
  %686 = add i32 %684, -1149949979
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -1149949979
  %_142 = sub i32 %684, %685
  %gen143 = mul i32 %688, %685
  %689 = add i32 %684, 314525081
  %690 = sub i32 %689, %685
  %691 = sub i32 %690, 314525081
  %_144 = sub i32 %684, %685
  %gen145 = mul i32 %691, %685
  %692 = add i32 %684, 281824637
  %693 = sub i32 %692, %685
  %694 = sub i32 %693, 281824637
  %_146 = sub i32 %684, %685
  %gen147 = mul i32 %694, %685
  %695 = sub i32 0, 2073782886
  %696 = sub i32 %695, %684
  %697 = add i32 %696, 2073782886
  %_148 = sub i32 0, %684
  %698 = sub i32 %697, -228034237
  %699 = add i32 %698, %685
  %700 = add i32 %699, -228034237
  %gen149 = add i32 %697, %685
  %701 = sub i32 0, %685
  %702 = add i32 %684, %701
  %_150 = sub i32 %684, %685
  %gen151 = mul i32 %702, %685
  %_152 = shl i32 %684, %685
  %_153 = shl i32 %684, %685
  %703 = add i32 %684, 1698814840
  %704 = sub i32 %703, %685
  %705 = sub i32 %704, 1698814840
  %sub40alteredBB = sub nsw i32 %684, %685
  %_154 = shl i32 %705, 1
  %706 = sub i32 %705, -436476518
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -436476518
  %sub41alteredBB = sub nsw i32 %705, 1
  %idxprom42alteredBB = sext i32 %708 to i64
  %arrayidx43alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %709 = load i32, i32* %arrayidx43alteredBB, align 4
  %710 = load i32, i32* %y, align 4
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, -1989236763
  %713 = sub i32 %712, %710
  %714 = add i32 %713, -1989236763
  %_155 = sub i32 0, %710
  %715 = sub i32 %714, 2124885086
  %716 = add i32 %715, %711
  %717 = add i32 %716, 2124885086
  %gen156 = add i32 %714, %711
  %718 = add i32 %710, 496980260
  %719 = sub i32 %718, %711
  %720 = sub i32 %719, 496980260
  %_157 = sub i32 %710, %711
  %gen158 = mul i32 %720, %711
  %721 = sub i32 0, -1420943533
  %722 = sub i32 %721, %710
  %723 = add i32 %722, -1420943533
  %_159 = sub i32 0, %710
  %724 = sub i32 0, %723
  %725 = sub i32 0, %711
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen160 = add i32 %723, %711
  %_161 = shl i32 %710, %711
  %728 = sub i32 0, -93223282
  %729 = sub i32 %728, %710
  %730 = add i32 %729, -93223282
  %_162 = sub i32 0, %710
  %731 = sub i32 0, %730
  %732 = sub i32 0, %711
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen163 = add i32 %730, %711
  %735 = sub i32 0, %711
  %736 = add i32 %710, %735
  %_164 = sub i32 %710, %711
  %gen165 = mul i32 %736, %711
  %737 = add i32 0, 1009800888
  %738 = sub i32 %737, %710
  %739 = sub i32 %738, 1009800888
  %_166 = sub i32 0, %710
  %740 = sub i32 0, %739
  %741 = sub i32 0, %711
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen167 = add i32 %739, %711
  %_168 = shl i32 %710, %711
  %744 = sub i32 0, %711
  %745 = add i32 %710, %744
  %_169 = sub i32 %710, %711
  %gen170 = mul i32 %745, %711
  %_171 = shl i32 %710, %711
  %746 = sub i32 0, %711
  %747 = add i32 %710, %746
  %sub44alteredBB = sub nsw i32 %710, %711
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %_172 = sub i32 %747, 1
  %gen173 = mul i32 %749, 1
  %750 = sub i32 0, -62708617
  %751 = sub i32 %750, %747
  %752 = add i32 %751, -62708617
  %_174 = sub i32 0, %747
  %753 = sub i32 %752, -1023373065
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1023373065
  %gen175 = add i32 %752, 1
  %_176 = shl i32 %747, 1
  %756 = sub i32 0, 1
  %757 = add i32 %747, %756
  %_177 = sub i32 %747, 1
  %gen178 = mul i32 %757, 1
  %758 = add i32 %747, 1590048660
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1590048660
  %_179 = sub i32 %747, 1
  %gen180 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %747, %761
  %_181 = sub i32 %747, 1
  %gen182 = mul i32 %762, 1
  %763 = sub i32 %747, 1171811906
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1171811906
  %sub45alteredBB = sub nsw i32 %747, 1
  %idxprom46alteredBB = sext i32 %765 to i64
  %arrayidx47alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom46alteredBB
  %766 = load i32, i32* %arrayidx47alteredBB, align 4
  %767 = add i32 0, -1390960086
  %768 = sub i32 %767, %709
  %769 = sub i32 %768, -1390960086
  %_183 = sub i32 0, %709
  %770 = add i32 %769, 2139150403
  %771 = add i32 %770, %766
  %772 = sub i32 %771, 2139150403
  %gen184 = add i32 %769, %766
  %_185 = shl i32 %709, %766
  %773 = sub i32 0, %766
  %774 = add i32 %709, %773
  %_186 = sub i32 %709, %766
  %gen187 = mul i32 %774, %766
  %775 = sub i32 0, %766
  %776 = sub i32 %709, %775
  %addalteredBB = add nsw i32 %709, %766
  %777 = load i32, i32* %x, align 4
  %778 = load i32, i32* %i, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %777, %779
  %_188 = sub i32 %777, %778
  %gen189 = mul i32 %780, %778
  %781 = sub i32 0, %778
  %782 = add i32 %777, %781
  %_190 = sub i32 %777, %778
  %gen191 = mul i32 %782, %778
  %783 = add i32 %777, -1895593345
  %784 = sub i32 %783, %778
  %785 = sub i32 %784, -1895593345
  %_192 = sub i32 %777, %778
  %gen193 = mul i32 %785, %778
  %786 = sub i32 0, 797130319
  %787 = sub i32 %786, %777
  %788 = add i32 %787, 797130319
  %_194 = sub i32 0, %777
  %789 = sub i32 0, %778
  %790 = sub i32 %788, %789
  %gen195 = add i32 %788, %778
  %791 = sub i32 0, %778
  %792 = add i32 %777, %791
  %_196 = sub i32 %777, %778
  %gen197 = mul i32 %792, %778
  %793 = sub i32 0, %778
  %794 = add i32 %777, %793
  %_198 = sub i32 %777, %778
  %gen199 = mul i32 %794, %778
  %795 = add i32 0, 1672736075
  %796 = sub i32 %795, %777
  %797 = sub i32 %796, 1672736075
  %_200 = sub i32 0, %777
  %798 = add i32 %797, 1439397185
  %799 = add i32 %798, %778
  %800 = sub i32 %799, 1439397185
  %gen201 = add i32 %797, %778
  %_202 = shl i32 %777, %778
  %801 = add i32 %777, 1950982515
  %802 = sub i32 %801, %778
  %803 = sub i32 %802, 1950982515
  %sub48alteredBB = sub nsw i32 %777, %778
  %idxprom49alteredBB = sext i32 %803 to i64
  %arrayidx50alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom49alteredBB
  store i32 %776, i32* %arrayidx50alteredBB, align 4
  store i32 -124319502, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %_207 = shl i32 %804, 1
  %805 = add i32 %804, 965573450
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 965573450
  %inc52alteredBB = add nsw i32 %804, 1
  store i32 %807, i32* %i, align 4
  store i32 660428203, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %y, align 4
  store i32 %808, i32* %i, align 4
  store i32 1261958558, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %x, align 4
  %810 = load i32, i32* %i, align 4
  %_216 = shl i32 %809, %810
  %811 = sub i32 0, -719562858
  %812 = sub i32 %811, %809
  %813 = add i32 %812, -719562858
  %_217 = sub i32 0, %809
  %814 = add i32 %813, 588075028
  %815 = add i32 %814, %810
  %816 = sub i32 %815, 588075028
  %gen218 = add i32 %813, %810
  %_219 = shl i32 %809, %810
  %817 = sub i32 0, %809
  %818 = add i32 0, %817
  %_220 = sub i32 0, %809
  %819 = sub i32 0, %810
  %820 = sub i32 %818, %819
  %gen221 = add i32 %818, %810
  %821 = sub i32 %809, 237872789
  %822 = sub i32 %821, %810
  %823 = add i32 %822, 237872789
  %_222 = sub i32 %809, %810
  %gen223 = mul i32 %823, %810
  %824 = add i32 %809, -930079622
  %825 = sub i32 %824, %810
  %826 = sub i32 %825, -930079622
  %sub58alteredBB = sub nsw i32 %809, %810
  %_224 = shl i32 %826, 1
  %827 = add i32 %826, -1507692963
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1507692963
  %_225 = sub i32 %826, 1
  %gen226 = mul i32 %829, 1
  %_227 = shl i32 %826, 1
  %830 = sub i32 %826, -738172674
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -738172674
  %_228 = sub i32 %826, 1
  %gen229 = mul i32 %832, 1
  %833 = add i32 %826, -491593178
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -491593178
  %_230 = sub i32 %826, 1
  %gen231 = mul i32 %835, 1
  %836 = sub i32 0, %826
  %837 = add i32 0, %836
  %_232 = sub i32 0, %826
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen233 = add i32 %837, 1
  %842 = sub i32 0, 1
  %843 = add i32 %826, %842
  %sub59alteredBB = sub nsw i32 %826, 1
  %idxprom60alteredBB = sext i32 %843 to i64
  %arrayidx61alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom60alteredBB
  %844 = load i32, i32* %arrayidx61alteredBB, align 4
  %845 = load i32, i32* %x, align 4
  %846 = load i32, i32* %i, align 4
  %847 = add i32 %845, -1642287472
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, -1642287472
  %_234 = sub i32 %845, %846
  %gen235 = mul i32 %849, %846
  %850 = sub i32 0, -2103452440
  %851 = sub i32 %850, %845
  %852 = add i32 %851, -2103452440
  %_236 = sub i32 0, %845
  %853 = sub i32 %852, -372999136
  %854 = add i32 %853, %846
  %855 = add i32 %854, -372999136
  %gen237 = add i32 %852, %846
  %_238 = shl i32 %845, %846
  %_239 = shl i32 %845, %846
  %856 = add i32 %845, 52038806
  %857 = sub i32 %856, %846
  %858 = sub i32 %857, 52038806
  %sub62alteredBB = sub nsw i32 %845, %846
  %idxprom63alteredBB = sext i32 %858 to i64
  %arrayidx64alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom63alteredBB
  store i32 %844, i32* %arrayidx64alteredBB, align 4
  store i32 600455536, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = sub i32 0, -122022020
  %861 = sub i32 %860, %859
  %862 = add i32 %861, -122022020
  %_244 = sub i32 0, %859
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen245 = add i32 %862, 1
  %865 = sub i32 0, 1
  %866 = add i32 %859, %865
  %_246 = sub i32 %859, 1
  %gen247 = mul i32 %866, 1
  %867 = sub i32 0, %859
  %868 = add i32 0, %867
  %_248 = sub i32 0, %859
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen249 = add i32 %868, 1
  %873 = sub i32 0, %859
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc66alteredBB = add nsw i32 %859, 1
  store i32 %876, i32* %i, align 4
  store i32 -250458411, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %877 to i64
  %arrayidx73alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom72alteredBB
  %878 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %878, 9
  store i32 -553454597, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %879 to i64
  %arrayidx78alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom77alteredBB
  %880 = load i32, i32* %arrayidx78alteredBB, align 4
  %_258 = shl i32 %880, 10
  %881 = add i32 %880, -552681750
  %882 = sub i32 %881, 10
  %883 = sub i32 %882, -552681750
  %_259 = sub i32 %880, 10
  %gen260 = mul i32 %883, 10
  %884 = add i32 %880, 1511367236
  %885 = sub i32 %884, 10
  %886 = sub i32 %885, 1511367236
  %sub79alteredBB = sub nsw i32 %880, 10
  %887 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %887 to i64
  %arrayidx81alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom80alteredBB
  store i32 %886, i32* %arrayidx81alteredBB, align 4
  %888 = load i32, i32* %j, align 4
  %889 = add i32 %888, -170446593
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -170446593
  %_261 = sub i32 %888, 1
  %gen262 = mul i32 %891, 1
  %892 = sub i32 %888, 1575774661
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1575774661
  %_263 = sub i32 %888, 1
  %gen264 = mul i32 %894, 1
  %895 = sub i32 0, 880012175
  %896 = sub i32 %895, %888
  %897 = add i32 %896, 880012175
  %_265 = sub i32 0, %888
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen266 = add i32 %897, 1
  %_267 = shl i32 %888, 1
  %_268 = shl i32 %888, 1
  %_269 = shl i32 %888, 1
  %902 = sub i32 0, 1
  %903 = add i32 %888, %902
  %sub82alteredBB = sub nsw i32 %888, 1
  %idxprom83alteredBB = sext i32 %903 to i64
  %arrayidx84alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom83alteredBB
  %904 = load i32, i32* %arrayidx84alteredBB, align 4
  %_270 = shl i32 %904, 1
  %905 = add i32 0, -1596366168
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, -1596366168
  %_271 = sub i32 0, %904
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen272 = add i32 %907, 1
  %_273 = shl i32 %904, 1
  %910 = sub i32 %904, 1595262500
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1595262500
  %_274 = sub i32 %904, 1
  %gen275 = mul i32 %912, 1
  %913 = sub i32 0, 1
  %914 = add i32 %904, %913
  %_276 = sub i32 %904, 1
  %gen277 = mul i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %904, %915
  %_278 = sub i32 %904, 1
  %gen279 = mul i32 %916, 1
  %917 = sub i32 0, 1
  %918 = sub i32 %904, %917
  %add85alteredBB = add nsw i32 %904, 1
  %919 = load i32, i32* %j, align 4
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %_280 = sub i32 %919, 1
  %gen281 = mul i32 %921, 1
  %_282 = shl i32 %919, 1
  %922 = add i32 %919, -802631534
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -802631534
  %_283 = sub i32 %919, 1
  %gen284 = mul i32 %924, 1
  %_285 = shl i32 %919, 1
  %_286 = shl i32 %919, 1
  %925 = sub i32 0, -1057051278
  %926 = sub i32 %925, %919
  %927 = add i32 %926, -1057051278
  %_287 = sub i32 0, %919
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen288 = add i32 %927, 1
  %932 = add i32 0, -127998725
  %933 = sub i32 %932, %919
  %934 = sub i32 %933, -127998725
  %_289 = sub i32 0, %919
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen290 = add i32 %934, 1
  %939 = add i32 0, 1594653767
  %940 = sub i32 %939, %919
  %941 = sub i32 %940, 1594653767
  %_291 = sub i32 0, %919
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen292 = add i32 %941, 1
  %944 = add i32 %919, 987115403
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 987115403
  %sub86alteredBB = sub nsw i32 %919, 1
  %idxprom87alteredBB = sext i32 %946 to i64
  %arrayidx88alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %e, i64 0, i64 %idxprom87alteredBB
  store i32 %918, i32* %arrayidx88alteredBB, align 4
  store i32 -887841137, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 1418812923, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %x, align 4
  %cmp92alteredBB = icmp sgt i32 %947, 1
  store i32 -167640886, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 -372911293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB206alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %if.else, %for.end119, %for.inc117, %originalBBpart2306, %originalBB304, %if.end116, %for.end115, %for.inc113, %for.body109, %for.cond105, %if.then104, %for.body99, %for.cond95, %if.then94, %originalBBpart2302, %originalBB300, %for.end91, %for.inc90, %originalBBpart2298, %originalBB296, %if.end89, %originalBBpart2294, %originalBB257, %if.then76, %originalBBpart2255, %originalBB253, %for.body71, %for.cond68, %for.end67, %originalBBpart2251, %originalBB243, %for.inc65, %originalBBpart2241, %originalBB215, %for.body57, %for.cond54, %originalBBpart2213, %originalBB211, %for.end53, %originalBBpart2209, %originalBB206, %for.inc51, %originalBBpart2204, %originalBB141, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2139, %originalBB125, %for.body26, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
