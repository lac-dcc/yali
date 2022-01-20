; ModuleID = 'source-C-CXX/73/544.c'
source_filename = "source-C-CXX/73/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %c = alloca i32, align 4
  %sign = alloca i32, align 4
  %t = alloca i32, align 4
  %o = alloca i32, align 4
  %d = alloca i32, align 4
  %tip = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %tip, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1214777352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1214777352, label %for.cond
    i32 1562728046, label %originalBB
    i32 60257882, label %originalBBpart2
    i32 -264007778, label %for.body
    i32 1949777513, label %for.cond3
    i32 927048068, label %for.body6
    i32 -1087339721, label %if.then
    i32 -475342641, label %if.else
    i32 1847398273, label %if.end
    i32 -693442720, label %for.inc
    i32 -1335218217, label %for.end
    i32 98748994, label %if.then12
    i32 1364610791, label %do.body
    i32 1868313272, label %originalBB70
    i32 -1061972880, label %originalBBpart290
    i32 -397011696, label %do.cond
    i32 -83237530, label %do.end
    i32 1333912212, label %for.cond16
    i32 1550368184, label %for.body20
    i32 -664529363, label %for.cond21
    i32 -851816569, label %for.body24
    i32 1054187902, label %originalBB92
    i32 -1657257420, label %originalBBpart2107
    i32 1315893784, label %for.inc26
    i32 1641328731, label %for.end28
    i32 -2138053121, label %for.cond29
    i32 1689504452, label %for.body33
    i32 -1483569641, label %originalBB109
    i32 1738818791, label %originalBBpart2118
    i32 -1583051847, label %for.inc35
    i32 -327024831, label %for.end37
    i32 1444804220, label %if.then42
    i32 671385635, label %if.end44
    i32 -671465123, label %originalBB120
    i32 1599474434, label %originalBBpart2122
    i32 64231437, label %for.inc45
    i32 1190248251, label %for.end47
    i32 -755562528, label %if.then51
    i32 -161117536, label %originalBB124
    i32 -365569939, label %originalBBpart2126
    i32 -515957104, label %if.then54
    i32 788897329, label %originalBB128
    i32 -614019926, label %originalBBpart2130
    i32 -1469729472, label %if.else56
    i32 2042526938, label %if.end58
    i32 -1496792586, label %if.end60
    i32 1187871301, label %if.end61
    i32 1823652133, label %originalBB132
    i32 -320604810, label %originalBBpart2134
    i32 -668233249, label %for.inc62
    i32 -174251145, label %for.end64
    i32 1655568709, label %originalBB136
    i32 -1210125387, label %originalBBpart2138
    i32 404127242, label %if.then67
    i32 -961716997, label %if.end69
    i32 305462864, label %originalBBalteredBB
    i32 597715899, label %originalBB70alteredBB
    i32 -53811829, label %originalBB92alteredBB
    i32 -675934190, label %originalBB109alteredBB
    i32 -2066397190, label %originalBB120alteredBB
    i32 633534721, label %originalBB124alteredBB
    i32 -786453113, label %originalBB128alteredBB
    i32 1163974607, label %originalBB132alteredBB
    i32 -913541946, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -2096679958
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2096679958
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1562728046, i32 305462864
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 60257882, i32 305462864
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -264007778, i32 -174251145
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  store i32 %57, i32* %c, align 4
  %58 = load i32, i32* %i, align 4
  %conv = sitofp i32 %58 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %d, align 4
  store i32 2, i32* %j, align 4
  store i32 1949777513, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %d, align 4
  %cmp4 = icmp sle i32 %59, %60
  %61 = select i1 %cmp4, i32 927048068, i32 -1335218217
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %rem = srem i32 %62, %63
  %cmp7 = icmp ne i32 %rem, 0
  %64 = select i1 %cmp7, i32 -1087339721, i32 -475342641
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %flag, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %flag, align 4
  store i32 1847398273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1335218217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -693442720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 1903436543
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1903436543
  %inc9 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 1949777513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %flag, align 4
  %73 = load i32, i32* %d, align 4
  %74 = sub i32 %73, -1495693954
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1495693954
  %sub = sub nsw i32 %73, 1
  %cmp10 = icmp eq i32 %72, %76
  %77 = select i1 %cmp10, i32 98748994, i32 1187871301
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1364610791, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1868313272, i32 597715899
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %div = sdiv i32 %92, 10
  store i32 %div, i32* %c, align 4
  %93 = load i32, i32* %sign, align 4
  %94 = sub i32 %93, 121032229
  %95 = add i32 %94, 1
  %96 = add i32 %95, 121032229
  %inc13 = add nsw i32 %93, 1
  store i32 %96, i32* %sign, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1306904320
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1306904320
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1061972880, i32 597715899
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -397011696, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %112, 0
  %113 = select i1 %cmp14, i32 1364610791, i32 -83237530
  store i32 %113, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1333912212, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %sign, align 4
  %div17 = sdiv i32 %115, 2
  %cmp18 = icmp sle i32 %114, %div17
  %116 = select i1 %cmp18, i32 1550368184, i32 1190248251
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %t, align 4
  %118 = load i32, i32* %i, align 4
  store i32 %118, i32* %o, align 4
  store i32 1, i32* %l, align 4
  store i32 -664529363, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32, i32* %l, align 4
  %120 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %119, %120
  %121 = select i1 %cmp22, i32 -851816569, i32 1641328731
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1222483175
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1222483175
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1054187902, i32 -53811829
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %149 = load i32, i32* %t, align 4
  %div25 = sdiv i32 %149, 10
  store i32 %div25, i32* %t, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1657257420, i32 -53811829
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1315893784, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %164 = load i32, i32* %l, align 4
  %165 = add i32 %164, -677479731
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -677479731
  %inc27 = add nsw i32 %164, 1
  store i32 %167, i32* %l, align 4
  store i32 -664529363, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -2138053121, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %168 = load i32, i32* %l, align 4
  %169 = load i32, i32* %sign, align 4
  %170 = load i32, i32* %k, align 4
  %171 = add i32 %169, -963530150
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -963530150
  %sub30 = sub nsw i32 %169, %170
  %cmp31 = icmp sle i32 %168, %173
  %174 = select i1 %cmp31, i32 1689504452, i32 -327024831
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1160536867
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1160536867
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1483569641, i32 -675934190
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %202 = load i32, i32* %o, align 4
  %div34 = sdiv i32 %202, 10
  store i32 %div34, i32* %o, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1649052440
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1649052440
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1738818791, i32 -675934190
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1583051847, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %218 = load i32, i32* %l, align 4
  %219 = add i32 %218, 5393540
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 5393540
  %inc36 = add nsw i32 %218, 1
  store i32 %221, i32* %l, align 4
  store i32 -2138053121, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %222 = load i32, i32* %t, align 4
  %rem38 = srem i32 %222, 10
  %223 = load i32, i32* %o, align 4
  %rem39 = srem i32 %223, 10
  %cmp40 = icmp eq i32 %rem38, %rem39
  %224 = select i1 %cmp40, i32 1444804220, i32 671385635
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %225 = load i32, i32* %tip, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc43 = add nsw i32 %225, 1
  store i32 %229, i32* %tip, align 4
  store i32 671385635, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -671465123, i32 -2066397190
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -99367965
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -99367965
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1599474434, i32 -2066397190
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 64231437, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc46 = add nsw i32 %271, 1
  store i32 %273, i32* %k, align 4
  store i32 1333912212, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %274 = load i32, i32* %tip, align 4
  %275 = load i32, i32* %sign, align 4
  %div48 = sdiv i32 %275, 2
  %cmp49 = icmp eq i32 %274, %div48
  %276 = select i1 %cmp49, i32 -755562528, i32 -1496792586
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -53523472
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -53523472
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -161117536, i32 633534721
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %292 = load i32, i32* %h, align 4
  %cmp52 = icmp eq i32 %292, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -365569939, i32 633534721
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %307 = select i1 %cmp52.reload, i32 -515957104, i32 -1469729472
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -970231911
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -970231911
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 788897329, i32 -786453113
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
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
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -614019926, i32 -786453113
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2042526938, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 2042526938, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %351 = load i32, i32* %h, align 4
  %352 = add i32 %351, 2068771343
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 2068771343
  %inc59 = add nsw i32 %351, 1
  store i32 %354, i32* %h, align 4
  store i32 -1496792586, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1187871301, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 789401423
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 789401423
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1823652133, i32 1163974607
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %tip, align 4
  store i32 0, i32* %sign, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 687173982
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 687173982
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -320604810, i32 1163974607
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -668233249, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, 652110654
  %399 = add i32 %398, 1
  %400 = add i32 %399, 652110654
  %inc63 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  store i32 -1214777352, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -9157409
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -9157409
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1655568709, i32 -913541946
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %416 = load i32, i32* %h, align 4
  %cmp65 = icmp eq i32 %416, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1232485954
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1232485954
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1210125387, i32 -913541946
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %432 = select i1 %cmp65.reload, i32 404127242, i32 -961716997
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -961716997, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %433, %434
  store i32 1562728046, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %c, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_ = sub i32 0, %435
  %438 = sub i32 0, %437
  %439 = sub i32 0, 10
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen = add i32 %437, 10
  %_71 = shl i32 %435, 10
  %_72 = shl i32 %435, 10
  %_73 = shl i32 %435, 10
  %_74 = shl i32 %435, 10
  %442 = sub i32 0, -468853222
  %443 = sub i32 %442, %435
  %444 = add i32 %443, -468853222
  %_75 = sub i32 0, %435
  %445 = sub i32 %444, -1575041898
  %446 = add i32 %445, 10
  %447 = add i32 %446, -1575041898
  %gen76 = add i32 %444, 10
  %divalteredBB = sdiv i32 %435, 10
  store i32 %divalteredBB, i32* %c, align 4
  %448 = load i32, i32* %sign, align 4
  %449 = sub i32 %448, -1729205519
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1729205519
  %_77 = sub i32 %448, 1
  %gen78 = mul i32 %451, 1
  %452 = add i32 %448, 297547258
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 297547258
  %_79 = sub i32 %448, 1
  %gen80 = mul i32 %454, 1
  %455 = add i32 0, 99402016
  %456 = sub i32 %455, %448
  %457 = sub i32 %456, 99402016
  %_81 = sub i32 0, %448
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen82 = add i32 %457, 1
  %462 = sub i32 0, %448
  %463 = add i32 0, %462
  %_83 = sub i32 0, %448
  %464 = sub i32 %463, 1564588075
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1564588075
  %gen84 = add i32 %463, 1
  %_85 = shl i32 %448, 1
  %_86 = shl i32 %448, 1
  %467 = add i32 %448, -1638067963
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1638067963
  %_87 = sub i32 %448, 1
  %gen88 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %448, %470
  %inc13alteredBB = add nsw i32 %448, 1
  store i32 %471, i32* %sign, align 4
  store i32 1868313272, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %t, align 4
  %_93 = shl i32 %472, 10
  %473 = sub i32 0, 1998385178
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 1998385178
  %_94 = sub i32 0, %472
  %476 = sub i32 0, 10
  %477 = sub i32 %475, %476
  %gen95 = add i32 %475, 10
  %478 = sub i32 0, %472
  %479 = add i32 0, %478
  %_96 = sub i32 0, %472
  %480 = sub i32 0, %479
  %481 = sub i32 0, 10
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen97 = add i32 %479, 10
  %484 = sub i32 0, 10
  %485 = add i32 %472, %484
  %_98 = sub i32 %472, 10
  %gen99 = mul i32 %485, 10
  %486 = add i32 0, -1186036491
  %487 = sub i32 %486, %472
  %488 = sub i32 %487, -1186036491
  %_100 = sub i32 0, %472
  %489 = sub i32 %488, -1157957932
  %490 = add i32 %489, 10
  %491 = add i32 %490, -1157957932
  %gen101 = add i32 %488, 10
  %_102 = shl i32 %472, 10
  %492 = sub i32 %472, -538982828
  %493 = sub i32 %492, 10
  %494 = add i32 %493, -538982828
  %_103 = sub i32 %472, 10
  %gen104 = mul i32 %494, 10
  %_105 = shl i32 %472, 10
  %div25alteredBB = sdiv i32 %472, 10
  store i32 %div25alteredBB, i32* %t, align 4
  store i32 1054187902, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %o, align 4
  %_110 = shl i32 %495, 10
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_111 = sub i32 0, %495
  %498 = add i32 %497, -1337723954
  %499 = add i32 %498, 10
  %500 = sub i32 %499, -1337723954
  %gen112 = add i32 %497, 10
  %_113 = shl i32 %495, 10
  %_114 = shl i32 %495, 10
  %501 = sub i32 0, %495
  %502 = add i32 0, %501
  %_115 = sub i32 0, %495
  %503 = sub i32 %502, -743719521
  %504 = add i32 %503, 10
  %505 = add i32 %504, -743719521
  %gen116 = add i32 %502, 10
  %div34alteredBB = sdiv i32 %495, 10
  store i32 %div34alteredBB, i32* %o, align 4
  store i32 -1483569641, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -671465123, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %h, align 4
  %cmp52alteredBB = icmp eq i32 %506, 0
  store i32 -161117536, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  store i32 788897329, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %tip, align 4
  store i32 0, i32* %sign, align 4
  store i32 1823652133, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %h, align 4
  %cmp65alteredBB = icmp eq i32 %508, 0
  store i32 1655568709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %originalBBpart2138, %originalBB136, %for.end64, %for.inc62, %originalBBpart2134, %originalBB132, %if.end61, %if.end60, %if.end58, %if.else56, %originalBBpart2130, %originalBB128, %if.then54, %originalBBpart2126, %originalBB124, %if.then51, %for.end47, %for.inc45, %originalBBpart2122, %originalBB120, %if.end44, %if.then42, %for.end37, %for.inc35, %originalBBpart2118, %originalBB109, %for.body33, %for.cond29, %for.end28, %for.inc26, %originalBBpart2107, %originalBB92, %for.body24, %for.cond21, %for.body20, %for.cond16, %do.end, %do.cond, %originalBBpart290, %originalBB70, %do.body, %if.then12, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
