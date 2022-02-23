; ModuleID = 'source-C-CXX/25/850.c'
source_filename = "source-C-CXX/25/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %end = alloca i32, align 4
  %duoyu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %end, align 4
  store i32 0, i32* %duoyu, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %0 = sub i64 0, %call2
  %1 = sub i64 0, 1
  %2 = add i64 %0, %1
  %3 = sub i64 0, %2
  %add = add i64 %call2, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1104558436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1104558436, label %for.cond
    i32 -511663423, label %originalBB
    i32 826638439, label %originalBBpart2
    i32 1346905945, label %for.body
    i32 208457229, label %land.lhs.true
    i32 499533835, label %originalBB60
    i32 -1918167065, label %originalBBpart265
    i32 2092855008, label %if.then
    i32 1285192311, label %originalBB67
    i32 913982939, label %originalBBpart283
    i32 711239894, label %if.end
    i32 -1490824234, label %originalBB85
    i32 535736629, label %originalBBpart287
    i32 692884311, label %for.inc
    i32 1171058148, label %for.end
    i32 1144179294, label %for.cond14
    i32 1519528870, label %for.body17
    i32 1712077409, label %land.lhs.true23
    i32 583553643, label %if.then30
    i32 1099131399, label %if.else
    i32 -542131160, label %originalBB89
    i32 -27154586, label %originalBBpart2102
    i32 -1713399203, label %if.then38
    i32 -582951033, label %for.cond39
    i32 -118038206, label %for.body42
    i32 662535385, label %for.inc49
    i32 -261822408, label %for.end51
    i32 1264905350, label %originalBB104
    i32 -731694009, label %originalBBpart2119
    i32 -1216166545, label %if.end53
    i32 -1733918510, label %if.end54
    i32 -378166872, label %for.inc55
    i32 521642237, label %for.end57
    i32 164974882, label %originalBBalteredBB
    i32 -373408522, label %originalBB60alteredBB
    i32 528186163, label %originalBB67alteredBB
    i32 -658685026, label %originalBB85alteredBB
    i32 1124563541, label %originalBB89alteredBB
    i32 -107684947, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1817651989
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1817651989
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -511663423, i32 164974882
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1132433862
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1132433862
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 826638439, i32 164974882
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1346905945, i32 1171058148
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %38 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %39 = select i1 %cmp5, i32 208457229, i32 711239894
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 499533835, i32 -373408522
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add7 = add nsw i32 %66, 1
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom8
  %69 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %69 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %83 = select i1 %81, i32 -1918167065, i32 -373408522
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %84 = select i1 %cmp11.reload, i32 2092855008, i32 711239894
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1063915752
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1063915752
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1285192311, i32 528186163
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %100 = load i32, i32* %end, align 4
  %101 = add i32 %100, -2014586927
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -2014586927
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %end, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 913982939, i32 528186163
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 711239894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1944498758
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1944498758
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1490824234, i32 -658685026
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 9641124
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 9641124
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 535736629, i32 -658685026
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 692884311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 417587560
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 417587560
  %inc13 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 1104558436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1144179294, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %p, align 4
  %cmp15 = icmp slt i32 %164, %165
  %166 = select i1 %cmp15, i32 1519528870, i32 521642237
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom18
  %168 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %168 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %169 = select i1 %cmp21, i32 1712077409, i32 1099131399
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -1128973282
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1128973282
  %add24 = add nsw i32 %170, 1
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom25
  %174 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %174 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %175 = select i1 %cmp28, i32 583553643, i32 1099131399
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %176 = load i32, i32* %duoyu, align 4
  %177 = add i32 %176, -1940187126
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1940187126
  %inc31 = add nsw i32 %176, 1
  store i32 %179, i32* %duoyu, align 4
  store i32 -1733918510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -542131160, i32 1124563541
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1189243190
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1189243190
  %add32 = add nsw i32 %194, 1
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom33
  %198 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %198 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  store i1 %cmp36, i1* %cmp36.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1969848061
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1969848061
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -27154586, i32 1124563541
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %226 = select i1 %cmp36.reload, i32 -1713399203, i32 -1216166545
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  store i32 %227, i32* %j, align 4
  store i32 -582951033, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %p, align 4
  %cmp40 = icmp slt i32 %228, %229
  %230 = select i1 %cmp40, i32 -118038206, i32 -261822408
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, -111519845
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -111519845
  %add43 = add nsw i32 %231, 1
  %idxprom44 = sext i32 %234 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom44
  %235 = load i8, i8* %arrayidx45, align 1
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, -718175223
  %238 = add i32 %237, 1
  %239 = add i32 %238, -718175223
  %add46 = add nsw i32 %236, 1
  %240 = load i32, i32* %duoyu, align 4
  %241 = sub i32 %239, 270004703
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 270004703
  %sub = sub nsw i32 %239, %240
  %idxprom47 = sext i32 %243 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom47
  store i8 %235, i8* %arrayidx48, align 1
  store i32 662535385, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 1708190759
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1708190759
  %inc50 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 -582951033, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1999750893
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1999750893
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1264905350, i32 -107684947
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %duoyu, align 4
  %265 = add i32 %263, 880233786
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 880233786
  %sub52 = sub nsw i32 %263, %264
  store i32 %267, i32* %i, align 4
  store i32 0, i32* %duoyu, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1933926646
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1933926646
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -731694009, i32 -107684947
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1216166545, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1733918510, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -378166872, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc56 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 1144179294, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp slt i32 %300, %301
  store i32 -511663423, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_ = sub i32 %302, 1
  %gen = mul i32 %304, 1
  %_61 = shl i32 %302, 1
  %305 = sub i32 0, %302
  %306 = add i32 0, %305
  %_62 = sub i32 0, %302
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen63 = add i32 %306, 1
  %311 = sub i32 0, %302
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add7alteredBB = add nsw i32 %302, 1
  %idxprom8alteredBB = sext i32 %314 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %315 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %315 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 499533835, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %end, align 4
  %_68 = shl i32 %316, 1
  %317 = add i32 %316, -144330806
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -144330806
  %_69 = sub i32 %316, 1
  %gen70 = mul i32 %319, 1
  %320 = add i32 0, 1606067829
  %321 = sub i32 %320, %316
  %322 = sub i32 %321, 1606067829
  %_71 = sub i32 0, %316
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen72 = add i32 %322, 1
  %327 = add i32 %316, 534501792
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 534501792
  %_73 = sub i32 %316, 1
  %gen74 = mul i32 %329, 1
  %330 = add i32 0, -2063594994
  %331 = sub i32 %330, %316
  %332 = sub i32 %331, -2063594994
  %_75 = sub i32 0, %316
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen76 = add i32 %332, 1
  %335 = add i32 %316, 1759620952
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1759620952
  %_77 = sub i32 %316, 1
  %gen78 = mul i32 %337, 1
  %_79 = shl i32 %316, 1
  %338 = sub i32 %316, -820602731
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -820602731
  %_80 = sub i32 %316, 1
  %gen81 = mul i32 %340, 1
  %341 = add i32 %316, -1831649918
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1831649918
  %incalteredBB = add nsw i32 %316, 1
  store i32 %343, i32* %end, align 4
  store i32 1285192311, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1490824234, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 0, 265128101
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 265128101
  %_90 = sub i32 0, %344
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen91 = add i32 %347, 1
  %_92 = shl i32 %344, 1
  %_93 = shl i32 %344, 1
  %350 = add i32 %344, -255925603
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -255925603
  %_94 = sub i32 %344, 1
  %gen95 = mul i32 %352, 1
  %353 = add i32 %344, 161134810
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 161134810
  %_96 = sub i32 %344, 1
  %gen97 = mul i32 %355, 1
  %_98 = shl i32 %344, 1
  %356 = sub i32 0, -1852194578
  %357 = sub i32 %356, %344
  %358 = add i32 %357, -1852194578
  %_99 = sub i32 0, %344
  %359 = add i32 %358, 1893828260
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1893828260
  %gen100 = add i32 %358, 1
  %362 = sub i32 0, %344
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add32alteredBB = add nsw i32 %344, 1
  %idxprom33alteredBB = sext i32 %365 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %366 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %366 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 32
  store i32 -542131160, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %duoyu, align 4
  %_105 = shl i32 %367, %368
  %369 = sub i32 %367, 1891988088
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 1891988088
  %_106 = sub i32 %367, %368
  %gen107 = mul i32 %371, %368
  %372 = sub i32 0, -750165950
  %373 = sub i32 %372, %367
  %374 = add i32 %373, -750165950
  %_108 = sub i32 0, %367
  %375 = sub i32 %374, 1056348695
  %376 = add i32 %375, %368
  %377 = add i32 %376, 1056348695
  %gen109 = add i32 %374, %368
  %378 = sub i32 0, %367
  %379 = add i32 0, %378
  %_110 = sub i32 0, %367
  %380 = sub i32 0, %379
  %381 = sub i32 0, %368
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen111 = add i32 %379, %368
  %_112 = shl i32 %367, %368
  %_113 = shl i32 %367, %368
  %_114 = shl i32 %367, %368
  %384 = add i32 0, -1178469577
  %385 = sub i32 %384, %367
  %386 = sub i32 %385, -1178469577
  %_115 = sub i32 0, %367
  %387 = add i32 %386, 1496681555
  %388 = add i32 %387, %368
  %389 = sub i32 %388, 1496681555
  %gen116 = add i32 %386, %368
  %_117 = shl i32 %367, %368
  %390 = add i32 %367, 584358113
  %391 = sub i32 %390, %368
  %392 = sub i32 %391, 584358113
  %sub52alteredBB = sub nsw i32 %367, %368
  store i32 %392, i32* %i, align 4
  store i32 0, i32* %duoyu, align 4
  store i32 1264905350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.end53, %originalBBpart2119, %originalBB104, %for.end51, %for.inc49, %for.body42, %for.cond39, %if.then38, %originalBBpart2102, %originalBB89, %if.else, %if.then30, %land.lhs.true23, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB67, %if.then, %originalBBpart265, %originalBB60, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
