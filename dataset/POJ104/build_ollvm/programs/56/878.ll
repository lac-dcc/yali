; ModuleID = 'source-C-CXX/56/878.c'
source_filename = "source-C-CXX/56/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1869612103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1869612103, label %for.cond
    i32 135050862, label %for.body
    i32 -808644122, label %originalBB
    i32 1715307671, label %originalBBpart2
    i32 -1138212734, label %for.cond3
    i32 717588786, label %for.body6
    i32 -1397664844, label %originalBB83
    i32 592216453, label %originalBBpart285
    i32 30171922, label %land.lhs.true
    i32 93918483, label %land.lhs.true15
    i32 -2012148491, label %if.then
    i32 -291816028, label %originalBB87
    i32 404938651, label %originalBBpart289
    i32 519582485, label %if.else
    i32 -1566250894, label %land.lhs.true29
    i32 -787834158, label %land.lhs.true36
    i32 -1521192433, label %if.then43
    i32 -1736799463, label %if.else46
    i32 -157459486, label %land.lhs.true52
    i32 -1224915491, label %land.lhs.true59
    i32 -2144155108, label %land.lhs.true66
    i32 2045816327, label %originalBB91
    i32 -919206043, label %originalBBpart293
    i32 -318765213, label %if.then73
    i32 -259246381, label %if.end
    i32 -1633933593, label %if.end76
    i32 2143110084, label %originalBB95
    i32 120884516, label %originalBBpart297
    i32 1822923036, label %if.end77
    i32 -1955900433, label %originalBB99
    i32 -458960398, label %originalBBpart2101
    i32 1072630707, label %for.inc
    i32 1579144994, label %originalBB103
    i32 95057051, label %originalBBpart2113
    i32 1299064312, label %for.end
    i32 -938226667, label %originalBB115
    i32 1111110484, label %originalBBpart2117
    i32 -2118454732, label %for.inc80
    i32 1780879371, label %for.end82
    i32 -1512484360, label %originalBBalteredBB
    i32 -1532235133, label %originalBB83alteredBB
    i32 -155721953, label %originalBB87alteredBB
    i32 867425872, label %originalBB91alteredBB
    i32 1056929980, label %originalBB95alteredBB
    i32 1038402185, label %originalBB99alteredBB
    i32 -130476989, label %originalBB103alteredBB
    i32 461093457, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 135050862, i32 1780879371
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 788909630
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 788909630
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -808644122, i32 -1512484360
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %s)
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1715307671, i32 -1512484360
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1138212734, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %32, %33
  %34 = select i1 %cmp4, i32 717588786, i32 1299064312
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1397664844, i32 -1532235133
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %62 to i32
  %cmp8 = icmp eq i32 %conv7, 101
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -891142369
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -891142369
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 592216453, i32 -1532235133
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 30171922, i32 519582485
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add = add nsw i32 %79, 1
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom10
  %82 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %82 to i32
  %cmp13 = icmp eq i32 %conv12, 114
  %83 = select i1 %cmp13, i32 93918483, i32 519582485
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, -1482382779
  %86 = add i32 %85, 2
  %87 = add i32 %86, -1482382779
  %add16 = add nsw i32 %84, 2
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom17
  %88 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %88 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %89 = select i1 %cmp20, i32 -2012148491, i32 519582485
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1961482072
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1961482072
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -291816028, i32 -155721953
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 404938651, i32 -155721953
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1822923036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom24
  %145 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %145 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  %146 = select i1 %cmp27, i32 -1566250894, i32 -1736799463
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, 1906612964
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1906612964
  %add30 = add nsw i32 %147, 1
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom31
  %151 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %151 to i32
  %cmp34 = icmp eq i32 %conv33, 121
  %152 = select i1 %cmp34, i32 -787834158, i32 -1736799463
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add37 = add nsw i32 %153, 2
  %idxprom38 = sext i32 %157 to i64
  %arrayidx39 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom38
  %158 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %158 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  %159 = select i1 %cmp41, i32 -1521192433, i32 -1736799463
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %160 to i64
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  store i32 -1633933593, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %161 to i64
  %arrayidx48 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom47
  %162 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %162 to i32
  %cmp50 = icmp eq i32 %conv49, 105
  %163 = select i1 %cmp50, i32 -157459486, i32 -259246381
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -371228366
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -371228366
  %add53 = add nsw i32 %164, 1
  %idxprom54 = sext i32 %167 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom54
  %168 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %168 to i32
  %cmp57 = icmp eq i32 %conv56, 110
  %169 = select i1 %cmp57, i32 -1224915491, i32 -259246381
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, -368409429
  %172 = add i32 %171, 2
  %173 = add i32 %172, -368409429
  %add60 = add nsw i32 %170, 2
  %idxprom61 = sext i32 %173 to i64
  %arrayidx62 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom61
  %174 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %174 to i32
  %cmp64 = icmp eq i32 %conv63, 103
  %175 = select i1 %cmp64, i32 -2144155108, i32 -259246381
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1265021337
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1265021337
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2045816327, i32 867425872
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 3
  %205 = sub i32 %203, %204
  %add67 = add nsw i32 %203, 3
  %idxprom68 = sext i32 %205 to i64
  %arrayidx69 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom68
  %206 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %206 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1167334676
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1167334676
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -919206043, i32 867425872
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %234 = select i1 %cmp71.reload, i32 -318765213, i32 -259246381
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %235 to i64
  %arrayidx75 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  store i32 -259246381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1633933593, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 251909884
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 251909884
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2143110084, i32 1056929980
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 995155400
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 995155400
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 120884516, i32 1056929980
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1822923036, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -611754969
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -611754969
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1955900433, i32 1038402185
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 541183152
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 541183152
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
  %331 = select i1 %329, i32 -458960398, i32 1038402185
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1072630707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -46413795
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -46413795
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1579144994, i32 -130476989
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, 197479912
  %349 = add i32 %348, 1
  %350 = add i32 %349, 197479912
  %inc = add nsw i32 %347, 1
  store i32 %350, i32* %j, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1736975543
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1736975543
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 95057051, i32 -130476989
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1138212734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -938226667, i32 461093457
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1429023336
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1429023336
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1111110484, i32 461093457
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2118454732, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc81 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  store i32 -1869612103, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %s)
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -808644122, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %411 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %411 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 101
  store i32 -1397664844, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %412 to i64
  %arrayidx23alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  store i8 0, i8* %arrayidx23alteredBB, align 1
  store i32 -291816028, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, 1833444175
  %415 = sub i32 %414, 3
  %416 = sub i32 %415, 1833444175
  %_ = sub i32 %413, 3
  %gen = mul i32 %416, 3
  %417 = sub i32 %413, -95575606
  %418 = add i32 %417, 3
  %419 = add i32 %418, -95575606
  %add67alteredBB = add nsw i32 %413, 3
  %idxprom68alteredBB = sext i32 %419 to i64
  %arrayidx69alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom68alteredBB
  %420 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %420 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 0
  store i32 2045816327, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 2143110084, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1955900433, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, 1884385497
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1884385497
  %_104 = sub i32 %421, 1
  %gen105 = mul i32 %424, 1
  %425 = sub i32 0, 1070084814
  %426 = sub i32 %425, %421
  %427 = add i32 %426, 1070084814
  %_106 = sub i32 0, %421
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen107 = add i32 %427, 1
  %430 = add i32 %421, -772078882
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -772078882
  %_108 = sub i32 %421, 1
  %gen109 = mul i32 %432, 1
  %433 = add i32 %421, 671395275
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 671395275
  %_110 = sub i32 %421, 1
  %gen111 = mul i32 %435, 1
  %436 = add i32 %421, 1598153146
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1598153146
  %incalteredBB = add nsw i32 %421, 1
  store i32 %438, i32* %j, align 4
  store i32 1579144994, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay78alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78alteredBB)
  store i32 -938226667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end77, %originalBBpart297, %originalBB95, %if.end76, %if.end, %if.then73, %originalBBpart293, %originalBB91, %land.lhs.true66, %land.lhs.true59, %land.lhs.true52, %if.else46, %if.then43, %land.lhs.true36, %land.lhs.true29, %if.else, %originalBBpart289, %originalBB87, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
