; ModuleID = 'source-C-CXX/4/939.c'
source_filename = "source-C-CXX/4/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca double, align 8
  %zfc = alloca [500 x i8], align 16
  %jiyin = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %L = alloca i32, align 4
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -766975784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -766975784, label %for.cond
    i32 -1836627044, label %originalBB
    i32 238893920, label %originalBBpart2
    i32 22177099, label %for.body
    i32 -1051983142, label %originalBB134
    i32 -1530681111, label %originalBBpart2147
    i32 417700196, label %if.then
    i32 863216473, label %originalBB149
    i32 449677370, label %originalBBpart2151
    i32 1289563159, label %if.end
    i32 -1309322865, label %for.inc
    i32 1326538260, label %originalBB153
    i32 -527500879, label %originalBBpart2157
    i32 -572402272, label %for.end
    i32 197267080, label %for.cond10
    i32 -1907543536, label %for.body16
    i32 1693978310, label %if.then23
    i32 1124850705, label %if.end24
    i32 853667803, label %originalBB159
    i32 -1934605246, label %originalBBpart2161
    i32 87164399, label %for.inc25
    i32 -1900403076, label %for.end27
    i32 -607956356, label %if.then30
    i32 -1305218636, label %if.else
    i32 193244885, label %for.cond32
    i32 1533800655, label %for.body38
    i32 -395871400, label %land.lhs.true
    i32 -1020787776, label %land.lhs.true49
    i32 -1618750382, label %land.lhs.true55
    i32 1333596848, label %originalBB163
    i32 -2072428574, label %originalBBpart2165
    i32 979349110, label %if.then61
    i32 -109317941, label %originalBB167
    i32 -1038109027, label %originalBBpart2169
    i32 -1251499733, label %if.end63
    i32 -298879248, label %for.inc64
    i32 159366282, label %for.end66
    i32 -1150277606, label %originalBB171
    i32 -1170256592, label %originalBBpart2173
    i32 -1516479396, label %for.cond67
    i32 -250929048, label %for.body73
    i32 -697081623, label %land.lhs.true79
    i32 1835697255, label %land.lhs.true85
    i32 64222363, label %originalBB175
    i32 1939354873, label %originalBBpart2177
    i32 227247776, label %land.lhs.true91
    i32 1971988497, label %if.then97
    i32 664003759, label %if.end99
    i32 -1016821747, label %for.inc100
    i32 1280088376, label %originalBB179
    i32 749323620, label %originalBBpart2183
    i32 1272178642, label %for.end102
    i32 1040710064, label %for.cond103
    i32 -747241315, label %for.body109
    i32 1709516231, label %originalBB185
    i32 -328805557, label %originalBBpart2187
    i32 -283712616, label %if.then118
    i32 1009105380, label %if.end120
    i32 16026293, label %for.inc121
    i32 -130869796, label %for.end123
    i32 -1943560534, label %if.then128
    i32 -1947033891, label %if.else130
    i32 1209639750, label %originalBB189
    i32 198326399, label %originalBBpart2191
    i32 -1522702329, label %if.end132
    i32 417572694, label %if.end133
    i32 1162847291, label %return
    i32 -1827599778, label %originalBBalteredBB
    i32 1622459100, label %originalBB134alteredBB
    i32 356012693, label %originalBB149alteredBB
    i32 24647991, label %originalBB153alteredBB
    i32 1862866051, label %originalBB159alteredBB
    i32 -408590333, label %originalBB163alteredBB
    i32 1406386825, label %originalBB167alteredBB
    i32 -1004825635, label %originalBB171alteredBB
    i32 515127832, label %originalBB175alteredBB
    i32 1480807489, label %originalBB179alteredBB
    i32 1620098036, label %originalBB185alteredBB
    i32 -1863883339, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -826251275
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -826251275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1836627044, i32 -1827599778
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -971534820
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -971534820
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 238893920, i32 -1827599778
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 22177099, i32 -572402272
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1972254233
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1972254233
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1051983142, i32 1622459100
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -2023586630
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -2023586630
  %add = add nsw i32 %84, 1
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom5
  %88 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %88 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1530681111, i32 1622459100
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %115 = select i1 %cmp8.reload, i32 417700196, i32 1289563159
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 863216473, i32 356012693
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %L, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1220144328
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1220144328
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 449677370, i32 356012693
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1289563159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1309322865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -934405246
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -934405246
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1326538260, i32 24647991
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
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
  %203 = select i1 %201, i32 -527500879, i32 24647991
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -766975784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 197267080, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %204 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom11
  %205 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %205 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %206 = select i1 %cmp14, i32 -1907543536, i32 -1900403076
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 %207, 1316397846
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1316397846
  %add17 = add nsw i32 %207, 1
  %idxprom18 = sext i32 %210 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom18
  %211 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %211 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  %212 = select i1 %cmp21, i32 1693978310, i32 1124850705
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  store i32 %213, i32* %N, align 4
  store i32 1124850705, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1973703450
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1973703450
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 853667803, i32 1862866051
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 715878042
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 715878042
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1934605246, i32 1862866051
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 87164399, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc26 = add nsw i32 %244, 1
  store i32 %246, i32* %k, align 4
  store i32 197267080, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %247 = load i32, i32* %L, align 4
  %248 = load i32, i32* %N, align 4
  %cmp28 = icmp ne i32 %247, %248
  %249 = select i1 %cmp28, i32 -607956356, i32 -1305218636
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 417572694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 193244885, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %250 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom33
  %251 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %251 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %252 = select i1 %cmp36, i32 1533800655, i32 159366282
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom39
  %254 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %254 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  %255 = select i1 %cmp42, i32 -395871400, i32 -1251499733
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %256 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom44
  %257 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %257 to i32
  %cmp47 = icmp ne i32 %conv46, 84
  %258 = select i1 %cmp47, i32 -1020787776, i32 -1251499733
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %259 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom50
  %260 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %260 to i32
  %cmp53 = icmp ne i32 %conv52, 67
  %261 = select i1 %cmp53, i32 -1618750382, i32 -1251499733
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1333596848, i32 -408590333
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %276 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom56
  %277 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %277 to i32
  %cmp59 = icmp ne i32 %conv58, 71
  store i1 %cmp59, i1* %cmp59.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2072428574, i32 -408590333
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %304 = select i1 %cmp59.reload, i32 979349110, i32 -1251499733
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1263767602
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1263767602
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -109317941, i32 1406386825
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1330965658
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1330965658
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1038109027, i32 1406386825
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1162847291, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -298879248, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc65 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 193244885, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 29738925
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 29738925
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1150277606, i32 -1004825635
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1170256592, i32 -1004825635
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1516479396, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %393 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom68
  %394 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %394 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  %395 = select i1 %cmp71, i32 -250929048, i32 1272178642
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %396 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom74
  %397 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %397 to i32
  %cmp77 = icmp ne i32 %conv76, 65
  %398 = select i1 %cmp77, i32 -697081623, i32 664003759
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %399 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom80
  %400 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %400 to i32
  %cmp83 = icmp ne i32 %conv82, 84
  %401 = select i1 %cmp83, i32 1835697255, i32 664003759
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 64222363, i32 515127832
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %428 to i64
  %arrayidx87 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom86
  %429 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %429 to i32
  %cmp89 = icmp ne i32 %conv88, 67
  store i1 %cmp89, i1* %cmp89.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1302387552
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1302387552
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1939354873, i32 515127832
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %457 = select i1 %cmp89.reload, i32 227247776, i32 664003759
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %458 to i64
  %arrayidx93 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom92
  %459 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %459 to i32
  %cmp95 = icmp ne i32 %conv94, 71
  %460 = select i1 %cmp95, i32 1971988497, i32 664003759
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1162847291, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1016821747, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 310052748
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 310052748
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1280088376, i32 1480807489
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc101 = add nsw i32 %476, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 166924644
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 166924644
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 749323620, i32 1480807489
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1516479396, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1040710064, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %494 to i64
  %arrayidx105 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom104
  %495 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %495 to i32
  %cmp107 = icmp ne i32 %conv106, 0
  %496 = select i1 %cmp107, i32 -747241315, i32 -130869796
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1709516231, i32 1620098036
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %523 to i64
  %arrayidx111 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom110
  %524 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %524 to i32
  %525 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %525 to i64
  %arrayidx114 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom113
  %526 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %526 to i32
  %cmp116 = icmp eq i32 %conv112, %conv115
  store i1 %cmp116, i1* %cmp116.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -328805557, i32 1620098036
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %553 = select i1 %cmp116.reload, i32 -283712616, i32 1009105380
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %554 = load i32, i32* %n, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc119 = add nsw i32 %554, 1
  store i32 %556, i32* %n, align 4
  store i32 1009105380, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 16026293, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc122 = add nsw i32 %557, 1
  store i32 %559, i32* %i, align 4
  store i32 1040710064, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %560 = load i32, i32* %n, align 4
  %conv124 = sitofp i32 %560 to double
  %mul = fmul double %conv124, 1.000000e+00
  %561 = load i32, i32* %L, align 4
  %conv125 = sitofp i32 %561 to double
  %div = fdiv double %mul, %conv125
  %562 = load double, double* %r, align 8
  %cmp126 = fcmp ogt double %div, %562
  %563 = select i1 %cmp126, i32 -1943560534, i32 -1947033891
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1522702329, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1209639750, i32 -1863883339
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -1278978513
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1278978513
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 198326399, i32 -1863883339
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1522702329, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 417572694, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1162847291, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %593 = load i32, i32* %retval, align 4
  ret i32 %593

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %594 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %595 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %595 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1836627044, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = add i32 0, -471904324
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -471904324
  %_ = sub i32 0, %596
  %600 = sub i32 %599, 1180430978
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1180430978
  %gen = add i32 %599, 1
  %603 = add i32 %596, -282036867
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -282036867
  %_135 = sub i32 %596, 1
  %gen136 = mul i32 %605, 1
  %606 = sub i32 %596, 1493830273
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1493830273
  %_137 = sub i32 %596, 1
  %gen138 = mul i32 %608, 1
  %609 = add i32 %596, 1552858580
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1552858580
  %_139 = sub i32 %596, 1
  %gen140 = mul i32 %611, 1
  %612 = add i32 %596, -313707897
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -313707897
  %_141 = sub i32 %596, 1
  %gen142 = mul i32 %614, 1
  %_143 = shl i32 %596, 1
  %615 = add i32 0, -728675579
  %616 = sub i32 %615, %596
  %617 = sub i32 %616, -728675579
  %_144 = sub i32 0, %596
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen145 = add i32 %617, 1
  %622 = sub i32 0, %596
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %addalteredBB = add nsw i32 %596, 1
  %idxprom5alteredBB = sext i32 %625 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom5alteredBB
  %626 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %626 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 0
  store i32 -1051983142, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  store i32 %627, i32* %L, align 4
  store i32 863216473, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = add i32 0, 582731564
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 582731564
  %_154 = sub i32 0, %628
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen155 = add i32 %631, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %628, %634
  %incalteredBB = add nsw i32 %628, 1
  store i32 %635, i32* %i, align 4
  store i32 1326538260, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 853667803, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %636 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom56alteredBB
  %637 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %637 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 71
  store i32 1333596848, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -109317941, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1150277606, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %638 to i64
  %arrayidx87alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom86alteredBB
  %639 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %639 to i32
  %cmp89alteredBB = icmp ne i32 %conv88alteredBB, 67
  store i32 64222363, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_180 = sub i32 0, %640
  %643 = add i32 %642, 1923556937
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1923556937
  %gen181 = add i32 %642, 1
  %646 = add i32 %640, 1304794830
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1304794830
  %inc101alteredBB = add nsw i32 %640, 1
  store i32 %648, i32* %i, align 4
  store i32 1280088376, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %649 to i64
  %arrayidx111alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom110alteredBB
  %650 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %650 to i32
  %651 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %651 to i64
  %arrayidx114alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin, i64 0, i64 %idxprom113alteredBB
  %652 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %652 to i32
  %cmp116alteredBB = icmp eq i32 %conv112alteredBB, %conv115alteredBB
  store i32 1709516231, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1209639750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %if.end133, %if.end132, %originalBBpart2191, %originalBB189, %if.else130, %if.then128, %for.end123, %for.inc121, %if.end120, %if.then118, %originalBBpart2187, %originalBB185, %for.body109, %for.cond103, %for.end102, %originalBBpart2183, %originalBB179, %for.inc100, %if.end99, %if.then97, %land.lhs.true91, %originalBBpart2177, %originalBB175, %land.lhs.true85, %land.lhs.true79, %for.body73, %for.cond67, %originalBBpart2173, %originalBB171, %for.end66, %for.inc64, %if.end63, %originalBBpart2169, %originalBB167, %if.then61, %originalBBpart2165, %originalBB163, %land.lhs.true55, %land.lhs.true49, %land.lhs.true, %for.body38, %for.cond32, %if.else, %if.then30, %for.end27, %for.inc25, %originalBBpart2161, %originalBB159, %if.end24, %if.then23, %for.body16, %for.cond10, %for.end, %originalBBpart2157, %originalBB153, %for.inc, %if.end, %originalBBpart2151, %originalBB149, %if.then, %originalBBpart2147, %originalBB134, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
