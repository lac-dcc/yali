; ModuleID = 'source-C-CXX/35/342.c'
source_filename = "source-C-CXX/35/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %str2.reg2mem = alloca [10 x i8]*
  %str1.reg2mem = alloca [10 x i8]*
  %return2.reg2mem = alloca i32*
  %return1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 854734279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 854734279, label %first
    i32 -323781372, label %originalBB
    i32 -1240390588, label %originalBBpart2
    i32 -215303534, label %for.cond
    i32 -1332706742, label %for.body
    i32 -437506540, label %if.then
    i32 175016655, label %originalBB60
    i32 -491550621, label %originalBBpart262
    i32 -976434218, label %if.end
    i32 1313929779, label %originalBB64
    i32 85359145, label %originalBBpart266
    i32 -24582372, label %for.inc
    i32 -589261994, label %for.end
    i32 -1533100688, label %if.then16
    i32 925583056, label %originalBB68
    i32 2082233902, label %originalBBpart270
    i32 1243209921, label %if.else
    i32 1600176960, label %for.cond18
    i32 1843194916, label %originalBB72
    i32 1844532811, label %originalBBpart274
    i32 1544397213, label %for.body21
    i32 -1224988514, label %originalBB76
    i32 -2046933133, label %originalBBpart278
    i32 1374147830, label %for.cond22
    i32 -69623738, label %originalBB80
    i32 -764513232, label %originalBBpart282
    i32 1254579348, label %for.body25
    i32 1420278745, label %if.then34
    i32 -172714175, label %originalBB84
    i32 1492557616, label %originalBBpart286
    i32 218136924, label %if.end39
    i32 940448144, label %originalBB88
    i32 -1536799295, label %originalBBpart290
    i32 -1440536592, label %for.inc40
    i32 1965010765, label %originalBB92
    i32 -134894692, label %originalBBpart296
    i32 325503933, label %for.end42
    i32 -1795259619, label %for.inc43
    i32 2143203877, label %originalBB98
    i32 -1969445157, label %originalBBpart2111
    i32 1467035204, label %for.end45
    i32 -1177802558, label %land.lhs.true
    i32 -265177344, label %originalBB113
    i32 150642192, label %originalBBpart2115
    i32 -2013732278, label %if.then54
    i32 -824985364, label %if.else56
    i32 513456636, label %if.end58
    i32 -625812243, label %if.end59
    i32 -417433237, label %originalBBalteredBB
    i32 -1580722788, label %originalBB60alteredBB
    i32 2140838394, label %originalBB64alteredBB
    i32 407445834, label %originalBB68alteredBB
    i32 -37720829, label %originalBB72alteredBB
    i32 -949847807, label %originalBB76alteredBB
    i32 1959134026, label %originalBB80alteredBB
    i32 -1373890605, label %originalBB84alteredBB
    i32 -1455597162, label %originalBB88alteredBB
    i32 1528398400, label %originalBB92alteredBB
    i32 1463998804, label %originalBB98alteredBB
    i32 1881603532, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 -323781372, i32 -417433237
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %return1 = alloca i32, align 4
  store i32* %return1, i32** %return1.reg2mem
  %return2 = alloca i32, align 4
  store i32* %return2, i32** %return2.reg2mem
  %str1 = alloca [10 x i8], align 1
  store [10 x i8]* %str1, [10 x i8]** %str1.reg2mem
  %str2 = alloca [10 x i8], align 1
  store [10 x i8]* %str2, [10 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload168 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %26 = bitcast [10 x i8]* %str1.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10, i32 1, i1 false)
  %str2.reload174 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %27 = bitcast [10 x i8]* %str2.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10, i32 1, i1 false)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1240390588, i32 -417433237
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -215303534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload142, align 4
  %cmp = icmp slt i32 %54, 10
  %55 = select i1 %cmp, i32 -1332706742, i32 -589261994
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %56 to i64
  %str1.reload167 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload167, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload140, align 4
  %idxprom1 = sext i32 %57 to i64
  %str1.reload166 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload166, i64 0, i64 %idxprom1
  %58 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %58 to i32
  %cmp3 = icmp eq i32 %conv, 32
  %59 = select i1 %cmp3, i32 -437506540, i32 -976434218
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 175016655, i32 -1580722788
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload139, align 4
  %idxprom5 = sext i32 %74 to i64
  %str1.reload165 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload165, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -491550621, i32 -1580722788
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -589261994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1313929779, i32 2140838394
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1567178410
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1567178410
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 85359145, i32 2140838394
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -24582372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload138, align 4
  %131 = sub i32 %130, -1780374943
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1780374943
  %inc = add nsw i32 %130, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload137, align 4
  store i32 -215303534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str2.reload173 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload173, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str1.reload164 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload164, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv10, i32* %n.reload126, align 4
  %str2.reload172 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload172, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv13, i32* %m.reload156, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload125, align 4
  %cmp14 = icmp ne i32 %134, %135
  %136 = select i1 %cmp14, i32 -1533100688, i32 1243209921
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 925583056, i32 407445834
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1172030912
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1172030912
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2082233902, i32 407445834
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -625812243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 1600176960, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1337593609
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1337593609
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1843194916, i32 -37720829
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload135, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload124, align 4
  %cmp19 = icmp slt i32 %205, %206
  store i1 %cmp19, i1* %cmp19.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1844532811, i32 -37720829
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %221 = select i1 %cmp19.reload, i32 1544397213, i32 1467035204
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -2136978121
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2136978121
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1224988514, i32 -949847807
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2046933133, i32 -949847807
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1374147830, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -836302490
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -836302490
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
  %289 = select i1 %287, i32 -69623738, i32 1959134026
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload154, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload123, align 4
  %cmp23 = icmp slt i32 %290, %291
  store i1 %cmp23, i1* %cmp23.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -764513232, i32 1959134026
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %318 = select i1 %cmp23.reload, i32 1254579348, i32 325503933
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload134, align 4
  %idxprom26 = sext i32 %319 to i64
  %str1.reload163 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload163, i64 0, i64 %idxprom26
  %320 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %320 to i32
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload153, align 4
  %idxprom29 = sext i32 %321 to i64
  %str2.reload171 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload171, i64 0, i64 %idxprom29
  %322 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %322 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %323 = select i1 %cmp32, i32 1420278745, i32 218136924
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
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
  %337 = select i1 %335, i32 -172714175, i32 -1373890605
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload133, align 4
  %idxprom35 = sext i32 %338 to i64
  %str1.reload162 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload162, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload152, align 4
  %idxprom37 = sext i32 %339 to i64
  %str2.reload170 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload170, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload122, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload151, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1492557616, i32 -1373890605
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 218136924, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
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
  %392 = select i1 %390, i32 940448144, i32 -1455597162
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1536799295, i32 -1455597162
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1440536592, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -618442759
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -618442759
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1965010765, i32 1528398400
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload150, align 4
  %435 = add i32 %434, 870085041
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 870085041
  %inc41 = add nsw i32 %434, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload149, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 2074064725
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2074064725
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -134894692, i32 1528398400
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1374147830, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1795259619, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1362603342
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1362603342
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 2143203877, i32 1463998804
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload132, align 4
  %481 = add i32 %480, 1524192674
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1524192674
  %inc44 = add nsw i32 %480, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload131, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1264135442
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1264135442
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1969445157, i32 1463998804
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1600176960, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %str1.reload161 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload161, i32 0, i32 0
  %call47 = call i32 @pd(i8* %arraydecay46)
  %return1.reload157 = load volatile i32*, i32** %return1.reg2mem
  store i32 %call47, i32* %return1.reload157, align 4
  %str2.reload169 = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload169, i32 0, i32 0
  %call49 = call i32 @pd(i8* %arraydecay48)
  %return2.reload159 = load volatile i32*, i32** %return2.reg2mem
  store i32 %call49, i32* %return2.reload159, align 4
  %return1.reload = load volatile i32*, i32** %return1.reg2mem
  %511 = load i32, i32* %return1.reload, align 4
  %cmp50 = icmp eq i32 %511, 0
  %512 = select i1 %cmp50, i32 -1177802558, i32 -824985364
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1830022355
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1830022355
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -265177344, i32 1881603532
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %return2.reload158 = load volatile i32*, i32** %return2.reg2mem
  %528 = load i32, i32* %return2.reload158, align 4
  %cmp52 = icmp eq i32 %528, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1140754657
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1140754657
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 150642192, i32 1881603532
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %544 = select i1 %cmp52.reload, i32 -2013732278, i32 -824985364
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 513456636, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 513456636, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -625812243, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %return1alteredBB = alloca i32, align 4
  %return2alteredBB = alloca i32, align 4
  %str1alteredBB = alloca [10 x i8], align 1
  %str2alteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %545 = bitcast [10 x i8]* %str1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %545, i8 0, i64 10, i32 1, i1 false)
  %546 = bitcast [10 x i8]* %str2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %546, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -323781372, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload130, align 4
  %idxprom5alteredBB = sext i32 %547 to i64
  %str1.reload160 = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload160, i64 0, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  store i32 175016655, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1313929779, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 925583056, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload129, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload121, align 4
  %cmp19alteredBB = icmp slt i32 %548, %549
  store i32 1843194916, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 -1224988514, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload147, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload120, align 4
  %cmp23alteredBB = icmp slt i32 %550, %551
  store i32 -69623738, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload128, align 4
  %idxprom35alteredBB = sext i32 %552 to i64
  %str1.reload = load volatile [10 x i8]*, [10 x i8]** %str1.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1.reload, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload146, align 4
  %idxprom37alteredBB = sext i32 %553 to i64
  %str2.reload = load volatile [10 x i8]*, [10 x i8]** %str2.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str2.reload, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload145, align 4
  store i32 -172714175, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 940448144, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload144, align 4
  %_ = shl i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_93 = sub i32 %555, 1
  %gen = mul i32 %557, 1
  %_94 = shl i32 %555, 1
  %558 = sub i32 %555, -75317675
  %559 = add i32 %558, 1
  %560 = add i32 %559, -75317675
  %inc41alteredBB = add nsw i32 %555, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %560, i32* %j.reload, align 4
  store i32 1965010765, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload127, align 4
  %_99 = shl i32 %561, 1
  %562 = add i32 0, 462225681
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 462225681
  %_100 = sub i32 0, %561
  %565 = sub i32 %564, 1037573972
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1037573972
  %gen101 = add i32 %564, 1
  %568 = sub i32 0, %561
  %569 = add i32 0, %568
  %_102 = sub i32 0, %561
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen103 = add i32 %569, 1
  %572 = sub i32 0, %561
  %573 = add i32 0, %572
  %_104 = sub i32 0, %561
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen105 = add i32 %573, 1
  %576 = sub i32 0, -373264078
  %577 = sub i32 %576, %561
  %578 = add i32 %577, -373264078
  %_106 = sub i32 0, %561
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen107 = add i32 %578, 1
  %583 = add i32 0, 1186783769
  %584 = sub i32 %583, %561
  %585 = sub i32 %584, 1186783769
  %_108 = sub i32 0, %561
  %586 = sub i32 %585, 707456817
  %587 = add i32 %586, 1
  %588 = add i32 %587, 707456817
  %gen109 = add i32 %585, 1
  %589 = add i32 %561, 1235734360
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1235734360
  %inc44alteredBB = add nsw i32 %561, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload, align 4
  store i32 2143203877, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %return2.reload = load volatile i32*, i32** %return2.reg2mem
  %592 = load i32, i32* %return2.reload, align 4
  %cmp52alteredBB = icmp eq i32 %592, 0
  store i32 -265177344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %if.else56, %if.then54, %originalBBpart2115, %originalBB113, %land.lhs.true, %for.end45, %originalBBpart2111, %originalBB98, %for.inc43, %for.end42, %originalBBpart296, %originalBB92, %for.inc40, %originalBBpart290, %originalBB88, %if.end39, %originalBBpart286, %originalBB84, %if.then34, %for.body25, %originalBBpart282, %originalBB80, %for.cond22, %originalBBpart278, %originalBB76, %for.body21, %originalBBpart274, %originalBB72, %for.cond18, %if.else, %originalBBpart270, %originalBB68, %if.then16, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i8* %str) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1822780837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1822780837, label %first
    i32 1302137676, label %originalBB
    i32 -1170964487, label %originalBBpart2
    i32 -382171961, label %for.cond
    i32 -2022810207, label %originalBB3
    i32 -2092319653, label %originalBBpart25
    i32 -1954967455, label %for.body
    i32 1714599760, label %if.then
    i32 852356685, label %if.end
    i32 602957613, label %for.inc
    i32 -1166775033, label %originalBB7
    i32 728289773, label %originalBBpart213
    i32 -456153231, label %for.end
    i32 489173316, label %originalBBalteredBB
    i32 94085455, label %originalBB3alteredBB
    i32 -1764906358, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 1302137676, i32 489173316
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %str.addr.reload18 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload18, align 8
  %z.reload27 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload27, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -60497144
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -60497144
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1170964487, i32 489173316
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -382171961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -1623032601
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1623032601
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2022810207, i32 94085455
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload24, align 4
  %cmp = icmp slt i32 %56, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 6226010
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 6226010
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2092319653, i32 94085455
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1954967455, i32 -456153231
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %73 = load i8*, i8** %str.addr.reload, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i8, i8* %73, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %75 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %76 = select i1 %cmp1, i32 1714599760, i32 852356685
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload26 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload26, align 4
  store i32 -456153231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 602957613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, 616066539
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 616066539
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1166775033, i32 -1764906358
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload22, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload21, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, -969106715
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -969106715
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 728289773, i32 -1764906358
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -382171961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %122 = load i32, i32* %z.reload, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1302137676, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload20, align 4
  %cmpalteredBB = icmp slt i32 %123, 10
  store i32 -2022810207, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload19, align 4
  %125 = add i32 %124, 1764024375
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1764024375
  %_ = sub i32 %124, 1
  %gen = mul i32 %127, 1
  %128 = add i32 0, -1407959433
  %129 = sub i32 %128, %124
  %130 = sub i32 %129, -1407959433
  %_8 = sub i32 0, %124
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %gen9 = add i32 %130, 1
  %133 = sub i32 0, %124
  %134 = add i32 0, %133
  %_10 = sub i32 0, %124
  %135 = sub i32 %134, -193468422
  %136 = add i32 %135, 1
  %137 = add i32 %136, -193468422
  %gen11 = add i32 %134, 1
  %138 = sub i32 0, %124
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %incalteredBB = add nsw i32 %124, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload, align 4
  store i32 -1166775033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB7, %for.inc, %if.end, %if.then, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
