; ModuleID = 'source-C-CXX/64/881.c'
source_filename = "source-C-CXX/64/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %SA = alloca i32, align 4
  %SB = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %SA, align 4
  store i32 0, i32* %SB, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1352495239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1352495239, label %for.cond
    i32 -441043397, label %for.body
    i32 508307010, label %for.inc
    i32 -873030549, label %originalBB
    i32 960356449, label %originalBBpart2
    i32 -1064605144, label %for.end
    i32 966035581, label %for.cond5
    i32 -1435543849, label %originalBB59
    i32 -693336636, label %originalBBpart261
    i32 -253509599, label %for.body7
    i32 -759988220, label %lor.lhs.false
    i32 2066331810, label %originalBB63
    i32 1303910825, label %originalBBpart266
    i32 550821218, label %if.then
    i32 825242029, label %if.else
    i32 -1000031972, label %lor.lhs.false25
    i32 -71525446, label %if.then32
    i32 1536689580, label %if.else34
    i32 2034530654, label %originalBB68
    i32 -809568559, label %originalBBpart270
    i32 754154142, label %if.end
    i32 -1706460071, label %if.end35
    i32 -1854690321, label %for.inc36
    i32 -661154592, label %originalBB72
    i32 1974715533, label %originalBBpart277
    i32 1107945277, label %for.end38
    i32 1712517588, label %if.then40
    i32 852049888, label %originalBB79
    i32 -1813564237, label %originalBBpart281
    i32 1393616020, label %if.else42
    i32 72021857, label %if.then44
    i32 -1720209694, label %originalBB83
    i32 1617983771, label %originalBBpart285
    i32 157942148, label %if.else46
    i32 -770099308, label %if.then47
    i32 1084176628, label %if.end49
    i32 68287033, label %if.end50
    i32 1010660013, label %if.end51
    i32 941293201, label %originalBBalteredBB
    i32 1993381286, label %originalBB59alteredBB
    i32 -1727043898, label %originalBB63alteredBB
    i32 1611796094, label %originalBB68alteredBB
    i32 -692849434, label %originalBB72alteredBB
    i32 205330003, label %originalBB79alteredBB
    i32 -1356850323, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -441043397, i32 -1064605144
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 508307010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 174779150
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 174779150
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -873030549, i32 941293201
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 2110832960
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2110832960
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 960356449, i32 941293201
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1352495239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 966035581, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -634169814
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -634169814
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1435543849, i32 1993381286
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %60, %61
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2027501600
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2027501600
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -693336636, i32 1993381286
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %77 = select i1 %cmp6.reload, i32 -253509599, i32 1107945277
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub = sub nsw i32 %81, 1
  %cmp12 = icmp eq i32 %79, %83
  %84 = select i1 %cmp12, i32 550821218, i32 -759988220
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1538752611
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1538752611
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2066331810, i32 -1727043898
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %103 = load i32, i32* %arrayidx16, align 4
  %104 = sub i32 %103, -1526747580
  %105 = add i32 %104, 2
  %106 = add i32 %105, -1526747580
  %add = add nsw i32 %103, 2
  %cmp17 = icmp eq i32 %101, %106
  store i1 %cmp17, i1* %cmp17.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -944898392
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -944898392
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1303910825, i32 -1727043898
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %122 = select i1 %cmp17.reload, i32 550821218, i32 825242029
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %SA, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc18 = add nsw i32 %123, 1
  store i32 %127, i32* %SA, align 4
  store i32 -1706460071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %131 = load i32, i32* %arrayidx22, align 4
  %132 = sub i32 %131, -466083832
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -466083832
  %sub23 = sub nsw i32 %131, 1
  %cmp24 = icmp eq i32 %129, %134
  %135 = select i1 %cmp24, i32 -71525446, i32 -1000031972
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %137 = load i32, i32* %arrayidx27, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %139 = load i32, i32* %arrayidx29, align 4
  %140 = sub i32 %139, 1086254980
  %141 = add i32 %140, 2
  %142 = add i32 %141, 1086254980
  %add30 = add nsw i32 %139, 2
  %cmp31 = icmp eq i32 %137, %142
  %143 = select i1 %cmp31, i32 -71525446, i32 1536689580
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %144 = load i32, i32* %SB, align 4
  %145 = add i32 %144, -800513605
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -800513605
  %inc33 = add nsw i32 %144, 1
  store i32 %147, i32* %SB, align 4
  store i32 754154142, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2034530654, i32 1611796094
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %174 = load i32, i32* %SA, align 4
  store i32 %174, i32* %SA, align 4
  %175 = load i32, i32* %SB, align 4
  store i32 %175, i32* %SB, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -809568559, i32 1611796094
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 754154142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1706460071, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1854690321, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1465700822
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1465700822
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -661154592, i32 -692849434
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -82158805
  %219 = add i32 %218, 1
  %220 = add i32 %219, -82158805
  %inc37 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -941704721
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -941704721
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1974715533, i32 -692849434
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 966035581, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %236 = load i32, i32* %SA, align 4
  %237 = load i32, i32* %SB, align 4
  %cmp39 = icmp sgt i32 %236, %237
  %238 = select i1 %cmp39, i32 1712517588, i32 1393616020
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1723076445
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1723076445
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 852049888, i32 205330003
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 597323750
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 597323750
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1813564237, i32 205330003
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1010660013, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %281 = load i32, i32* %SA, align 4
  %282 = load i32, i32* %SB, align 4
  %cmp43 = icmp slt i32 %281, %282
  %283 = select i1 %cmp43, i32 72021857, i32 157942148
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1720209694, i32 -1356850323
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 482316403
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 482316403
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1617983771, i32 -1356850323
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 68287033, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %337 = load i32, i32* %SB, align 4
  store i32 %337, i32* %SA, align 4
  %tobool = icmp ne i32 %337, 0
  %338 = select i1 %tobool, i32 -770099308, i32 1084176628
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1084176628, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 68287033, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1010660013, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %339 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %339)
  %340 = load i32, i32* %retval, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -1306945107
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1306945107
  %_ = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %_52 = shl i32 %341, 1
  %345 = add i32 0, 1108144298
  %346 = sub i32 %345, %341
  %347 = sub i32 %346, 1108144298
  %_53 = sub i32 0, %341
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen54 = add i32 %347, 1
  %352 = add i32 0, 2147416914
  %353 = sub i32 %352, %341
  %354 = sub i32 %353, 2147416914
  %_55 = sub i32 0, %341
  %355 = sub i32 %354, 1725350309
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1725350309
  %gen56 = add i32 %354, 1
  %358 = add i32 0, -1981995891
  %359 = sub i32 %358, %341
  %360 = sub i32 %359, -1981995891
  %_57 = sub i32 0, %341
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen58 = add i32 %360, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %341, %365
  %incalteredBB = add nsw i32 %341, 1
  store i32 %366, i32* %i, align 4
  store i32 -873030549, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %367, %368
  store i32 -1435543849, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %369 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %370 = load i32, i32* %arrayidx14alteredBB, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %371 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15alteredBB
  %372 = load i32, i32* %arrayidx16alteredBB, align 4
  %_64 = shl i32 %372, 2
  %373 = sub i32 0, 2
  %374 = sub i32 %372, %373
  %addalteredBB = add nsw i32 %372, 2
  %cmp17alteredBB = icmp eq i32 %370, %374
  store i32 2066331810, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %SA, align 4
  store i32 %375, i32* %SA, align 4
  %376 = load i32, i32* %SB, align 4
  store i32 %376, i32* %SB, align 4
  store i32 2034530654, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, -1100838232
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1100838232
  %_73 = sub i32 0, %377
  %381 = add i32 %380, 354707436
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 354707436
  %gen74 = add i32 %380, 1
  %_75 = shl i32 %377, 1
  %384 = add i32 %377, -1170500328
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1170500328
  %inc37alteredBB = add nsw i32 %377, 1
  store i32 %386, i32* %i, align 4
  store i32 -661154592, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 852049888, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1720209694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end50, %if.end49, %if.then47, %if.else46, %originalBBpart285, %originalBB83, %if.then44, %if.else42, %originalBBpart281, %originalBB79, %if.then40, %for.end38, %originalBBpart277, %originalBB72, %for.inc36, %if.end35, %if.end, %originalBBpart270, %originalBB68, %if.else34, %if.then32, %lor.lhs.false25, %if.else, %if.then, %originalBBpart266, %originalBB63, %lor.lhs.false, %for.body7, %originalBBpart261, %originalBB59, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
