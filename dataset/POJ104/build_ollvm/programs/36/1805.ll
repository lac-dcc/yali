; ModuleID = 'source-C-CXX/36/1805.c'
source_filename = "source-C-CXX/36/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -812819024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -812819024, label %for.cond
    i32 -1762153768, label %for.body
    i32 1691757128, label %for.cond1
    i32 365133116, label %for.body3
    i32 -2042244300, label %for.inc
    i32 1743825131, label %for.end
    i32 -1410267751, label %for.cond9
    i32 -111191124, label %originalBB
    i32 -1857111689, label %originalBBpart2
    i32 1243721266, label %for.body12
    i32 -1005493327, label %originalBB55
    i32 -163257813, label %originalBBpart271
    i32 -1485046944, label %for.cond13
    i32 2081431796, label %for.body16
    i32 -122778240, label %if.then
    i32 33125301, label %if.end
    i32 -420240213, label %for.inc31
    i32 -1371592083, label %for.end33
    i32 -1802075479, label %originalBB73
    i32 996450080, label %originalBBpart275
    i32 -1376846252, label %if.then38
    i32 -1406680498, label %if.end43
    i32 974989598, label %for.inc44
    i32 1731934799, label %for.end46
    i32 1903162565, label %if.then49
    i32 1817042216, label %originalBB77
    i32 -1148774704, label %originalBBpart279
    i32 -1073815579, label %if.end51
    i32 -1103890529, label %originalBB81
    i32 1015977422, label %originalBBpart283
    i32 524506973, label %for.inc52
    i32 35575295, label %for.end54
    i32 481561503, label %originalBB85
    i32 1204497152, label %originalBBpart287
    i32 1289191497, label %originalBBalteredBB
    i32 417726747, label %originalBB55alteredBB
    i32 1111798386, label %originalBB73alteredBB
    i32 -1633255505, label %originalBB77alteredBB
    i32 -1678549823, label %originalBB81alteredBB
    i32 -432979240, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1762153768, i32 35575295
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1691757128, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %3, 100000
  %4 = select i1 %cmp2, i32 365133116, i32 1743825131
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %6 = load i32, i32* %x, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -2042244300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %x, align 4
  store i32 1691757128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1410267751, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1833269821
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1833269821
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -111191124, i32 1289191497
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %39, %40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -118838963
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -118838963
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1857111689, i32 1289191497
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %68 = select i1 %cmp10.reload, i32 1243721266, i32 1731934799
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1005493327, i32 417726747
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, 965194033
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 965194033
  %add = add nsw i32 %83, 1
  store i32 %86, i32* %k, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -163257813, i32 417726747
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1485046944, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %len, align 4
  %cmp14 = icmp slt i32 %101, %102
  %103 = select i1 %cmp14, i32 2081431796, i32 -1371592083
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom17
  %105 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %105 to i32
  %106 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom20
  %107 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %107 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %108 = select i1 %cmp23, i32 -122778240, i32 33125301
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom25
  %110 = load i32, i32* %arrayidx26, align 4
  %111 = sub i32 %110, 1398151084
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1398151084
  %inc27 = add nsw i32 %110, 1
  store i32 %113, i32* %arrayidx26, align 4
  %114 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom28
  %115 = load i32, i32* %arrayidx29, align 4
  %116 = sub i32 %115, -678469237
  %117 = add i32 %116, 1
  %118 = add i32 %117, -678469237
  %inc30 = add nsw i32 %115, 1
  store i32 %118, i32* %arrayidx29, align 4
  store i32 33125301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -420240213, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 %119, 513995847
  %121 = add i32 %120, 1
  %122 = add i32 %121, 513995847
  %inc32 = add nsw i32 %119, 1
  store i32 %122, i32* %k, align 4
  store i32 -1485046944, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 8029477
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 8029477
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1802075479, i32 1111798386
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom34
  %139 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %139, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1797995548
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1797995548
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 996450080, i32 1111798386
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %167 = select i1 %cmp36.reload, i32 -1376846252, i32 -1406680498
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %168 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom39
  %169 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %169 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv41)
  store i32 1731934799, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 974989598, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc45 = add nsw i32 %170, 1
  store i32 %172, i32* %j, align 4
  store i32 -1410267751, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %len, align 4
  %cmp47 = icmp eq i32 %173, %174
  %175 = select i1 %cmp47, i32 1903162565, i32 -1073815579
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1817042216, i32 -1633255505
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -380114876
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -380114876
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1148774704, i32 -1633255505
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1073815579, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 780107012
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 780107012
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1103890529, i32 -1678549823
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1015977422, i32 -1678549823
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 524506973, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc53 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 -812819024, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1414896874
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1414896874
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 481561503, i32 -432979240
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %276 = load i32, i32* %retval, align 4
  store i32 %276, i32* %.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2057992016
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2057992016
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1204497152, i32 -432979240
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %len, align 4
  %cmp10alteredBB = icmp slt i32 %292, %293
  store i32 -111191124, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, -1906313388
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1906313388
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %298 = sub i32 %294, 1691468991
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1691468991
  %_56 = sub i32 %294, 1
  %gen57 = mul i32 %300, 1
  %301 = sub i32 %294, -1632897597
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1632897597
  %_58 = sub i32 %294, 1
  %gen59 = mul i32 %303, 1
  %304 = sub i32 %294, 910610077
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 910610077
  %_60 = sub i32 %294, 1
  %gen61 = mul i32 %306, 1
  %_62 = shl i32 %294, 1
  %307 = sub i32 0, %294
  %308 = add i32 0, %307
  %_63 = sub i32 0, %294
  %309 = add i32 %308, 1117702606
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1117702606
  %gen64 = add i32 %308, 1
  %_65 = shl i32 %294, 1
  %312 = sub i32 0, -1524180363
  %313 = sub i32 %312, %294
  %314 = add i32 %313, -1524180363
  %_66 = sub i32 0, %294
  %315 = sub i32 %314, 353923088
  %316 = add i32 %315, 1
  %317 = add i32 %316, 353923088
  %gen67 = add i32 %314, 1
  %318 = add i32 0, -107526453
  %319 = sub i32 %318, %294
  %320 = sub i32 %319, -107526453
  %_68 = sub i32 0, %294
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen69 = add i32 %320, 1
  %323 = sub i32 %294, -83667037
  %324 = add i32 %323, 1
  %325 = add i32 %324, -83667037
  %addalteredBB = add nsw i32 %294, 1
  store i32 %325, i32* %k, align 4
  store i32 -1005493327, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %326 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %327 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %327, 0
  store i32 -1802075479, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1817042216, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1103890529, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %retval, align 4
  store i32 481561503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB85, %for.end54, %for.inc52, %originalBBpart283, %originalBB81, %if.end51, %originalBBpart279, %originalBB77, %if.then49, %for.end46, %for.inc44, %if.end43, %if.then38, %originalBBpart275, %originalBB73, %for.end33, %for.inc31, %if.end, %if.then, %for.body16, %for.cond13, %originalBBpart271, %originalBB55, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
