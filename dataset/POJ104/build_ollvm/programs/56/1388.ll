; ModuleID = 'source-C-CXX/56/1388.c'
source_filename = "source-C-CXX/56/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [1000 x [256 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@b = common global [1000 x [256 x i8]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 163415610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 163415610, label %for.cond
    i32 2040204812, label %for.body
    i32 2023672028, label %for.inc
    i32 1579696149, label %for.end
    i32 -1373183406, label %for.cond7
    i32 1637959287, label %for.body10
    i32 1770316464, label %originalBB
    i32 -679747514, label %originalBBpart2
    i32 1665848581, label %for.cond11
    i32 -19644801, label %originalBB132
    i32 2140540300, label %originalBBpart2134
    i32 -194552738, label %for.body16
    i32 -608284209, label %originalBB136
    i32 1211030876, label %originalBBpart2147
    i32 649769139, label %land.lhs.true
    i32 1355947668, label %if.then
    i32 -710004061, label %originalBB149
    i32 668473371, label %originalBBpart2163
    i32 -1899149705, label %if.else
    i32 377963738, label %land.lhs.true53
    i32 -1931258131, label %originalBB165
    i32 315414700, label %originalBBpart2169
    i32 -281835476, label %land.lhs.true64
    i32 -1834592059, label %if.then75
    i32 -1582359147, label %if.else83
    i32 -2017583671, label %land.lhs.true94
    i32 -1745251435, label %if.then105
    i32 749937305, label %originalBB171
    i32 909037302, label %originalBBpart2179
    i32 -1976147630, label %if.end
    i32 316267592, label %originalBB181
    i32 -1520754390, label %originalBBpart2183
    i32 236772839, label %if.end113
    i32 -885656172, label %if.end114
    i32 -572992580, label %for.inc115
    i32 139103741, label %for.end117
    i32 -846281123, label %for.inc118
    i32 -1000914932, label %for.end120
    i32 1549429120, label %for.cond121
    i32 3114879, label %originalBB185
    i32 1254099877, label %originalBBpart2187
    i32 -1889774358, label %for.body124
    i32 -1013336468, label %for.inc129
    i32 -1300076664, label %for.end131
    i32 -1825122416, label %originalBBalteredBB
    i32 -1343209709, label %originalBB132alteredBB
    i32 -1063492870, label %originalBB136alteredBB
    i32 -1016647947, label %originalBB149alteredBB
    i32 1574601811, label %originalBB165alteredBB
    i32 1847963524, label %originalBB171alteredBB
    i32 983572240, label %originalBB181alteredBB
    i32 1853232356, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2040204812, i32 1579696149
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 2023672028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 536717449
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 536717449
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 163415610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1373183406, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %10, %11
  %12 = select i1 %cmp8, i32 1637959287, i32 -1000914932
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -2062876619
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2062876619
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1770316464, i32 -1825122416
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1826858377
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1826858377
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
  %54 = select i1 %52, i32 -679747514, i32 -1825122416
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1665848581, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 193942645
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 193942645
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -19644801, i32 -1343209709
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %82, %84
  store i1 %cmp14, i1* %cmp14.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2140540300, i32 -1343209709
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %111 = select i1 %cmp14.reload, i32 -194552738, i32 139103741
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1131386771
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1131386771
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -608284209, i32 -1063492870
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom17
  %140 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom19
  %141 = load i32, i32* %arrayidx20, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 1
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom21
  %144 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %144 to i32
  %cmp24 = icmp eq i32 %conv23, 114
  store i1 %cmp24, i1* %cmp24.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -2003703782
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2003703782
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1211030876, i32 -1063492870
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %172 = select i1 %cmp24.reload, i32 649769139, i32 -1899149705
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom26
  %174 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %174 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom28
  %175 = load i32, i32* %arrayidx29, align 4
  %176 = add i32 %175, -830053356
  %177 = sub i32 %176, 2
  %178 = sub i32 %177, -830053356
  %sub30 = sub nsw i32 %175, 2
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx27, i64 0, i64 %idxprom31
  %179 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %179 to i32
  %cmp34 = icmp eq i32 %conv33, 101
  %180 = select i1 %cmp34, i32 1355947668, i32 -1899149705
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 638897209
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 638897209
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -710004061, i32 -1016647947
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %196 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom36
  %197 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %197 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom38
  %198 = load i32, i32* %arrayidx39, align 4
  %199 = add i32 %198, -1907645978
  %200 = sub i32 %199, 2
  %201 = sub i32 %200, -1907645978
  %sub40 = sub nsw i32 %198, 2
  %idxprom41 = sext i32 %201 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx37, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1339518334
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1339518334
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 668473371, i32 -1016647947
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -885656172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %229 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom43
  %230 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %230 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom45
  %231 = load i32, i32* %arrayidx46, align 4
  %232 = sub i32 %231, -347558967
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -347558967
  %sub47 = sub nsw i32 %231, 1
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx44, i64 0, i64 %idxprom48
  %235 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %235 to i32
  %cmp51 = icmp eq i32 %conv50, 103
  %236 = select i1 %cmp51, i32 377963738, i32 -1582359147
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -78014624
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -78014624
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1931258131, i32 1574601811
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %252 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom54
  %253 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %253 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom56
  %254 = load i32, i32* %arrayidx57, align 4
  %255 = add i32 %254, -213304180
  %256 = sub i32 %255, 2
  %257 = sub i32 %256, -213304180
  %sub58 = sub nsw i32 %254, 2
  %idxprom59 = sext i32 %257 to i64
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx55, i64 0, i64 %idxprom59
  %258 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %258 to i32
  %cmp62 = icmp eq i32 %conv61, 110
  store i1 %cmp62, i1* %cmp62.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 2094350910
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2094350910
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 315414700, i32 1574601811
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %274 = select i1 %cmp62.reload, i32 -281835476, i32 -1582359147
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %275 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom65
  %276 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %276 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom67
  %277 = load i32, i32* %arrayidx68, align 4
  %278 = add i32 %277, -326963186
  %279 = sub i32 %278, 3
  %280 = sub i32 %279, -326963186
  %sub69 = sub nsw i32 %277, 3
  %idxprom70 = sext i32 %280 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx66, i64 0, i64 %idxprom70
  %281 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %281 to i32
  %cmp73 = icmp eq i32 %conv72, 105
  %282 = select i1 %cmp73, i32 -1834592059, i32 -1582359147
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %283 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom76
  %284 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %284 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom78
  %285 = load i32, i32* %arrayidx79, align 4
  %286 = add i32 %285, -657226265
  %287 = sub i32 %286, 3
  %288 = sub i32 %287, -657226265
  %sub80 = sub nsw i32 %285, 3
  %idxprom81 = sext i32 %288 to i64
  %arrayidx82 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx77, i64 0, i64 %idxprom81
  store i8 0, i8* %arrayidx82, align 1
  store i32 236772839, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %289 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom84
  %290 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %290 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom86
  %291 = load i32, i32* %arrayidx87, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub88 = sub nsw i32 %291, 1
  %idxprom89 = sext i32 %293 to i64
  %arrayidx90 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx85, i64 0, i64 %idxprom89
  %294 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %294 to i32
  %cmp92 = icmp eq i32 %conv91, 121
  %295 = select i1 %cmp92, i32 -2017583671, i32 -1976147630
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %296 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom95
  %297 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %297 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom97
  %298 = load i32, i32* %arrayidx98, align 4
  %299 = sub i32 %298, 1854043680
  %300 = sub i32 %299, 2
  %301 = add i32 %300, 1854043680
  %sub99 = sub nsw i32 %298, 2
  %idxprom100 = sext i32 %301 to i64
  %arrayidx101 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx96, i64 0, i64 %idxprom100
  %302 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %302 to i32
  %cmp103 = icmp eq i32 %conv102, 108
  %303 = select i1 %cmp103, i32 -1745251435, i32 -1976147630
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 749937305, i32 1847963524
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %330 to i64
  %arrayidx107 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom106
  %331 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %331 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom108
  %332 = load i32, i32* %arrayidx109, align 4
  %333 = sub i32 %332, 2095898021
  %334 = sub i32 %333, 2
  %335 = add i32 %334, 2095898021
  %sub110 = sub nsw i32 %332, 2
  %idxprom111 = sext i32 %335 to i64
  %arrayidx112 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx107, i64 0, i64 %idxprom111
  store i8 0, i8* %arrayidx112, align 1
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1446508591
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1446508591
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 909037302, i32 1847963524
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1976147630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1010917756
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1010917756
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 316267592, i32 983572240
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1114657241
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1114657241
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1520754390, i32 983572240
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 236772839, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -885656172, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -572992580, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc116 = add nsw i32 %417, 1
  store i32 %419, i32* %j, align 4
  store i32 1665848581, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -846281123, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc119 = add nsw i32 %420, 1
  store i32 %422, i32* %i, align 4
  store i32 -1373183406, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1549429120, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1689453536
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1689453536
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 3114879, i32 1853232356
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %450, %451
  store i1 %cmp122, i1* %cmp122.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -441174573
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -441174573
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1254099877, i32 1853232356
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %479 = select i1 %cmp122.reload, i32 -1889774358, i32 -1300076664
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %480 to i64
  %arrayidx126 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx126, i32 0, i32 0
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay127)
  store i32 -1013336468, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, -549721086
  %483 = add i32 %482, 1
  %484 = add i32 %483, -549721086
  %inc130 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  store i32 1549429120, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1770316464, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %486 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom12alteredBB
  %487 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %485, %487
  store i32 -19644801, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %488 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom17alteredBB
  %489 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %489 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom19alteredBB
  %490 = load i32, i32* %arrayidx20alteredBB, align 4
  %491 = add i32 0, 527295680
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 527295680
  %_ = sub i32 0, %490
  %494 = add i32 %493, -1962962104
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1962962104
  %gen = add i32 %493, 1
  %_137 = shl i32 %490, 1
  %497 = sub i32 0, %490
  %498 = add i32 0, %497
  %_138 = sub i32 0, %490
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen139 = add i32 %498, 1
  %_140 = shl i32 %490, 1
  %503 = sub i32 0, -2082769395
  %504 = sub i32 %503, %490
  %505 = add i32 %504, -2082769395
  %_141 = sub i32 0, %490
  %506 = add i32 %505, -1702494172
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1702494172
  %gen142 = add i32 %505, 1
  %509 = add i32 %490, -1325065681
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1325065681
  %_143 = sub i32 %490, 1
  %gen144 = mul i32 %511, 1
  %_145 = shl i32 %490, 1
  %512 = sub i32 %490, -1595876053
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1595876053
  %subalteredBB = sub nsw i32 %490, 1
  %idxprom21alteredBB = sext i32 %514 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom21alteredBB
  %515 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %515 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 114
  store i32 -608284209, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %516 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom36alteredBB
  %517 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %517 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom38alteredBB
  %518 = load i32, i32* %arrayidx39alteredBB, align 4
  %519 = add i32 %518, -278048274
  %520 = sub i32 %519, 2
  %521 = sub i32 %520, -278048274
  %_150 = sub i32 %518, 2
  %gen151 = mul i32 %521, 2
  %522 = sub i32 %518, 281372333
  %523 = sub i32 %522, 2
  %524 = add i32 %523, 281372333
  %_152 = sub i32 %518, 2
  %gen153 = mul i32 %524, 2
  %_154 = shl i32 %518, 2
  %525 = sub i32 0, -545544765
  %526 = sub i32 %525, %518
  %527 = add i32 %526, -545544765
  %_155 = sub i32 0, %518
  %528 = sub i32 0, %527
  %529 = sub i32 0, 2
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen156 = add i32 %527, 2
  %_157 = shl i32 %518, 2
  %532 = sub i32 0, %518
  %533 = add i32 0, %532
  %_158 = sub i32 0, %518
  %534 = sub i32 0, %533
  %535 = sub i32 0, 2
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen159 = add i32 %533, 2
  %_160 = shl i32 %518, 2
  %_161 = shl i32 %518, 2
  %538 = add i32 %518, -1969971505
  %539 = sub i32 %538, 2
  %540 = sub i32 %539, -1969971505
  %sub40alteredBB = sub nsw i32 %518, 2
  %idxprom41alteredBB = sext i32 %540 to i64
  %arrayidx42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  store i32 -710004061, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %541 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom54alteredBB
  %542 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %542 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom56alteredBB
  %543 = load i32, i32* %arrayidx57alteredBB, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_166 = sub i32 0, %543
  %546 = sub i32 %545, -731324996
  %547 = add i32 %546, 2
  %548 = add i32 %547, -731324996
  %gen167 = add i32 %545, 2
  %549 = sub i32 %543, 1789815312
  %550 = sub i32 %549, 2
  %551 = add i32 %550, 1789815312
  %sub58alteredBB = sub nsw i32 %543, 2
  %idxprom59alteredBB = sext i32 %551 to i64
  %arrayidx60alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom59alteredBB
  %552 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %552 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 110
  store i32 -1931258131, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %553 to i64
  %arrayidx107alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom106alteredBB
  %554 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %554 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom108alteredBB
  %555 = load i32, i32* %arrayidx109alteredBB, align 4
  %_172 = shl i32 %555, 2
  %556 = add i32 0, -1575556700
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -1575556700
  %_173 = sub i32 0, %555
  %559 = add i32 %558, -704208649
  %560 = add i32 %559, 2
  %561 = sub i32 %560, -704208649
  %gen174 = add i32 %558, 2
  %_175 = shl i32 %555, 2
  %562 = add i32 %555, -1741371395
  %563 = sub i32 %562, 2
  %564 = sub i32 %563, -1741371395
  %_176 = sub i32 %555, 2
  %gen177 = mul i32 %564, 2
  %565 = sub i32 0, 2
  %566 = add i32 %555, %565
  %sub110alteredBB = sub nsw i32 %555, 2
  %idxprom111alteredBB = sext i32 %566 to i64
  %arrayidx112alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom111alteredBB
  store i8 0, i8* %arrayidx112alteredBB, align 1
  store i32 749937305, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 316267592, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmp122alteredBB = icmp slt i32 %567, %568
  store i32 3114879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %for.body124, %originalBBpart2187, %originalBB185, %for.cond121, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.end113, %originalBBpart2183, %originalBB181, %if.end, %originalBBpart2179, %originalBB171, %if.then105, %land.lhs.true94, %if.else83, %if.then75, %land.lhs.true64, %originalBBpart2169, %originalBB165, %land.lhs.true53, %if.else, %originalBBpart2163, %originalBB149, %if.then, %land.lhs.true, %originalBBpart2147, %originalBB136, %for.body16, %originalBBpart2134, %originalBB132, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
