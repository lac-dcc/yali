; ModuleID = 'source-C-CXX/25/845.c'
source_filename = "source-C-CXX/25/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca [101 x i8]*
  %u.reg2mem = alloca [101 x i8]*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1032189027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1032189027, label %first
    i32 969036723, label %originalBB
    i32 1372032683, label %originalBBpart2
    i32 264705587, label %for.cond
    i32 -1186061237, label %originalBB29
    i32 1913778785, label %originalBBpart231
    i32 1685121858, label %for.body
    i32 -1154992787, label %lor.lhs.false
    i32 634405318, label %land.lhs.true
    i32 1603369870, label %if.then
    i32 1239462578, label %originalBB33
    i32 907783637, label %originalBBpart240
    i32 1956043425, label %if.else
    i32 1285547674, label %if.then22
    i32 -915043777, label %if.end
    i32 -204373789, label %if.end26
    i32 -1254066636, label %originalBB42
    i32 515965096, label %originalBBpart244
    i32 861787941, label %for.inc
    i32 427345658, label %for.end
    i32 775551154, label %originalBB46
    i32 -253266677, label %originalBBpart248
    i32 -1468491227, label %originalBBalteredBB
    i32 -157978154, label %originalBB29alteredBB
    i32 419083001, label %originalBB33alteredBB
    i32 641422938, label %originalBB42alteredBB
    i32 -860894335, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 969036723, i32 -1468491227
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca [101 x i8], align 16
  store [101 x i8]* %u, [101 x i8]** %u.reg2mem
  %w = alloca [101 x i8], align 16
  store [101 x i8]* %w, [101 x i8]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload71, align 4
  %u.reload81 = load volatile [101 x i8]*, [101 x i8]** %u.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %u.reload81, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %u.reload80 = load volatile [101 x i8]*, [101 x i8]** %u.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %u.reload80, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload75, align 4
  %u.reload79 = load volatile [101 x i8]*, [101 x i8]** %u.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %u.reload79, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %w.reload86 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload86, i64 0, i64 0
  store i8 %26, i8* %arrayidx3, align 16
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1372032683, i32 -1468491227
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 264705587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -990180232
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -990180232
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1186061237, i32 -157978154
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload61, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload74, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1543221899
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1543221899
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1913778785, i32 -157978154
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1685121858, i32 427345658
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %86 to i64
  %u.reload78 = load volatile [101 x i8]*, [101 x i8]** %u.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %u.reload78, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %87 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %88 = select i1 %cmp7, i32 634405318, i32 -1154992787
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload59, align 4
  %90 = add i32 %89, 1910937325
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1910937325
  %sub = sub nsw i32 %89, 1
  %idxprom9 = sext i32 %92 to i64
  %u.reload77 = load volatile [101 x i8]*, [101 x i8]** %u.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %u.reload77, i64 0, i64 %idxprom9
  %93 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %93 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %94 = select i1 %cmp12, i32 634405318, i32 1956043425
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload58, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload73, align 4
  %cmp14 = icmp slt i32 %95, %96
  %97 = select i1 %cmp14, i32 1603369870, i32 1956043425
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1189888317
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1189888317
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1239462578, i32 419083001
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload70, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  store i32 %115, i32* %a.reload69, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload57, align 4
  %idxprom16 = sext i32 %116 to i64
  %u.reload76 = load volatile [101 x i8]*, [101 x i8]** %u.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %u.reload76, i64 0, i64 %idxprom16
  %117 = load i8, i8* %arrayidx17, align 1
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload68, align 4
  %idxprom18 = sext i32 %118 to i64
  %w.reload85 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload85, i64 0, i64 %idxprom18
  store i8 %117, i8* %arrayidx19, align 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 907783637, i32 419083001
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -204373789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload56, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload72, align 4
  %cmp20 = icmp eq i32 %133, %134
  %135 = select i1 %cmp20, i32 1285547674, i32 -915043777
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload67, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add23 = add nsw i32 %136, 1
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  store i32 %140, i32* %a.reload66, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload65, align 4
  %idxprom24 = sext i32 %141 to i64
  %w.reload84 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload84, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 -915043777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -204373789, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1687610366
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1687610366
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1254066636, i32 641422938
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 499552361
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 499552361
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 515965096, i32 641422938
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 861787941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload55, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc = add nsw i32 %196, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload54, align 4
  store i32 264705587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 775551154, i32 -860894335
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %w.reload83 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload83, i32 0, i32 0
  %call28 = call i32 @puts(i8* %arraydecay27)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -718102125
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -718102125
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -253266677, i32 -860894335
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca [101 x i8], align 16
  %walteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ualteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ualteredBB, i64 0, i64 0
  %242 = load i8, i8* %arrayidxalteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %walteredBB, i64 0, i64 0
  store i8 %242, i8* %arrayidx3alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 969036723, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %243, %244
  store i32 -1186061237, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload64, align 4
  %_ = shl i32 %245, 1
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_34 = sub i32 0, %245
  %248 = add i32 %247, 1991957015
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1991957015
  %gen = add i32 %247, 1
  %251 = sub i32 0, %245
  %252 = add i32 0, %251
  %_35 = sub i32 0, %245
  %253 = add i32 %252, 600512755
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 600512755
  %gen36 = add i32 %252, 1
  %256 = sub i32 0, 1139128065
  %257 = sub i32 %256, %245
  %258 = add i32 %257, 1139128065
  %_37 = sub i32 0, %245
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen38 = add i32 %258, 1
  %263 = sub i32 0, %245
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %addalteredBB = add nsw i32 %245, 1
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  store i32 %266, i32* %a.reload63, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %267 to i64
  %u.reload = load volatile [101 x i8]*, [101 x i8]** %u.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %u.reload, i64 0, i64 %idxprom16alteredBB
  %268 = load i8, i8* %arrayidx17alteredBB, align 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload, align 4
  %idxprom18alteredBB = sext i32 %269 to i64
  %w.reload82 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload82, i64 0, i64 %idxprom18alteredBB
  store i8 %268, i8* %arrayidx19alteredBB, align 1
  store i32 1239462578, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1254066636, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload, i32 0, i32 0
  %call28alteredBB = call i32 @puts(i8* %arraydecay27alteredBB)
  store i32 775551154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end26, %if.end, %if.then22, %if.else, %originalBBpart240, %originalBB33, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
