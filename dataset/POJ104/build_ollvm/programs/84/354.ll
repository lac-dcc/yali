; ModuleID = 'source-C-CXX/84/354.c'
source_filename = "source-C-CXX/84/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i8**
  store i8** %1, i8*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -443892689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -443892689, label %for.cond
    i32 -968819470, label %for.body
    i32 -2012787470, label %for.inc
    i32 477075934, label %for.end
    i32 -657339373, label %originalBB
    i32 1873283192, label %originalBBpart2
    i32 -1975693551, label %for.cond4
    i32 924268159, label %originalBB132
    i32 1618321852, label %originalBBpart2134
    i32 -47491104, label %for.body7
    i32 2056313939, label %for.inc11
    i32 -1988570928, label %originalBB136
    i32 2041286056, label %originalBBpart2145
    i32 1923179781, label %for.end13
    i32 747937146, label %for.cond14
    i32 -1609585483, label %for.body17
    i32 653985205, label %originalBB147
    i32 1315240587, label %originalBBpart2149
    i32 -654658538, label %land.lhs.true
    i32 -442226081, label %lor.lhs.false
    i32 905446076, label %originalBB151
    i32 193834944, label %originalBBpart2153
    i32 -48843095, label %land.lhs.true36
    i32 -159076662, label %lor.lhs.false43
    i32 746340697, label %if.then
    i32 197625517, label %originalBB155
    i32 563741973, label %originalBBpart2157
    i32 85939017, label %for.cond50
    i32 422595834, label %originalBB159
    i32 708840916, label %originalBBpart2161
    i32 -1357143023, label %for.body57
    i32 1489156436, label %lor.lhs.false65
    i32 1848688463, label %land.lhs.true73
    i32 -1418821535, label %lor.lhs.false81
    i32 -1444974938, label %land.lhs.true89
    i32 -1701635976, label %lor.lhs.false97
    i32 -72989606, label %land.lhs.true105
    i32 -1763031214, label %lor.lhs.false113
    i32 -858830180, label %originalBB163
    i32 -2060162010, label %originalBBpart2165
    i32 492756373, label %if.then121
    i32 -733393754, label %originalBB167
    i32 636824087, label %originalBBpart2169
    i32 -1331113853, label %if.end
    i32 858727224, label %originalBB171
    i32 -113040515, label %originalBBpart2173
    i32 791229114, label %for.inc122
    i32 -1316094684, label %originalBB175
    i32 -60071703, label %originalBBpart2184
    i32 -585164194, label %for.end124
    i32 -315616554, label %if.else
    i32 127573653, label %if.end125
    i32 -2086256945, label %for.inc129
    i32 -1279939716, label %for.end131
    i32 53882263, label %originalBB186
    i32 1004734537, label %originalBBpart2188
    i32 640613677, label %originalBBalteredBB
    i32 -1334533579, label %originalBB132alteredBB
    i32 -1975809531, label %originalBB136alteredBB
    i32 -424139986, label %originalBB147alteredBB
    i32 -371822947, label %originalBB151alteredBB
    i32 -1246981860, label %originalBB155alteredBB
    i32 -136245348, label %originalBB159alteredBB
    i32 -1799769168, label %originalBB163alteredBB
    i32 1831429990, label %originalBB167alteredBB
    i32 -502473172, label %originalBB171alteredBB
    i32 -1720865948, label %originalBB175alteredBB
    i32 -869850139, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -968819470, i32 477075934
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 21) #4
  %5 = load i8**, i8*** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  store i32 -2012787470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -963347186
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -963347186
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -443892689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 654197312
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 654197312
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -657339373, i32 640613677
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -227949977
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -227949977
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1873283192, i32 640613677
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1975693551, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 359387950
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 359387950
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 924268159, i32 -1334533579
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1618321852, i32 -1334533579
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %84 = select i1 %cmp5.reload, i32 -47491104, i32 1923179781
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %85 = load i8**, i8*** %p, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %85, i64 %idxprom8
  %87 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  store i32 2056313939, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1988570928, i32 -1975809531
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc12 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2041286056, i32 -1975809531
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1975693551, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 747937146, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %131, %132
  %133 = select i1 %cmp15, i32 -1609585483, i32 -1279939716
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 653985205, i32 -424139986
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %160 = load i8**, i8*** %p, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds i8*, i8** %160, i64 %idxprom18
  %162 = load i8*, i8** %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds i8, i8* %162, i64 0
  %163 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %163 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1870424550
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1870424550
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
  %190 = select i1 %188, i32 1315240587, i32 -424139986
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %191 = select i1 %cmp22.reload, i32 -654658538, i32 -442226081
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i8**, i8*** %p, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %193 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %192, i64 %idxprom24
  %194 = load i8*, i8** %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds i8, i8* %194, i64 0
  %195 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %195 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %196 = select i1 %cmp28, i32 746340697, i32 -442226081
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 905446076, i32 -371822947
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %223 = load i8**, i8*** %p, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %224 to i64
  %arrayidx31 = getelementptr inbounds i8*, i8** %223, i64 %idxprom30
  %225 = load i8*, i8** %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds i8, i8* %225, i64 0
  %226 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %226 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  store i1 %cmp34, i1* %cmp34.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 193834944, i32 -371822947
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %253 = select i1 %cmp34.reload, i32 -48843095, i32 -159076662
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %254 = load i8**, i8*** %p, align 8
  %255 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %255 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %254, i64 %idxprom37
  %256 = load i8*, i8** %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds i8, i8* %256, i64 0
  %257 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %257 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  %258 = select i1 %cmp41, i32 746340697, i32 -159076662
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %259 = load i8**, i8*** %p, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %260 to i64
  %arrayidx45 = getelementptr inbounds i8*, i8** %259, i64 %idxprom44
  %261 = load i8*, i8** %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds i8, i8* %261, i64 0
  %262 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %262 to i32
  %cmp48 = icmp eq i32 %conv47, 95
  %263 = select i1 %cmp48, i32 746340697, i32 -315616554
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1253550804
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1253550804
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 197625517, i32 -1246981860
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1776589466
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1776589466
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 563741973, i32 -1246981860
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 85939017, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
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
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 422595834, i32 -136245348
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %conv51 = sext i32 %320 to i64
  %321 = load i8**, i8*** %p, align 8
  %322 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %322 to i64
  %arrayidx53 = getelementptr inbounds i8*, i8** %321, i64 %idxprom52
  %323 = load i8*, i8** %arrayidx53, align 8
  %call54 = call i64 @strlen(i8* %323) #5
  %cmp55 = icmp ult i64 %conv51, %call54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 708840916, i32 -136245348
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %338 = select i1 %cmp55.reload, i32 -1357143023, i32 -585164194
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %339 = load i8**, i8*** %p, align 8
  %340 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %340 to i64
  %arrayidx59 = getelementptr inbounds i8*, i8** %339, i64 %idxprom58
  %341 = load i8*, i8** %arrayidx59, align 8
  %342 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %342 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %341, i64 %idxprom60
  %343 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %343 to i32
  %cmp63 = icmp slt i32 %conv62, 48
  %344 = select i1 %cmp63, i32 492756373, i32 1489156436
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %345 = load i8**, i8*** %p, align 8
  %346 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %346 to i64
  %arrayidx67 = getelementptr inbounds i8*, i8** %345, i64 %idxprom66
  %347 = load i8*, i8** %arrayidx67, align 8
  %348 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %348 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %347, i64 %idxprom68
  %349 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %349 to i32
  %cmp71 = icmp sgt i32 %conv70, 57
  %350 = select i1 %cmp71, i32 1848688463, i32 -1418821535
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %351 = load i8**, i8*** %p, align 8
  %352 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %352 to i64
  %arrayidx75 = getelementptr inbounds i8*, i8** %351, i64 %idxprom74
  %353 = load i8*, i8** %arrayidx75, align 8
  %354 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %354 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %353, i64 %idxprom76
  %355 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %355 to i32
  %cmp79 = icmp slt i32 %conv78, 65
  %356 = select i1 %cmp79, i32 492756373, i32 -1418821535
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %357 = load i8**, i8*** %p, align 8
  %358 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %358 to i64
  %arrayidx83 = getelementptr inbounds i8*, i8** %357, i64 %idxprom82
  %359 = load i8*, i8** %arrayidx83, align 8
  %360 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %360 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %359, i64 %idxprom84
  %361 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %361 to i32
  %cmp87 = icmp sgt i32 %conv86, 90
  %362 = select i1 %cmp87, i32 -1444974938, i32 -1701635976
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %363 = load i8**, i8*** %p, align 8
  %364 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %364 to i64
  %arrayidx91 = getelementptr inbounds i8*, i8** %363, i64 %idxprom90
  %365 = load i8*, i8** %arrayidx91, align 8
  %366 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %366 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %365, i64 %idxprom92
  %367 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %367 to i32
  %cmp95 = icmp slt i32 %conv94, 95
  %368 = select i1 %cmp95, i32 492756373, i32 -1701635976
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %369 = load i8**, i8*** %p, align 8
  %370 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %370 to i64
  %arrayidx99 = getelementptr inbounds i8*, i8** %369, i64 %idxprom98
  %371 = load i8*, i8** %arrayidx99, align 8
  %372 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %372 to i64
  %arrayidx101 = getelementptr inbounds i8, i8* %371, i64 %idxprom100
  %373 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %373 to i32
  %cmp103 = icmp sgt i32 %conv102, 95
  %374 = select i1 %cmp103, i32 -72989606, i32 -1763031214
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %375 = load i8**, i8*** %p, align 8
  %376 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %376 to i64
  %arrayidx107 = getelementptr inbounds i8*, i8** %375, i64 %idxprom106
  %377 = load i8*, i8** %arrayidx107, align 8
  %378 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %378 to i64
  %arrayidx109 = getelementptr inbounds i8, i8* %377, i64 %idxprom108
  %379 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %379 to i32
  %cmp111 = icmp slt i32 %conv110, 97
  %380 = select i1 %cmp111, i32 492756373, i32 -1763031214
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 730396667
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 730396667
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -858830180, i32 -1799769168
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %396 = load i8**, i8*** %p, align 8
  %397 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %397 to i64
  %arrayidx115 = getelementptr inbounds i8*, i8** %396, i64 %idxprom114
  %398 = load i8*, i8** %arrayidx115, align 8
  %399 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %399 to i64
  %arrayidx117 = getelementptr inbounds i8, i8* %398, i64 %idxprom116
  %400 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %400 to i32
  %cmp119 = icmp sgt i32 %conv118, 122
  store i1 %cmp119, i1* %cmp119.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1912177323
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1912177323
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2060162010, i32 -1799769168
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %416 = select i1 %cmp119.reload, i32 492756373, i32 -1331113853
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -733393754, i32 1831429990
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 636824087, i32 1831429990
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -585164194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1431560590
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1431560590
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 858727224, i32 -502473172
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -113040515, i32 -502473172
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 791229114, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 584621601
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 584621601
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1316094684, i32 -1720865948
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc123 = add nsw i32 %513, 1
  store i32 %515, i32* %j, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1393010271
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1393010271
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -60071703, i32 -1720865948
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 85939017, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 127573653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 127573653, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %cmp126 = icmp eq i32 %543, 1
  %cond = select i1 %cmp126, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %cond)
  store i32 -2086256945, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = add i32 %544, 708300141
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 708300141
  %inc130 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 747937146, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -283237125
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -283237125
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 53882263, i32 -869850139
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1004734537, i32 -869850139
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -657339373, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %577, %578
  store i32 924268159, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %_ = shl i32 %579, 1
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_137 = sub i32 0, %579
  %582 = add i32 %581, 851888849
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 851888849
  %gen = add i32 %581, 1
  %_138 = shl i32 %579, 1
  %_139 = shl i32 %579, 1
  %585 = add i32 0, -1695129168
  %586 = sub i32 %585, %579
  %587 = sub i32 %586, -1695129168
  %_140 = sub i32 0, %579
  %588 = sub i32 %587, 879245785
  %589 = add i32 %588, 1
  %590 = add i32 %589, 879245785
  %gen141 = add i32 %587, 1
  %591 = sub i32 %579, -2008109454
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -2008109454
  %_142 = sub i32 %579, 1
  %gen143 = mul i32 %593, 1
  %594 = sub i32 0, %579
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc12alteredBB = add nsw i32 %579, 1
  store i32 %597, i32* %i, align 4
  store i32 -1988570928, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %598 = load i8**, i8*** %p, align 8
  %599 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %599 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8*, i8** %598, i64 %idxprom18alteredBB
  %600 = load i8*, i8** %arrayidx19alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %600, i64 0
  %601 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %601 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 65
  store i32 653985205, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %602 = load i8**, i8*** %p, align 8
  %603 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %603 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8*, i8** %602, i64 %idxprom30alteredBB
  %604 = load i8*, i8** %arrayidx31alteredBB, align 8
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %604, i64 0
  %605 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %605 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 97
  store i32 905446076, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 197625517, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %conv51alteredBB = sext i32 %606 to i64
  %607 = load i8**, i8*** %p, align 8
  %608 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %608 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8*, i8** %607, i64 %idxprom52alteredBB
  %609 = load i8*, i8** %arrayidx53alteredBB, align 8
  %call54alteredBB = call i64 @strlen(i8* %609) #5
  %cmp55alteredBB = icmp ult i64 %conv51alteredBB, %call54alteredBB
  store i32 422595834, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %610 = load i8**, i8*** %p, align 8
  %611 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %611 to i64
  %arrayidx115alteredBB = getelementptr inbounds i8*, i8** %610, i64 %idxprom114alteredBB
  %612 = load i8*, i8** %arrayidx115alteredBB, align 8
  %613 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %613 to i64
  %arrayidx117alteredBB = getelementptr inbounds i8, i8* %612, i64 %idxprom116alteredBB
  %614 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %614 to i32
  %cmp119alteredBB = icmp sgt i32 %conv118alteredBB, 122
  store i32 -858830180, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -733393754, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 858727224, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_176 = sub i32 %615, 1
  %gen177 = mul i32 %617, 1
  %618 = add i32 0, -744555000
  %619 = sub i32 %618, %615
  %620 = sub i32 %619, -744555000
  %_178 = sub i32 0, %615
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen179 = add i32 %620, 1
  %_180 = shl i32 %615, 1
  %625 = sub i32 0, 1
  %626 = add i32 %615, %625
  %_181 = sub i32 %615, 1
  %gen182 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %615, %627
  %inc123alteredBB = add nsw i32 %615, 1
  store i32 %628, i32* %j, align 4
  store i32 -1316094684, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 53882263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB186, %for.end131, %for.inc129, %if.end125, %if.else, %for.end124, %originalBBpart2184, %originalBB175, %for.inc122, %originalBBpart2173, %originalBB171, %if.end, %originalBBpart2169, %originalBB167, %if.then121, %originalBBpart2165, %originalBB163, %lor.lhs.false113, %land.lhs.true105, %lor.lhs.false97, %land.lhs.true89, %lor.lhs.false81, %land.lhs.true73, %lor.lhs.false65, %for.body57, %originalBBpart2161, %originalBB159, %for.cond50, %originalBBpart2157, %originalBB155, %if.then, %lor.lhs.false43, %land.lhs.true36, %originalBBpart2153, %originalBB151, %lor.lhs.false, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body17, %for.cond14, %for.end13, %originalBBpart2145, %originalBB136, %for.inc11, %for.body7, %originalBBpart2134, %originalBB132, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
