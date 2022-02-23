; ModuleID = 'source-C-CXX/99/2153.c'
source_filename = "source-C-CXX/99/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [301 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -534501577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -534501577, label %for.cond
    i32 -698045495, label %originalBB
    i32 671201090, label %originalBBpart2
    i32 -77162882, label %for.body
    i32 900237441, label %land.lhs.true
    i32 -795161313, label %lor.lhs.false
    i32 -1964539642, label %land.lhs.true17
    i32 -983735339, label %if.then
    i32 -1231791683, label %if.end
    i32 1873175180, label %for.inc
    i32 -1975118484, label %for.end
    i32 -1508864839, label %if.then25
    i32 -668093170, label %originalBB88
    i32 -731712617, label %originalBBpart290
    i32 -1470950298, label %if.else
    i32 -1346713036, label %for.cond27
    i32 2063619384, label %for.body31
    i32 1474329182, label %for.cond32
    i32 -1219363241, label %for.body35
    i32 1537351037, label %if.then42
    i32 1065224002, label %originalBB92
    i32 -279797008, label %originalBBpart2104
    i32 1032346398, label %if.end44
    i32 1689222587, label %for.inc45
    i32 -353039287, label %originalBB106
    i32 -268612737, label %originalBBpart2113
    i32 -1931378867, label %for.end47
    i32 958642521, label %if.then50
    i32 971015739, label %originalBB115
    i32 -45611187, label %originalBBpart2117
    i32 -854321713, label %if.end53
    i32 1120751293, label %for.inc54
    i32 638437905, label %for.end56
    i32 774195064, label %originalBB119
    i32 -1626324971, label %originalBBpart2121
    i32 -1719011893, label %for.cond57
    i32 -1265133067, label %for.body61
    i32 -1763878895, label %originalBB123
    i32 889112188, label %originalBBpart2125
    i32 345072208, label %for.cond62
    i32 -824656085, label %for.body65
    i32 -25902227, label %if.then72
    i32 -1657446103, label %if.end74
    i32 882976968, label %originalBB127
    i32 1469539711, label %originalBBpart2129
    i32 -1763042051, label %for.inc75
    i32 387912809, label %for.end77
    i32 -67490722, label %if.then80
    i32 -1295289171, label %originalBB131
    i32 -1556282096, label %originalBBpart2133
    i32 3376429, label %if.end83
    i32 -2081775920, label %for.inc84
    i32 -881957264, label %for.end86
    i32 68019483, label %if.end87
    i32 -2117914083, label %originalBBalteredBB
    i32 1727671474, label %originalBB88alteredBB
    i32 -707111849, label %originalBB92alteredBB
    i32 463124055, label %originalBB106alteredBB
    i32 -1854454965, label %originalBB115alteredBB
    i32 -1263633898, label %originalBB119alteredBB
    i32 827873939, label %originalBB123alteredBB
    i32 1565544052, label %originalBB127alteredBB
    i32 1151720844, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -698045495, i32 -2117914083
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1534242447
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1534242447
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 671201090, i32 -2117914083
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -77162882, i32 -1975118484
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %58 = select i1 %cmp5, i32 900237441, i32 -795161313
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %61 = select i1 %cmp10, i32 -983735339, i32 -795161313
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %64 = select i1 %cmp15, i32 -1964539642, i32 -1231791683
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom18
  %66 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %66 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %67 = select i1 %cmp21, i32 -983735339, i32 -1231791683
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  store i32 %72, i32* %b, align 4
  store i32 -1231791683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1873175180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1710239087
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1710239087
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -534501577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %77, 0
  %78 = select i1 %cmp23, i32 -1508864839, i32 -1470950298
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1200112575
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1200112575
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -668093170, i32 1727671474
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1222542830
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1222542830
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -731712617, i32 1727671474
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 68019483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 65, i8* %t, align 1
  store i32 -1346713036, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %109 = load i8, i8* %t, align 1
  %conv28 = sext i8 %109 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %110 = select i1 %cmp29, i32 2063619384, i32 638437905
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1474329182, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %num, align 4
  %cmp33 = icmp slt i32 %111, %112
  %113 = select i1 %cmp33, i32 -1219363241, i32 -1931378867
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %114 to i64
  %arrayidx37 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom36
  %115 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %115 to i32
  %116 = load i8, i8* %t, align 1
  %conv39 = sext i8 %116 to i32
  %cmp40 = icmp eq i32 %conv38, %conv39
  %117 = select i1 %cmp40, i32 1537351037, i32 1032346398
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1065224002, i32 -707111849
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add43 = add nsw i32 %132, 1
  store i32 %134, i32* %n, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -279797008, i32 -707111849
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1032346398, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1689222587, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -353039287, i32 463124055
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, 197122066
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 197122066
  %inc46 = add nsw i32 %175, 1
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
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -268612737, i32 463124055
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1474329182, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp48 = icmp ne i32 %193, 0
  %194 = select i1 %cmp48, i32 958642521, i32 -854321713
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1212151572
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1212151572
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 971015739, i32 -1854454965
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %222 = load i8, i8* %t, align 1
  %conv51 = sext i8 %222 to i32
  %223 = load i32, i32* %n, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv51, i32 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -45611187, i32 -1854454965
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -854321713, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1120751293, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %238 = load i8, i8* %t, align 1
  %239 = sub i8 0, 1
  %240 = sub i8 %238, %239
  %inc55 = add i8 %238, 1
  store i8 %240, i8* %t, align 1
  store i32 -1346713036, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 774195064, i32 -1263633898
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i8 97, i8* %t, align 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1255783300
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1255783300
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1626324971, i32 -1263633898
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1719011893, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %282 = load i8, i8* %t, align 1
  %conv58 = sext i8 %282 to i32
  %cmp59 = icmp sle i32 %conv58, 122
  %283 = select i1 %cmp59, i32 -1265133067, i32 -881957264
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -117487585
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -117487585
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1763878895, i32 827873939
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1282195213
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1282195213
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 889112188, i32 827873939
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 345072208, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %num, align 4
  %cmp63 = icmp slt i32 %326, %327
  %328 = select i1 %cmp63, i32 -824656085, i32 387912809
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %329 to i64
  %arrayidx67 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom66
  %330 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %330 to i32
  %331 = load i8, i8* %t, align 1
  %conv69 = sext i8 %331 to i32
  %cmp70 = icmp eq i32 %conv68, %conv69
  %332 = select i1 %cmp70, i32 -25902227, i32 -1657446103
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 %333, 1609224532
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1609224532
  %add73 = add nsw i32 %333, 1
  store i32 %336, i32* %n, align 4
  store i32 -1657446103, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 882976968, i32 1565544052
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1207251560
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1207251560
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1469539711, i32 1565544052
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1763042051, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc76 = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  store i32 345072208, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %cmp78 = icmp ne i32 %383, 0
  %384 = select i1 %cmp78, i32 -67490722, i32 3376429
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1295289171, i32 1151720844
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %411 = load i8, i8* %t, align 1
  %conv81 = sext i8 %411 to i32
  %412 = load i32, i32* %n, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv81, i32 %412)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 309477713
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 309477713
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1556282096, i32 1151720844
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 3376429, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -2081775920, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %440 = load i8, i8* %t, align 1
  %441 = sub i8 0, %440
  %442 = sub i8 0, 1
  %443 = add i8 %441, %442
  %444 = sub i8 0, %443
  %inc85 = add i8 %440, 1
  store i8 %444, i8* %t, align 1
  store i32 -1719011893, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 68019483, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %445, %446
  store i32 -698045495, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -668093170, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %n, align 4
  %_ = shl i32 %447, 1
  %_93 = shl i32 %447, 1
  %448 = sub i32 0, 1970313930
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 1970313930
  %_94 = sub i32 0, %447
  %451 = add i32 %450, -1273097754
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1273097754
  %gen = add i32 %450, 1
  %_95 = shl i32 %447, 1
  %_96 = shl i32 %447, 1
  %454 = sub i32 %447, -1635416635
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1635416635
  %_97 = sub i32 %447, 1
  %gen98 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %447, %457
  %_99 = sub i32 %447, 1
  %gen100 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %447, %459
  %_101 = sub i32 %447, 1
  %gen102 = mul i32 %460, 1
  %461 = add i32 %447, 16783534
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 16783534
  %add43alteredBB = add nsw i32 %447, 1
  store i32 %463, i32* %n, align 4
  store i32 1065224002, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %_107 = shl i32 %464, 1
  %465 = add i32 0, -1075550314
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -1075550314
  %_108 = sub i32 0, %464
  %468 = sub i32 %467, 1235210191
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1235210191
  %gen109 = add i32 %467, 1
  %_110 = shl i32 %464, 1
  %_111 = shl i32 %464, 1
  %471 = sub i32 %464, -64419960
  %472 = add i32 %471, 1
  %473 = add i32 %472, -64419960
  %inc46alteredBB = add nsw i32 %464, 1
  store i32 %473, i32* %i, align 4
  store i32 -353039287, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %474 = load i8, i8* %t, align 1
  %conv51alteredBB = sext i8 %474 to i32
  %475 = load i32, i32* %n, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv51alteredBB, i32 %475)
  store i32 971015739, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i8 97, i8* %t, align 1
  store i32 774195064, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1763878895, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 882976968, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %476 = load i8, i8* %t, align 1
  %conv81alteredBB = sext i8 %476 to i32
  %477 = load i32, i32* %n, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv81alteredBB, i32 %477)
  store i32 -1295289171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end86, %for.inc84, %if.end83, %originalBBpart2133, %originalBB131, %if.then80, %for.end77, %for.inc75, %originalBBpart2129, %originalBB127, %if.end74, %if.then72, %for.body65, %for.cond62, %originalBBpart2125, %originalBB123, %for.body61, %for.cond57, %originalBBpart2121, %originalBB119, %for.end56, %for.inc54, %if.end53, %originalBBpart2117, %originalBB115, %if.then50, %for.end47, %originalBBpart2113, %originalBB106, %for.inc45, %if.end44, %originalBBpart2104, %originalBB92, %if.then42, %for.body35, %for.cond32, %for.body31, %for.cond27, %if.else, %originalBBpart290, %originalBB88, %if.then25, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
