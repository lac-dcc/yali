; ModuleID = 'source-C-CXX/50/89.c'
source_filename = "source-C-CXX/50/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %s1 = alloca [500 x [5 x i8]], align 16
  %sum = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x [5 x i8]]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1022483200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1022483200, label %for.cond
    i32 -1412928972, label %for.body
    i32 1333002355, label %for.cond5
    i32 603015474, label %for.body8
    i32 898282885, label %originalBB
    i32 1614380372, label %originalBBpart2
    i32 128589163, label %for.inc
    i32 1257592961, label %for.end
    i32 928336273, label %for.inc14
    i32 559921126, label %for.end16
    i32 1139328453, label %for.cond17
    i32 -1488258788, label %for.body21
    i32 774509534, label %for.cond23
    i32 -293632553, label %for.body28
    i32 1233798634, label %if.then
    i32 -1561398567, label %originalBB104
    i32 304549072, label %originalBBpart2107
    i32 -2142457920, label %if.end
    i32 193467368, label %for.inc41
    i32 154491697, label %originalBB109
    i32 36475540, label %originalBBpart2124
    i32 -2073096257, label %for.end43
    i32 1214743473, label %for.inc44
    i32 8282876, label %originalBB126
    i32 -1229467755, label %originalBBpart2132
    i32 -1683476387, label %for.end46
    i32 910179896, label %originalBB134
    i32 1694474562, label %originalBBpart2136
    i32 2010936487, label %for.cond49
    i32 1311812465, label %for.body53
    i32 -1747954341, label %if.then59
    i32 516036149, label %originalBB138
    i32 -2015364203, label %originalBBpart2140
    i32 -768873554, label %if.end63
    i32 175798614, label %for.inc64
    i32 1445923291, label %originalBB142
    i32 -1892910627, label %originalBBpart2146
    i32 498532197, label %for.end66
    i32 -631522197, label %if.then69
    i32 994354934, label %for.cond72
    i32 -1350441743, label %originalBB148
    i32 -1803850028, label %originalBBpart2167
    i32 -289935291, label %for.body77
    i32 -1467867801, label %if.then83
    i32 732194629, label %for.cond84
    i32 1349096954, label %originalBB169
    i32 -12979809, label %originalBBpart2171
    i32 1441524953, label %for.body87
    i32 -1242540132, label %originalBB173
    i32 945296243, label %originalBBpart2175
    i32 830957377, label %for.inc94
    i32 -1563835662, label %for.end96
    i32 2015613086, label %originalBB177
    i32 -795809017, label %originalBBpart2179
    i32 -809925905, label %if.end98
    i32 856000360, label %for.inc99
    i32 -937210056, label %for.end101
    i32 -1008405200, label %if.else
    i32 -953479551, label %if.end103
    i32 -1268996240, label %originalBB181
    i32 299996801, label %originalBBpart2183
    i32 -612725252, label %originalBBalteredBB
    i32 -1831340944, label %originalBB104alteredBB
    i32 2111764523, label %originalBB109alteredBB
    i32 -1623716968, label %originalBB126alteredBB
    i32 1458262992, label %originalBB134alteredBB
    i32 -414601041, label %originalBB138alteredBB
    i32 -430725541, label %originalBB142alteredBB
    i32 -1515216151, label %originalBB148alteredBB
    i32 -387903593, label %originalBB169alteredBB
    i32 376859619, label %originalBB173alteredBB
    i32 1187969709, label %originalBB177alteredBB
    i32 869635929, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %3, -1936893224
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -1936893224
  %sub = sub nsw i32 %3, %4
  %8 = sub i32 %7, 950746811
  %9 = add i32 %8, 1
  %10 = add i32 %9, 950746811
  %add = add nsw i32 %7, 1
  %cmp = icmp slt i32 %2, %10
  %11 = select i1 %cmp, i32 -1412928972, i32 559921126
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  store i32 %12, i32* %k, align 4
  store i32 1333002355, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %13, %14
  %15 = select i1 %cmp6, i32 603015474, i32 1257592961
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -462429043
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -462429043
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 898282885, i32 -612725252
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom9
  %34 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %32, i8* %arrayidx12, align 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1614380372, i32 -612725252
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 128589163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, -1121886897
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1121886897
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc13 = add nsw i32 %65, 1
  store i32 %67, i32* %k, align 4
  store i32 1333002355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 928336273, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc15 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 1022483200, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1139328453, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %len, align 4
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %72, 67193288
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 67193288
  %sub18 = sub nsw i32 %72, %73
  %cmp19 = icmp slt i32 %71, %76
  %77 = select i1 %cmp19, i32 -1488258788, i32 -1683476387
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add22 = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  store i32 774509534, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %len, align 4
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 %82, -1468545826
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1468545826
  %sub24 = sub nsw i32 %82, %83
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add25 = add nsw i32 %86, 1
  %cmp26 = icmp slt i32 %81, %88
  %89 = select i1 %cmp26, i32 -293632553, i32 -2073096257
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %90 to i64
  %arrayidx30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %91 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %91 to i64
  %arrayidx33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #4
  %cmp36 = icmp eq i32 %call35, 0
  %92 = select i1 %cmp36, i32 1233798634, i32 -2142457920
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 713716762
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 713716762
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1561398567, i32 -1831340944
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom38
  %121 = load i8, i8* %arrayidx39, align 1
  %122 = add i8 %121, -30
  %123 = add i8 %122, 1
  %124 = sub i8 %123, -30
  %inc40 = add i8 %121, 1
  store i8 %124, i8* %arrayidx39, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 304549072, i32 -1831340944
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2142457920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 193467368, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1611121322
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1611121322
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 154491697, i32 2111764523
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc42 = add nsw i32 %166, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 36475540, i32 2111764523
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 774509534, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1214743473, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 8282876, i32 -1623716968
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -697090011
  %211 = add i32 %210, 1
  %212 = add i32 %211, -697090011
  %inc45 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1288919370
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1288919370
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1229467755, i32 -1623716968
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1139328453, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 112710885
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 112710885
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 910179896, i32 1458262992
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 0
  %255 = load i8, i8* %arrayidx47, align 16
  %conv48 = sext i8 %255 to i32
  store i32 %conv48, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1694474562, i32 1458262992
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2010936487, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %len, align 4
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %sub50 = sub nsw i32 %283, %284
  %cmp51 = icmp slt i32 %282, %286
  %287 = select i1 %cmp51, i32 1311812465, i32 498532197
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %288 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom54
  %289 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %289 to i32
  %290 = load i32, i32* %max, align 4
  %cmp57 = icmp sgt i32 %conv56, %290
  %291 = select i1 %cmp57, i32 -1747954341, i32 -768873554
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1874802565
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1874802565
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 516036149, i32 -414601041
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %319 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom60
  %320 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %320 to i32
  store i32 %conv62, i32* %max, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2015364203, i32 -414601041
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -768873554, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 175798614, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1464444277
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1464444277
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1445923291, i32 -430725541
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 1472827816
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1472827816
  %inc65 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1754230328
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1754230328
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1892910627, i32 -430725541
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2010936487, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %381 = load i32, i32* %max, align 4
  %cmp67 = icmp ne i32 %381, 0
  %382 = select i1 %cmp67, i32 -631522197, i32 -1008405200
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %383 = load i32, i32* %max, align 4
  %384 = sub i32 %383, -550956279
  %385 = add i32 %384, 1
  %386 = add i32 %385, -550956279
  %add70 = add nsw i32 %383, 1
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 0, i32* %i, align 4
  store i32 994354934, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1350441743, i32 -1515216151
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %len, align 4
  %403 = load i32, i32* %n, align 4
  %404 = sub i32 %402, -1147100313
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -1147100313
  %sub73 = sub nsw i32 %402, %403
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add74 = add nsw i32 %406, 1
  %cmp75 = icmp slt i32 %401, %408
  store i1 %cmp75, i1* %cmp75.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -583737776
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -583737776
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1803850028, i32 -1515216151
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %436 = select i1 %cmp75.reload, i32 -289935291, i32 -937210056
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %437 to i64
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom78
  %438 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %438 to i32
  %439 = load i32, i32* %max, align 4
  %cmp81 = icmp eq i32 %conv80, %439
  %440 = select i1 %cmp81, i32 -1467867801, i32 -809925905
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 732194629, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 2038555309
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 2038555309
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1349096954, i32 -387903593
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %456, %457
  store i1 %cmp85, i1* %cmp85.reg2mem
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
  %483 = select i1 %481, i32 -12979809, i32 -387903593
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %484 = select i1 %cmp85.reload, i32 1441524953, i32 -1563835662
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1063629672
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1063629672
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1242540132, i32 376859619
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %500 to i64
  %arrayidx89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom88
  %501 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %501 to i64
  %arrayidx91 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %502 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %502 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv92)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 914371917
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 914371917
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 945296243, i32 376859619
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 830957377, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc95 = add nsw i32 %530, 1
  store i32 %534, i32* %j, align 4
  store i32 732194629, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 64883904
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 64883904
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 2015613086, i32 1187969709
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1320475139
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1320475139
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -795809017, i32 1187969709
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -809925905, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 856000360, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc100 = add nsw i32 %589, 1
  store i32 %593, i32* %i, align 4
  store i32 994354934, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -953479551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -953479551, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1268996240, i32 869635929
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 299996801, i32 869635929
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %634 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %635 = load i8, i8* %arrayidxalteredBB, align 1
  %636 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %636 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom9alteredBB
  %637 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %637 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %635, i8* %arrayidx12alteredBB, align 1
  store i32 898282885, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %638 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom38alteredBB
  %639 = load i8, i8* %arrayidx39alteredBB, align 1
  %_ = shl i8 %639, 1
  %640 = add i8 0, -37
  %641 = sub i8 %640, %639
  %642 = sub i8 %641, -37
  %_105 = sub i8 0, %639
  %643 = add i8 %642, 90
  %644 = add i8 %643, 1
  %645 = sub i8 %644, 90
  %gen = add i8 %642, 1
  %646 = sub i8 0, 1
  %647 = sub i8 %639, %646
  %inc40alteredBB = add i8 %639, 1
  store i8 %647, i8* %arrayidx39alteredBB, align 1
  store i32 -1561398567, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_110 = sub i32 0, %648
  %651 = add i32 %650, 769733937
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 769733937
  %gen111 = add i32 %650, 1
  %654 = sub i32 0, %648
  %655 = add i32 0, %654
  %_112 = sub i32 0, %648
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen113 = add i32 %655, 1
  %660 = add i32 0, -1265961405
  %661 = sub i32 %660, %648
  %662 = sub i32 %661, -1265961405
  %_114 = sub i32 0, %648
  %663 = sub i32 %662, -353746460
  %664 = add i32 %663, 1
  %665 = add i32 %664, -353746460
  %gen115 = add i32 %662, 1
  %666 = sub i32 0, 1
  %667 = add i32 %648, %666
  %_116 = sub i32 %648, 1
  %gen117 = mul i32 %667, 1
  %668 = sub i32 %648, -319201540
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -319201540
  %_118 = sub i32 %648, 1
  %gen119 = mul i32 %670, 1
  %_120 = shl i32 %648, 1
  %671 = sub i32 %648, 664191879
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 664191879
  %_121 = sub i32 %648, 1
  %gen122 = mul i32 %673, 1
  %674 = sub i32 0, %648
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc42alteredBB = add nsw i32 %648, 1
  store i32 %677, i32* %j, align 4
  store i32 154491697, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 %678, -1806723978
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1806723978
  %_127 = sub i32 %678, 1
  %gen128 = mul i32 %681, 1
  %682 = add i32 %678, 1895002305
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1895002305
  %_129 = sub i32 %678, 1
  %gen130 = mul i32 %684, 1
  %685 = sub i32 %678, -1870603851
  %686 = add i32 %685, 1
  %687 = add i32 %686, -1870603851
  %inc45alteredBB = add nsw i32 %678, 1
  store i32 %687, i32* %i, align 4
  store i32 8282876, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 0
  %688 = load i8, i8* %arrayidx47alteredBB, align 16
  %conv48alteredBB = sext i8 %688 to i32
  store i32 %conv48alteredBB, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 910179896, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %689 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom60alteredBB
  %690 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %690 to i32
  store i32 %conv62alteredBB, i32* %max, align 4
  store i32 516036149, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 %691, 150258661
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 150258661
  %_143 = sub i32 %691, 1
  %gen144 = mul i32 %694, 1
  %695 = sub i32 %691, -211489722
  %696 = add i32 %695, 1
  %697 = add i32 %696, -211489722
  %inc65alteredBB = add nsw i32 %691, 1
  store i32 %697, i32* %i, align 4
  store i32 1445923291, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %len, align 4
  %700 = load i32, i32* %n, align 4
  %_149 = shl i32 %699, %700
  %701 = add i32 %699, 2094946320
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, 2094946320
  %_150 = sub i32 %699, %700
  %gen151 = mul i32 %703, %700
  %_152 = shl i32 %699, %700
  %704 = add i32 0, -1984161026
  %705 = sub i32 %704, %699
  %706 = sub i32 %705, -1984161026
  %_153 = sub i32 0, %699
  %707 = sub i32 0, %700
  %708 = sub i32 %706, %707
  %gen154 = add i32 %706, %700
  %_155 = shl i32 %699, %700
  %709 = add i32 %699, 1851059257
  %710 = sub i32 %709, %700
  %711 = sub i32 %710, 1851059257
  %sub73alteredBB = sub nsw i32 %699, %700
  %_156 = shl i32 %711, 1
  %712 = sub i32 0, 873261273
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 873261273
  %_157 = sub i32 0, %711
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen158 = add i32 %714, 1
  %717 = sub i32 0, 1
  %718 = add i32 %711, %717
  %_159 = sub i32 %711, 1
  %gen160 = mul i32 %718, 1
  %719 = sub i32 %711, 718553682
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 718553682
  %_161 = sub i32 %711, 1
  %gen162 = mul i32 %721, 1
  %_163 = shl i32 %711, 1
  %_164 = shl i32 %711, 1
  %_165 = shl i32 %711, 1
  %722 = sub i32 %711, -272896402
  %723 = add i32 %722, 1
  %724 = add i32 %723, -272896402
  %add74alteredBB = add nsw i32 %711, 1
  %cmp75alteredBB = icmp slt i32 %698, %724
  store i32 -1350441743, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = load i32, i32* %n, align 4
  %cmp85alteredBB = icmp slt i32 %725, %726
  store i32 1349096954, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %727 to i64
  %arrayidx89alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom88alteredBB
  %728 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %728 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %729 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %729 to i32
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv92alteredBB)
  store i32 -1242540132, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2015613086, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1268996240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB181, %if.end103, %if.else, %for.end101, %for.inc99, %if.end98, %originalBBpart2179, %originalBB177, %for.end96, %for.inc94, %originalBBpart2175, %originalBB173, %for.body87, %originalBBpart2171, %originalBB169, %for.cond84, %if.then83, %for.body77, %originalBBpart2167, %originalBB148, %for.cond72, %if.then69, %for.end66, %originalBBpart2146, %originalBB142, %for.inc64, %if.end63, %originalBBpart2140, %originalBB138, %if.then59, %for.body53, %for.cond49, %originalBBpart2136, %originalBB134, %for.end46, %originalBBpart2132, %originalBB126, %for.inc44, %for.end43, %originalBBpart2124, %originalBB109, %for.inc41, %if.end, %originalBBpart2107, %originalBB104, %if.then, %for.body28, %for.cond23, %for.body21, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
