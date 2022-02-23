; ModuleID = 'source-C-CXX/76/24.c'
source_filename = "source-C-CXX/76/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2077400793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -2077400793, label %for.cond
    i32 -739956909, label %for.body
    i32 474268612, label %originalBB
    i32 -1701817848, label %originalBBpart2
    i32 -1494689713, label %for.inc
    i32 -958775757, label %for.end
    i32 260280527, label %originalBB58
    i32 -445313436, label %originalBBpart260
    i32 -1613676671, label %for.cond4
    i32 -345934634, label %for.body7
    i32 604620673, label %for.cond8
    i32 -1205826713, label %for.body12
    i32 677641799, label %land.lhs.true
    i32 -155774244, label %if.then
    i32 -1000542639, label %for.cond36
    i32 -1776136381, label %for.body39
    i32 1803458271, label %for.inc50
    i32 -506734345, label %originalBB62
    i32 -789865062, label %originalBBpart269
    i32 -273532651, label %for.end52
    i32 601687071, label %originalBB71
    i32 1273591980, label %originalBBpart273
    i32 -1876053568, label %if.end
    i32 -1470101332, label %for.inc53
    i32 -802528121, label %for.end55
    i32 -32893256, label %originalBB75
    i32 782178601, label %originalBBpart282
    i32 -354291077, label %for.end57
    i32 1765439498, label %originalBB84
    i32 1781434337, label %originalBBpart286
    i32 -2054630274, label %originalBBalteredBB
    i32 985735251, label %originalBB58alteredBB
    i32 247596170, label %originalBB62alteredBB
    i32 1434682128, label %originalBB71alteredBB
    i32 -209743734, label %originalBB75alteredBB
    i32 -730775891, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -739956909, i32 -958775757
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1121354713
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1121354713
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 474268612, i32 -2054630274
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %30, i32* %arrayidx, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1020797783
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1020797783
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1701817848, i32 -2054630274
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1494689713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -2077400793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 260280527, i32 985735251
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 333271517
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 333271517
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -445313436, i32 985735251
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1613676671, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 -345934634, i32 -354291077
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 604620673, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %l, align 4
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub = sub nsw i32 %85, %86
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub9 = sub nsw i32 %88, 1
  %cmp10 = icmp slt i32 %84, %90
  %91 = select i1 %cmp10, i32 -1205826713, i32 -802528121
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %93 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %93 to i32
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %94 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %94 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  %95 = select i1 %cmp18, i32 677641799, i32 -1876053568
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 1
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %101 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %101 to i32
  %102 = load i32, i32* %l, align 4
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 %102, -159596484
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -159596484
  %sub23 = sub nsw i32 %102, %103
  %107 = sub i32 %106, 26908641
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 26908641
  %sub24 = sub nsw i32 %106, 1
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %110 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %110 to i32
  %cmp28 = icmp eq i32 %conv22, %conv27
  %111 = select i1 %cmp28, i32 -155774244, i32 -1876053568
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %113 = load i32, i32* %arrayidx31, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1821107308
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1821107308
  %add32 = add nsw i32 %114, 1
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %118 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %113, i32 %118)
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %j, align 4
  store i32 -1000542639, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %l, align 4
  %cmp37 = icmp slt i32 %120, %121
  %122 = select i1 %cmp37, i32 -1776136381, i32 -273532651
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add40 = add nsw i32 %123, 2
  %idxprom41 = sext i32 %127 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %128 = load i8, i8* %arrayidx42, align 1
  %129 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %129 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  store i8 %128, i8* %arrayidx44, align 1
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -1217083791
  %132 = add i32 %131, 2
  %133 = sub i32 %132, -1217083791
  %add45 = add nsw i32 %130, 2
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %134 = load i32, i32* %arrayidx47, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %135 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %134, i32* %arrayidx49, align 4
  store i32 1803458271, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1148355025
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1148355025
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -506734345, i32 247596170
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, -1166027237
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1166027237
  %inc51 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -789865062, i32 247596170
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1000542639, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -2066445250
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2066445250
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 601687071, i32 1434682128
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1273591980, i32 1434682128
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -802528121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1470101332, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 916430932
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 916430932
  %inc54 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 604620673, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2052277581
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2052277581
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -32893256, i32 -209743734
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 0, 2
  %243 = sub i32 %241, %242
  %add56 = add nsw i32 %241, 2
  store i32 %243, i32* %k, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 782178601, i32 -209743734
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1613676671, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -189638993
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -189638993
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1765439498, i32 -730775891
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1781434337, i32 -730775891
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %311, i32* %arrayidxalteredBB, align 4
  store i32 474268612, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 260280527, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, 1237056381
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1237056381
  %_ = sub i32 %313, 1
  %gen = mul i32 %316, 1
  %317 = add i32 0, 1429744681
  %318 = sub i32 %317, %313
  %319 = sub i32 %318, 1429744681
  %_63 = sub i32 0, %313
  %320 = sub i32 %319, 403416349
  %321 = add i32 %320, 1
  %322 = add i32 %321, 403416349
  %gen64 = add i32 %319, 1
  %_65 = shl i32 %313, 1
  %323 = sub i32 0, %313
  %324 = add i32 0, %323
  %_66 = sub i32 0, %313
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen67 = add i32 %324, 1
  %329 = sub i32 %313, -2051489807
  %330 = add i32 %329, 1
  %331 = add i32 %330, -2051489807
  %inc51alteredBB = add nsw i32 %313, 1
  store i32 %331, i32* %j, align 4
  store i32 -506734345, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 601687071, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %_76 = shl i32 %332, 2
  %333 = add i32 %332, -1343711667
  %334 = sub i32 %333, 2
  %335 = sub i32 %334, -1343711667
  %_77 = sub i32 %332, 2
  %gen78 = mul i32 %335, 2
  %336 = add i32 0, 317062762
  %337 = sub i32 %336, %332
  %338 = sub i32 %337, 317062762
  %_79 = sub i32 0, %332
  %339 = sub i32 %338, -710610286
  %340 = add i32 %339, 2
  %341 = add i32 %340, -710610286
  %gen80 = add i32 %338, 2
  %342 = add i32 %332, -490727035
  %343 = add i32 %342, 2
  %344 = sub i32 %343, -490727035
  %add56alteredBB = add nsw i32 %332, 2
  store i32 %344, i32* %k, align 4
  store i32 -32893256, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1765439498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB84, %for.end57, %originalBBpart282, %originalBB75, %for.end55, %for.inc53, %if.end, %originalBBpart273, %originalBB71, %for.end52, %originalBBpart269, %originalBB62, %for.inc50, %for.body39, %for.cond36, %if.then, %land.lhs.true, %for.body12, %for.cond8, %for.body7, %for.cond4, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
