; ModuleID = 'source-C-CXX/31/434.c'
source_filename = "source-C-CXX/31/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -18157141, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -18157141, label %for.cond
    i32 1030396263, label %for.body
    i32 371983340, label %while.cond
    i32 732680464, label %while.body
    i32 1192916277, label %originalBB
    i32 -1551472158, label %originalBBpart2
    i32 2076466302, label %while.end
    i32 -304435066, label %while.cond11
    i32 -1898642415, label %originalBB134
    i32 961238757, label %originalBBpart2136
    i32 -904433271, label %while.body17
    i32 36402191, label %while.end25
    i32 27373424, label %originalBB138
    i32 433713263, label %originalBBpart2140
    i32 -1546484239, label %while.cond26
    i32 1373040873, label %while.body29
    i32 -1811023981, label %if.then
    i32 -2057712254, label %originalBB142
    i32 -1782315257, label %originalBBpart2144
    i32 1892009997, label %if.else
    i32 601629665, label %if.end
    i32 2051814442, label %while.end50
    i32 2023022875, label %while.cond51
    i32 -1333154600, label %originalBB146
    i32 -362588500, label %originalBBpart2148
    i32 -1479546561, label %lor.rhs
    i32 -1261886684, label %lor.end
    i32 -830997110, label %while.body56
    i32 779213152, label %if.then67
    i32 -295012212, label %originalBB150
    i32 -1569405196, label %originalBBpart2152
    i32 1559461360, label %if.else68
    i32 -274614094, label %originalBB154
    i32 -1599939233, label %originalBBpart2156
    i32 -586615591, label %if.end69
    i32 -891282854, label %while.end78
    i32 754970080, label %originalBB158
    i32 818969847, label %originalBBpart2160
    i32 -1826979931, label %for.cond79
    i32 657470144, label %originalBB162
    i32 -1933916841, label %originalBBpart2164
    i32 249492920, label %for.body82
    i32 37174712, label %for.inc
    i32 -386922315, label %for.end
    i32 -1790834424, label %while.cond90
    i32 -894927542, label %while.body97
    i32 520520487, label %originalBB166
    i32 2011838170, label %originalBBpart2179
    i32 167553527, label %while.end99
    i32 209431567, label %originalBB181
    i32 -1820810130, label %originalBBpart2183
    i32 -1564205951, label %while.cond100
    i32 1139785242, label %while.body103
    i32 -1237166028, label %while.end110
    i32 -429824495, label %originalBB185
    i32 -131277497, label %originalBBpart2187
    i32 -1868439064, label %for.inc112
    i32 -865930272, label %for.end114
    i32 -183981260, label %originalBB189
    i32 -379699268, label %originalBBpart2191
    i32 589203577, label %originalBBalteredBB
    i32 -297852486, label %originalBB134alteredBB
    i32 1145656311, label %originalBB138alteredBB
    i32 231204753, label %originalBB142alteredBB
    i32 162138930, label %originalBB146alteredBB
    i32 205918514, label %originalBB150alteredBB
    i32 2070130286, label %originalBB154alteredBB
    i32 -1867126797, label %originalBB158alteredBB
    i32 -173851148, label %originalBB162alteredBB
    i32 -589430450, label %originalBB166alteredBB
    i32 1926845743, label %originalBB181alteredBB
    i32 1831460263, label %originalBB185alteredBB
    i32 458051081, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1030396263, i32 -865930272
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %j, align 4
  store i32 371983340, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp4, i32 732680464, i32 2076466302
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1165696885
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1165696885
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1192916277, i32 589203577
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom6
  %34 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %34 to i32
  %35 = add i32 %conv8, 2010149998
  %36 = sub i32 %35, 48
  %37 = sub i32 %36, 2010149998
  %sub = sub nsw i32 %conv8, 48
  %38 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %37, i32* %arrayidx10, align 4
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1783925108
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1783925108
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1551472158, i32 589203577
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 371983340, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -304435066, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1508559949
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1508559949
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1898642415, i32 -297852486
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom12
  %99 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %99 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 961238757, i32 -297852486
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %126 = select i1 %cmp15.reload, i32 -904433271, i32 36402191
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom18
  %128 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %128 to i32
  %129 = add i32 %conv20, -471939493
  %130 = sub i32 %129, 48
  %131 = sub i32 %130, -471939493
  %sub21 = sub nsw i32 %conv20, 48
  %132 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %131, i32* %arrayidx23, align 4
  %133 = load i32, i32* %k, align 4
  %134 = add i32 %133, 1564862889
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1564862889
  %inc24 = add nsw i32 %133, 1
  store i32 %136, i32* %k, align 4
  store i32 -304435066, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1502984096
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1502984096
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 27373424, i32 1145656311
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %m, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1775346620
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1775346620
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 433713263, i32 1145656311
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1546484239, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %cmp27 = icmp sgt i32 %191, 0
  %192 = select i1 %cmp27, i32 1373040873, i32 2051814442
  store i32 %192, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 2110759897
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2110759897
  %sub30 = sub nsw i32 %193, 1
  %idxprom31 = sext i32 %196 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %197 = load i32, i32* %arrayidx32, align 4
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 %198, -758724420
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -758724420
  %sub33 = sub nsw i32 %198, 1
  %idxprom34 = sext i32 %201 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %202 = load i32, i32* %arrayidx35, align 4
  %203 = sub i32 %197, 1126085441
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1126085441
  %sub36 = sub nsw i32 %197, %202
  %206 = load i32, i32* %m, align 4
  %207 = add i32 %205, -1388192239
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1388192239
  %sub37 = sub nsw i32 %205, %206
  %210 = load i32, i32* %u, align 4
  %idxprom38 = sext i32 %210 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %209, i32* %arrayidx39, align 4
  %211 = load i32, i32* %u, align 4
  %idxprom40 = sext i32 %211 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %212 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %212, 0
  %213 = select i1 %cmp42, i32 -1811023981, i32 1892009997
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2057712254, i32 231204753
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1025207594
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1025207594
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1782315257, i32 231204753
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 601629665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 601629665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* %u, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %256 = load i32, i32* %arrayidx45, align 4
  %257 = load i32, i32* %m, align 4
  %mul = mul nsw i32 10, %257
  %258 = sub i32 0, %mul
  %259 = sub i32 %256, %258
  %add = add nsw i32 %256, %mul
  %260 = load i32, i32* %u, align 4
  %idxprom46 = sext i32 %260 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %259, i32* %arrayidx47, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, -1
  %263 = sub i32 %261, %262
  %dec = add nsw i32 %261, -1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* %k, align 4
  %265 = add i32 %264, -2032956936
  %266 = add i32 %265, -1
  %267 = sub i32 %266, -2032956936
  %dec48 = add nsw i32 %264, -1
  store i32 %267, i32* %k, align 4
  %268 = load i32, i32* %u, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc49 = add nsw i32 %268, 1
  store i32 %272, i32* %u, align 4
  store i32 -1546484239, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  store i32 2023022875, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 800207964
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 800207964
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1333154600, i32 162138930
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %288, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1828903261
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1828903261
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -362588500, i32 162138930
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %316 = select i1 %cmp52.reload, i32 -1261886684, i32 -1479546561
  store i32 %316, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %cmp54 = icmp sgt i32 %317, 0
  store i32 -1261886684, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %318 = select i1 %.reload, i32 -830997110, i32 -891282854
  store i32 %318, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, -85413448
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -85413448
  %sub57 = sub nsw i32 %319, 1
  %idxprom58 = sext i32 %322 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %323 = load i32, i32* %arrayidx59, align 4
  %324 = load i32, i32* %m, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %sub60 = sub nsw i32 %323, %324
  %327 = load i32, i32* %u, align 4
  %idxprom61 = sext i32 %327 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %326, i32* %arrayidx62, align 4
  %328 = load i32, i32* %u, align 4
  %idxprom63 = sext i32 %328 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom63
  %329 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %329, 0
  %330 = select i1 %cmp65, i32 779213152, i32 1559461360
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -526574699
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -526574699
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -295012212, i32 205918514
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 2004536758
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 2004536758
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1569405196, i32 205918514
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -586615591, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1726457305
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1726457305
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -274614094, i32 2070130286
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -648665820
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -648665820
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1599939233, i32 2070130286
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -586615591, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %427 = load i32, i32* %u, align 4
  %idxprom70 = sext i32 %427 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom70
  %428 = load i32, i32* %arrayidx71, align 4
  %429 = load i32, i32* %m, align 4
  %mul72 = mul nsw i32 10, %429
  %430 = sub i32 0, %428
  %431 = sub i32 0, %mul72
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add73 = add nsw i32 %428, %mul72
  %434 = load i32, i32* %u, align 4
  %idxprom74 = sext i32 %434 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  store i32 %433, i32* %arrayidx75, align 4
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %435, 1086276228
  %437 = add i32 %436, -1
  %438 = sub i32 %437, 1086276228
  %dec76 = add nsw i32 %435, -1
  store i32 %438, i32* %j, align 4
  %439 = load i32, i32* %u, align 4
  %440 = sub i32 %439, -1364957916
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1364957916
  %inc77 = add nsw i32 %439, 1
  store i32 %442, i32* %u, align 4
  store i32 2023022875, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -22501954
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -22501954
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 754970080, i32 -1867126797
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 818969847, i32 -1867126797
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1826979931, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 657470144, i32 -173851148
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %498 = load i32, i32* %v, align 4
  %499 = load i32, i32* %u, align 4
  %cmp80 = icmp slt i32 %498, %499
  store i1 %cmp80, i1* %cmp80.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1667874554
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1667874554
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1933916841, i32 -173851148
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %515 = select i1 %cmp80.reload, i32 249492920, i32 -386922315
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %516 = load i32, i32* %v, align 4
  %idxprom83 = sext i32 %516 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83
  %517 = load i32, i32* %arrayidx84, align 4
  %518 = sub i32 0, 48
  %519 = sub i32 %517, %518
  %add85 = add nsw i32 %517, 48
  %conv86 = trunc i32 %519 to i8
  %520 = load i32, i32* %v, align 4
  %idxprom87 = sext i32 %520 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom87
  store i8 %conv86, i8* %arrayidx88, align 1
  store i32 37174712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %521 = load i32, i32* %v, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc89 = add nsw i32 %521, 1
  store i32 %523, i32* %v, align 4
  store i32 -1826979931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1790834424, i32* %switchVar
  br label %loopEnd

