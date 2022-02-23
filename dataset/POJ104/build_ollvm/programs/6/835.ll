; ModuleID = 'source-C-CXX/6/835.c'
source_filename = "source-C-CXX/6/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [255 x i8], align 16
  %sub = alloca [255 x i8], align 16
  %rep = alloca [255 x i8], align 16
  %s = alloca [255 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [255 x i8], [255 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1933830603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1933830603, label %for.cond
    i32 1074340965, label %for.body
    i32 1331559639, label %for.cond12
    i32 -6678488, label %for.body15
    i32 2029281012, label %originalBB
    i32 -1648422783, label %originalBBpart2
    i32 -885414104, label %if.then
    i32 -1311463095, label %if.else
    i32 -1310531067, label %if.end
    i32 1783141843, label %originalBB66
    i32 567669544, label %originalBBpart268
    i32 1020688863, label %for.inc
    i32 201471279, label %for.end
    i32 -255658096, label %if.then26
    i32 1949188187, label %originalBB70
    i32 -1645193273, label %originalBBpart272
    i32 -1608997514, label %while.cond
    i32 -170762359, label %while.body
    i32 -1516159157, label %originalBB74
    i32 1133631586, label %originalBBpart282
    i32 1305757265, label %while.end
    i32 -1538021880, label %originalBB84
    i32 432317924, label %originalBBpart286
    i32 2131231478, label %if.end50
    i32 -1375179982, label %for.inc51
    i32 564776328, label %originalBB88
    i32 1655145674, label %originalBBpart293
    i32 297515609, label %for.end53
    i32 -242041200, label %if.then56
    i32 -1629929801, label %originalBB95
    i32 418601432, label %originalBBpart297
    i32 523462163, label %if.end59
    i32 158151256, label %originalBBalteredBB
    i32 1833642250, label %originalBB66alteredBB
    i32 -317845811, label %originalBB70alteredBB
    i32 -386186383, label %originalBB74alteredBB
    i32 1420464084, label %originalBB84alteredBB
    i32 1373736010, label %originalBB88alteredBB
    i32 -664489336, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %2 = load i32, i32* %len2, align 4
  %3 = sub i32 %1, 1115552889
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1115552889
  %sub10 = sub nsw i32 %1, %2
  %6 = sub i32 %5, 643664693
  %7 = add i32 %6, 1
  %8 = add i32 %7, 643664693
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 1074340965, i32 297515609
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1331559639, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %len2, align 4
  %cmp13 = icmp slt i32 %10, %11
  %12 = select i1 %cmp13, i32 -6678488, i32 201471279
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2029281012, i32 158151256
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %add16 = add nsw i32 %39, %40
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %str, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %43 to i32
  %44 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [255 x i8], [255 x i8]* %sub, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %45 to i32
  %cmp21 = icmp ne i32 %conv17, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1663294602
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1663294602
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1648422783, i32 158151256
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %73 = select i1 %cmp21.reload, i32 -885414104, i32 -1311463095
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 201471279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %n, align 4
  store i32 -1310531067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 482363969
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 482363969
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1783141843, i32 1833642250
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -2086794790
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2086794790
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 567669544, i32 1833642250
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1020688863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc23 = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  store i32 1331559639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = load i32, i32* %len2, align 4
  %cmp24 = icmp eq i32 %124, %125
  %126 = select i1 %cmp24, i32 -255658096, i32 2131231478
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1949188187, i32 -317845811
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1642232120
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1642232120
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1645193273, i32 -317845811
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1608997514, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %168, 1724201042
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1724201042
  %add27 = add nsw i32 %168, %169
  %173 = load i32, i32* %m, align 4
  %174 = add i32 %172, 737341672
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 737341672
  %add28 = add nsw i32 %172, %173
  %177 = load i32, i32* %len1, align 4
  %cmp29 = icmp slt i32 %176, %177
  %178 = select i1 %cmp29, i32 -170762359, i32 1305757265
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1516159157, i32 -386186383
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %205, 2140360774
  %208 = add i32 %207, %206
  %209 = add i32 %208, 2140360774
  %add31 = add nsw i32 %205, %206
  %210 = load i32, i32* %m, align 4
  %211 = add i32 %209, -408912709
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -408912709
  %add32 = add nsw i32 %209, %210
  %idxprom33 = sext i32 %213 to i64
  %arrayidx34 = getelementptr inbounds [255 x i8], [255 x i8]* %str, i64 0, i64 %idxprom33
  %214 = load i8, i8* %arrayidx34, align 1
  %215 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %215 to i64
  %arrayidx36 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom35
  store i8 %214, i8* %arrayidx36, align 1
  %216 = load i32, i32* %m, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc37 = add nsw i32 %216, 1
  store i32 %220, i32* %m, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1133631586, i32 -386186383
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1608997514, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 118735318
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 118735318
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1538021880, i32 1420464084
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %250 to i64
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %251 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %251 to i64
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %str, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %arraydecay42 = getelementptr inbounds [255 x i8], [255 x i8]* %str, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [255 x i8], [255 x i8]* %rep, i32 0, i32 0
  %call44 = call i8* @strcat(i8* %arraydecay42, i8* %arraydecay43) #5
  %arraydecay45 = getelementptr inbounds [255 x i8], [255 x i8]* %str, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  %call47 = call i8* @strcat(i8* %arraydecay45, i8* %arraydecay46) #5
  %arraydecay48 = getelementptr inbounds [255 x i8], [255 x i8]* %str, i32 0, i32 0
  %call49 = call i32 @puts(i8* %arraydecay48)
  store i32 1, i32* %x, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 432317924, i32 1420464084
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 297515609, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1375179982, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 564776328, i32 1373736010
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc52 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1655145674, i32 1373736010
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1933830603, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %309 = load i32, i32* %x, align 4
  %cmp54 = icmp eq i32 %309, 0
  %310 = select i1 %cmp54, i32 -242041200, i32 523462163
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1695396448
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1695396448
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1629929801, i32 -664489336
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [255 x i8], [255 x i8]* %str, i32 0, i32 0
  %call58 = call i32 @puts(i8* %arraydecay57)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1552518414
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1552518414
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 418601432, i32 -664489336
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 523462163, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %j, align 4
  %355 = add i32 0, 113044991
  %356 = sub i32 %355, %353
  %357 = sub i32 %356, 113044991
  %_ = sub i32 0, %353
  %358 = sub i32 0, %357
  %359 = sub i32 0, %354
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen = add i32 %357, %354
  %362 = sub i32 %353, -1063090683
  %363 = sub i32 %362, %354
  %364 = add i32 %363, -1063090683
  %_60 = sub i32 %353, %354
  %gen61 = mul i32 %364, %354
  %365 = sub i32 0, %354
  %366 = add i32 %353, %365
  %_62 = sub i32 %353, %354
  %gen63 = mul i32 %366, %354
  %367 = sub i32 %353, 1478427522
  %368 = sub i32 %367, %354
  %369 = add i32 %368, 1478427522
  %_64 = sub i32 %353, %354
  %gen65 = mul i32 %369, %354
  %370 = sub i32 0, %354
  %371 = sub i32 %353, %370
  %add16alteredBB = add nsw i32 %353, %354
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %372 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %372 to i32
  %373 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %373 to i64
  %arrayidx19alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %sub, i64 0, i64 %idxprom18alteredBB
  %374 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %374 to i32
  %cmp21alteredBB = icmp ne i32 %conv17alteredBB, %conv20alteredBB
  store i32 2029281012, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1783141843, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1949188187, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %375, 327782936
  %378 = add i32 %377, %376
  %379 = sub i32 %378, 327782936
  %add31alteredBB = add nsw i32 %375, %376
  %380 = load i32, i32* %m, align 4
  %_75 = shl i32 %379, %380
  %381 = sub i32 %379, -1016836101
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -1016836101
  %_76 = sub i32 %379, %380
  %gen77 = mul i32 %383, %380
  %384 = sub i32 0, 1172566029
  %385 = sub i32 %384, %379
  %386 = add i32 %385, 1172566029
  %_78 = sub i32 0, %379
  %387 = sub i32 %386, 1089827558
  %388 = add i32 %387, %380
  %389 = add i32 %388, 1089827558
  %gen79 = add i32 %386, %380
  %390 = sub i32 0, %379
  %391 = sub i32 0, %380
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add32alteredBB = add nsw i32 %379, %380
  %idxprom33alteredBB = sext i32 %393 to i64
  %arrayidx34alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %394 = load i8, i8* %arrayidx34alteredBB, align 1
  %395 = load i32, i32* %m, align 4
  %idxprom35alteredBB = sext i32 %395 to i64
  %arrayidx36alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom35alteredBB
  store i8 %394, i8* %arrayidx36alteredBB, align 1
  %396 = load i32, i32* %m, align 4
  %_80 = shl i32 %396, 1
  %397 = sub i32 %396, -1989762693
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1989762693
  %inc37alteredBB = add nsw i32 %396, 1
  store i32 %399, i32* %m, align 4
  store i32 -1516159157, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %idxprom38alteredBB = sext i32 %400 to i64
  %arrayidx39alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  %401 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %401 to i64
  %arrayidx41alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  %arraydecay42alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str, i32 0, i32 0
  %arraydecay43alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %rep, i32 0, i32 0
  %call44alteredBB = call i8* @strcat(i8* %arraydecay42alteredBB, i8* %arraydecay43alteredBB) #5
  %arraydecay45alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  %call47alteredBB = call i8* @strcat(i8* %arraydecay45alteredBB, i8* %arraydecay46alteredBB) #5
  %arraydecay48alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str, i32 0, i32 0
  %call49alteredBB = call i32 @puts(i8* %arraydecay48alteredBB)
  store i32 1, i32* %x, align 4
  store i32 -1538021880, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, 94246223
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 94246223
  %_89 = sub i32 %402, 1
  %gen90 = mul i32 %405, 1
  %_91 = shl i32 %402, 1
  %406 = add i32 %402, -1179027538
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1179027538
  %inc52alteredBB = add nsw i32 %402, 1
  store i32 %408, i32* %i, align 4
  store i32 564776328, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecay57alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str, i32 0, i32 0
  %call58alteredBB = call i32 @puts(i8* %arraydecay57alteredBB)
  store i32 -1629929801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.then56, %for.end53, %originalBBpart293, %originalBB88, %for.inc51, %if.end50, %originalBBpart286, %originalBB84, %while.end, %originalBBpart282, %originalBB74, %while.body, %while.cond, %originalBBpart272, %originalBB70, %if.then26, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
