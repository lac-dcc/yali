; ModuleID = 'source-C-CXX/16/997.c'
source_filename = "source-C-CXX/16/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [105 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1548521070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1548521070, label %while.cond
    i32 -2087395654, label %while.body
    i32 -1759161176, label %for.cond
    i32 -1111860578, label %originalBB
    i32 1466288005, label %originalBBpart2
    i32 -1193280915, label %for.body
    i32 -41054270, label %if.then
    i32 -1614814982, label %if.else
    i32 442836424, label %originalBB78
    i32 868055656, label %originalBBpart280
    i32 1613171832, label %if.then14
    i32 -1614953365, label %if.else17
    i32 1930986541, label %if.end
    i32 1002857028, label %originalBB82
    i32 -1809822848, label %originalBBpart284
    i32 -1408608534, label %if.end20
    i32 1738173767, label %for.inc
    i32 -2048308847, label %for.end
    i32 -878875902, label %for.cond21
    i32 1993029416, label %for.body24
    i32 -389270810, label %if.then29
    i32 -1362802402, label %for.cond30
    i32 -1025017825, label %for.body33
    i32 1278324498, label %originalBB86
    i32 -529755320, label %originalBBpart288
    i32 -1303925063, label %if.then38
    i32 -2047822352, label %if.end43
    i32 -451154657, label %for.inc44
    i32 581360724, label %for.end45
    i32 -363364672, label %if.end46
    i32 -1003539740, label %originalBB90
    i32 -739014470, label %originalBBpart292
    i32 1681871961, label %for.inc47
    i32 -787895781, label %for.end49
    i32 274441136, label %for.cond53
    i32 -1132840433, label %originalBB94
    i32 -1972711837, label %originalBBpart296
    i32 -451484640, label %for.body56
    i32 125808857, label %if.then61
    i32 1481147028, label %originalBB98
    i32 183000856, label %originalBBpart2100
    i32 -1461025165, label %if.else63
    i32 -970423628, label %if.then68
    i32 -333255604, label %if.else70
    i32 2135224078, label %originalBB102
    i32 -1591884039, label %originalBBpart2104
    i32 -99883756, label %if.end72
    i32 1792530764, label %if.end73
    i32 1622018319, label %for.inc74
    i32 -548051329, label %for.end76
    i32 1940251331, label %while.end
    i32 952577102, label %originalBBalteredBB
    i32 1437416925, label %originalBB78alteredBB
    i32 1598829285, label %originalBB82alteredBB
    i32 -143813059, label %originalBB86alteredBB
    i32 -1060849632, label %originalBB90alteredBB
    i32 -702744720, label %originalBB94alteredBB
    i32 1667068984, label %originalBB98alteredBB
    i32 -1134243342, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -2087395654, i32 1940251331
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -1759161176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -936829884
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -936829884
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
  %27 = select i1 %25, i32 -1111860578, i32 952577102
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -484504445
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -484504445
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1466288005, i32 952577102
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1193280915, i32 -2048308847
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  %48 = select i1 %cmp5, i32 -41054270, i32 -1614814982
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 -1408608534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 442836424, i32 1437416925
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom9
  %77 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %77 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 868055656, i32 1437416925
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 1613171832, i32 -1614953365
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  store i32 1930986541, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 1930986541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 626566442
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 626566442
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1002857028, i32 1598829285
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1712637114
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1712637114
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1809822848, i32 1598829285
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1408608534, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1738173767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1305818501
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1305818501
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1759161176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -878875902, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %153, %154
  %155 = select i1 %cmp22, i32 1993029416, i32 -787895781
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom25
  %157 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %157, -1
  %158 = select i1 %cmp27, i32 -389270810, i32 -363364672
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  store i32 %159, i32* %j, align 4
  store i32 -1362802402, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %cmp31 = icmp sge i32 %160, 0
  %161 = select i1 %cmp31, i32 -1025017825, i32 581360724
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1278324498, i32 -143813059
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom34
  %189 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %189, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -529755320, i32 -143813059
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %204 = select i1 %cmp36.reload, i32 -1303925063, i32 -2047822352
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %205 to i64
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %206 to i64
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 581360724, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -451154657, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, -965175344
  %209 = add i32 %208, -1
  %210 = sub i32 %209, -965175344
  %dec = add nsw i32 %207, -1
  store i32 %210, i32* %j, align 4
  store i32 -1362802402, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -363364672, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1214660308
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1214660308
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1003539740, i32 -1060849632
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -739014470, i32 -1060849632
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1681871961, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 835298062
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 835298062
  %inc48 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -878875902, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call51 = call i32 @puts(i8* %arraydecay50)
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 274441136, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -724121897
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -724121897
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1132840433, i32 -702744720
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %259, %260
  store i1 %cmp54, i1* %cmp54.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1972711837, i32 -702744720
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %275 = select i1 %cmp54.reload, i32 -451484640, i32 -548051329
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %276 to i64
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom57
  %277 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %277, 0
  %278 = select i1 %cmp59, i32 125808857, i32 -1461025165
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 542251844
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 542251844
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1481147028, i32 1667068984
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 183000856, i32 1667068984
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1792530764, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %320 to i64
  %arrayidx65 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom64
  %321 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %321, 1
  %322 = select i1 %cmp66, i32 -970423628, i32 -333255604
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -99883756, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -340981848
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -340981848
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
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
  %349 = select i1 %347, i32 2135224078, i32 -1134243342
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1729584479
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1729584479
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1591884039, i32 -1134243342
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -99883756, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1792530764, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1622018319, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc75 = add nsw i32 %365, 1
  store i32 %369, i32* %i, align 4
  store i32 274441136, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1548521070, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 -1111860578, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %372 to i64
  %arrayidx10alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %373 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %373 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 41
  store i32 442836424, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1002857028, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %374 to i64
  %arrayidx35alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %375 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %375, 1
  store i32 1278324498, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1003539740, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp slt i32 %376, %377
  store i32 -1132840433, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1481147028, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2135224078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %if.end73, %if.end72, %originalBBpart2104, %originalBB102, %if.else70, %if.then68, %if.else63, %originalBBpart2100, %originalBB98, %if.then61, %for.body56, %originalBBpart296, %originalBB94, %for.cond53, %for.end49, %for.inc47, %originalBBpart292, %originalBB90, %if.end46, %for.end45, %for.inc44, %if.end43, %if.then38, %originalBBpart288, %originalBB86, %for.body33, %for.cond30, %if.then29, %for.body24, %for.cond21, %for.end, %for.inc, %if.end20, %originalBBpart284, %originalBB82, %if.end, %if.else17, %if.then14, %originalBBpart280, %originalBB78, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