while.cond90:                                     ; preds = %loopEntry
  %524 = load i32, i32* %u, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %sub91 = sub nsw i32 %524, 1
  %idxprom92 = sext i32 %526 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom92
  %527 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %527 to i32
  %cmp95 = icmp eq i32 %conv94, 48
  %528 = select i1 %cmp95, i32 -894927542, i32 167553527
  store i32 %528, i32* %switchVar
  br label %loopEnd

while.body97:                                     ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 520520487, i32 -589430450
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %555 = load i32, i32* %u, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, -1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %dec98 = add nsw i32 %555, -1
  store i32 %559, i32* %u, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -265075838
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -265075838
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 2011838170, i32 -589430450
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1790834424, i32* %switchVar
  br label %loopEnd

while.end99:                                      ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 209431567, i32 1926845743
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1820810130, i32 1926845743
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1564205951, i32* %switchVar
  br label %loopEnd

while.cond100:                                    ; preds = %loopEntry
  %627 = load i32, i32* %u, align 4
  %cmp101 = icmp sgt i32 %627, 0
  %628 = select i1 %cmp101, i32 1139785242, i32 -1237166028
  store i32 %628, i32* %switchVar
  br label %loopEnd

while.body103:                                    ; preds = %loopEntry
  %629 = load i32, i32* %u, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %sub104 = sub nsw i32 %629, 1
  %idxprom105 = sext i32 %631 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom105
  %632 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %632 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv107)
  %633 = load i32, i32* %u, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, -1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %dec109 = add nsw i32 %633, -1
  store i32 %637, i32* %u, align 4
  store i32 -1564205951, i32* %switchVar
  br label %loopEnd

while.end110:                                     ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 1658277159
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1658277159
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -429824495, i32 1831460263
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1457974148
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1457974148
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -131277497, i32 1831460263
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1868439064, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = add i32 %692, 945646075
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 945646075
  %inc113 = add nsw i32 %692, 1
  store i32 %695, i32* %i, align 4
  store i32 -18157141, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -183981260, i32 458051081
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, 1257237868
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1257237868
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -379699268, i32 458051081
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %737 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom6alteredBB
  %738 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %738 to i32
  %739 = sub i32 0, 2020427244
  %740 = sub i32 %739, %conv8alteredBB
  %741 = add i32 %740, 2020427244
  %_ = sub i32 0, %conv8alteredBB
  %742 = sub i32 0, 48
  %743 = sub i32 %741, %742
  %gen = add i32 %741, 48
  %744 = sub i32 %conv8alteredBB, -1931918036
  %745 = sub i32 %744, 48
  %746 = add i32 %745, -1931918036
  %_115 = sub i32 %conv8alteredBB, 48
  %gen116 = mul i32 %746, 48
  %_117 = shl i32 %conv8alteredBB, 48
  %_118 = shl i32 %conv8alteredBB, 48
  %747 = sub i32 %conv8alteredBB, 2030108451
  %748 = sub i32 %747, 48
  %749 = add i32 %748, 2030108451
  %_119 = sub i32 %conv8alteredBB, 48
  %gen120 = mul i32 %749, 48
  %750 = add i32 0, 1442094669
  %751 = sub i32 %750, %conv8alteredBB
  %752 = sub i32 %751, 1442094669
  %_121 = sub i32 0, %conv8alteredBB
  %753 = sub i32 0, 48
  %754 = sub i32 %752, %753
  %gen122 = add i32 %752, 48
  %755 = add i32 %conv8alteredBB, -222852158
  %756 = sub i32 %755, 48
  %757 = sub i32 %756, -222852158
  %subalteredBB = sub nsw i32 %conv8alteredBB, 48
  %758 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %758 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %757, i32* %arrayidx10alteredBB, align 4
  %759 = load i32, i32* %j, align 4
  %760 = sub i32 0, %759
  %761 = add i32 0, %760
  %_123 = sub i32 0, %759
  %762 = sub i32 %761, 564387994
  %763 = add i32 %762, 1
  %764 = add i32 %763, 564387994
  %gen124 = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = add i32 %759, %765
  %_125 = sub i32 %759, 1
  %gen126 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = add i32 %759, %767
  %_127 = sub i32 %759, 1
  %gen128 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %759, %769
  %_129 = sub i32 %759, 1
  %gen130 = mul i32 %770, 1
  %771 = add i32 %759, -639510893
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -639510893
  %_131 = sub i32 %759, 1
  %gen132 = mul i32 %773, 1
  %_133 = shl i32 %759, 1
  %774 = sub i32 0, %759
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %incalteredBB = add nsw i32 %759, 1
  store i32 %777, i32* %j, align 4
  store i32 1192916277, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %778 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom12alteredBB
  %779 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %779 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 -1898642415, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %m, align 4
  store i32 27373424, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -2057712254, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %m, align 4
  %cmp52alteredBB = icmp eq i32 %780, 1
  store i32 -1333154600, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -295012212, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -274614094, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 754970080, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %v, align 4
  %782 = load i32, i32* %u, align 4
  %cmp80alteredBB = icmp slt i32 %781, %782
  store i32 657470144, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %u, align 4
  %_167 = shl i32 %783, -1
  %_168 = shl i32 %783, -1
  %784 = sub i32 0, -956573915
  %785 = sub i32 %784, %783
  %786 = add i32 %785, -956573915
  %_169 = sub i32 0, %783
  %787 = sub i32 %786, -911414602
  %788 = add i32 %787, -1
  %789 = add i32 %788, -911414602
  %gen170 = add i32 %786, -1
  %_171 = shl i32 %783, -1
  %_172 = shl i32 %783, -1
  %790 = add i32 %783, 439620925
  %791 = sub i32 %790, -1
  %792 = sub i32 %791, 439620925
  %_173 = sub i32 %783, -1
  %gen174 = mul i32 %792, -1
  %793 = add i32 0, 1417595154
  %794 = sub i32 %793, %783
  %795 = sub i32 %794, 1417595154
  %_175 = sub i32 0, %783
  %796 = sub i32 0, -1
  %797 = sub i32 %795, %796
  %gen176 = add i32 %795, -1
  %_177 = shl i32 %783, -1
  %798 = sub i32 0, %783
  %799 = sub i32 0, -1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %dec98alteredBB = add nsw i32 %783, -1
  store i32 %801, i32* %u, align 4
  store i32 520520487, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 209431567, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -429824495, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -183981260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB189, %for.end114, %for.inc112, %originalBBpart2187, %originalBB185, %while.end110, %while.body103, %while.cond100, %originalBBpart2183, %originalBB181, %while.end99, %originalBBpart2179, %originalBB166, %while.body97, %while.cond90, %for.end, %for.inc, %for.body82, %originalBBpart2164, %originalBB162, %for.cond79, %originalBBpart2160, %originalBB158, %while.end78, %if.end69, %originalBBpart2156, %originalBB154, %if.else68, %originalBBpart2152, %originalBB150, %if.then67, %while.body56, %lor.end, %lor.rhs, %originalBBpart2148, %originalBB146, %while.cond51, %while.end50, %if.end, %if.else, %originalBBpart2144, %originalBB142, %if.then, %while.body29, %while.cond26, %originalBBpart2140, %originalBB138, %while.end25, %while.body17, %originalBBpart2136, %originalBB134, %while.cond11, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
