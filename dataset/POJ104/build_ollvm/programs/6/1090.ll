; ModuleID = 'source-C-CXX/6/1090.c'
source_filename = "source-C-CXX/6/1090.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca [260 x i8]*
  %s.reg2mem = alloca [260 x i8]*
  %t.reg2mem = alloca [260 x i8]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1391173481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1391173481, label %first
    i32 -931249695, label %originalBB
    i32 -71050855, label %originalBBpart2
    i32 -488607084, label %for.cond
    i32 -1978382337, label %originalBB63
    i32 614575426, label %originalBBpart265
    i32 52844686, label %for.body
    i32 185558746, label %originalBB67
    i32 1236244513, label %originalBBpart269
    i32 -809485977, label %for.cond8
    i32 357436911, label %originalBB71
    i32 -1699594931, label %originalBBpart273
    i32 1840796241, label %for.body14
    i32 -1176902720, label %if.then
    i32 826564044, label %if.end
    i32 1799677862, label %originalBB75
    i32 -1372852475, label %originalBBpart277
    i32 1405257978, label %for.inc
    i32 -302180097, label %for.end
    i32 -693531005, label %originalBB79
    i32 -1520202584, label %originalBBpart281
    i32 369154506, label %if.then21
    i32 1556947642, label %if.end22
    i32 -584492968, label %for.inc23
    i32 -1314885504, label %for.end25
    i32 844368759, label %if.then27
    i32 -69739595, label %for.cond28
    i32 300348367, label %for.body31
    i32 603314195, label %for.inc36
    i32 229600291, label %for.end38
    i32 34495763, label %originalBB83
    i32 1970785828, label %originalBBpart289
    i32 -398778126, label %for.cond46
    i32 548477154, label %originalBB91
    i32 -1754674048, label %originalBBpart293
    i32 -1860032923, label %for.body52
    i32 1016950886, label %originalBB95
    i32 -1381099403, label %originalBBpart297
    i32 2133657555, label %for.inc57
    i32 1344549175, label %for.end59
    i32 1394397230, label %originalBB99
    i32 -999084514, label %originalBBpart2101
    i32 423873032, label %if.else
    i32 567767434, label %if.end62
    i32 -1614335276, label %originalBB103
    i32 -456827752, label %originalBBpart2105
    i32 -1153659329, label %originalBBalteredBB
    i32 -1489140370, label %originalBB63alteredBB
    i32 1410964335, label %originalBB67alteredBB
    i32 -591128473, label %originalBB71alteredBB
    i32 1147590591, label %originalBB75alteredBB
    i32 -1592297113, label %originalBB79alteredBB
    i32 -1250149637, label %originalBB83alteredBB
    i32 -1924151608, label %originalBB91alteredBB
    i32 -1832340903, label %originalBB95alteredBB
    i32 604154336, label %originalBB99alteredBB
    i32 -1596733484, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 -931249695, i32 -1153659329
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca [260 x i8], align 16
  store [260 x i8]* %t, [260 x i8]** %t.reg2mem
  %s = alloca [260 x i8], align 16
  store [260 x i8]* %s, [260 x i8]** %s.reg2mem
  %w = alloca [260 x i8], align 16
  store [260 x i8]* %w, [260 x i8]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload144, align 4
  %w.reload160 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %w.reload160, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload151 = load volatile [260 x i8]*, [260 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %s.reload151, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %t.reload146 = load volatile [260 x i8]*, [260 x i8]** %t.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %t.reload146, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1725933690
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1725933690
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -71050855, i32 -1153659329
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -488607084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1978382337, i32 -1489140370
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload127, align 4
  %conv = sext i32 %79 to i64
  %w.reload159 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %w.reload159, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 58041409
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 58041409
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 614575426, i32 -1489140370
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 52844686, i32 -1314885504
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 185558746, i32 1410964335
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload139, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1560800189
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1560800189
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1236244513, i32 1410964335
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -809485977, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 357436911, i32 -591128473
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload134, align 4
  %conv9 = sext i32 %163 to i64
  %s.reload150 = load volatile [260 x i8]*, [260 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [260 x i8], [260 x i8]* %s.reload150, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv9, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1418910105
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1418910105
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1699594931, i32 -591128473
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %191 = select i1 %cmp12.reload, i32 1840796241, i32 -302180097
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload133, align 4
  %idxprom = sext i32 %192 to i64
  %s.reload149 = load volatile [260 x i8]*, [260 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s.reload149, i64 0, i64 %idxprom
  %193 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %193 to i32
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload126, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload132, align 4
  %196 = sub i32 0, %194
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %194, %195
  %idxprom16 = sext i32 %199 to i64
  %w.reload158 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %w.reload158, i64 0, i64 %idxprom16
  %200 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %200 to i32
  %cmp19 = icmp ne i32 %conv15, %conv18
  %201 = select i1 %cmp19, i32 -1176902720, i32 826564044
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  store i32 826564044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -635225025
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -635225025
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1799677862, i32 1147590591
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1823599104
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1823599104
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1372852475, i32 1147590591
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1405257978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload131, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc = add nsw i32 %232, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload130, align 4
  store i32 -809485977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 137946001
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 137946001
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -693531005, i32 -1592297113
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload137, align 4
  %tobool = icmp ne i32 %252, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1520202584, i32 -1592297113
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %267 = select i1 %tobool.reload, i32 369154506, i32 1556947642
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload125, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %268, i32* %n.reload143, align 4
  store i32 -1314885504, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -584492968, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload124, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc24 = add nsw i32 %269, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload123, align 4
  store i32 -488607084, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload142, align 4
  %tobool26 = icmp ne i32 %272, 0
  %273 = select i1 %tobool26, i32 844368759, i32 423873032
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -69739595, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload121, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload141, align 4
  %cmp29 = icmp slt i32 %274, %275
  %276 = select i1 %cmp29, i32 300348367, i32 229600291
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload120, align 4
  %idxprom32 = sext i32 %277 to i64
  %w.reload157 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %w.reload157, i64 0, i64 %idxprom32
  %278 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %278 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  store i32 603314195, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload119, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc37 = add nsw i32 %279, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload118, align 4
  store i32 -69739595, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1668386122
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1668386122
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 34495763, i32 -1250149637
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %t.reload145 = load volatile [260 x i8]*, [260 x i8]** %t.reg2mem
  %arraydecay39 = getelementptr inbounds [260 x i8], [260 x i8]* %t.reload145, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload140, align 4
  %conv41 = sext i32 %309 to i64
  %s.reload148 = load volatile [260 x i8]*, [260 x i8]** %s.reg2mem
  %arraydecay42 = getelementptr inbounds [260 x i8], [260 x i8]* %s.reload148, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %310 = sub i64 0, %conv41
  %311 = sub i64 0, %call43
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %add44 = add i64 %conv41, %call43
  %conv45 = trunc i64 %313 to i32
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv45, i32* %i.reload117, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1090773241
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1090773241
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1970785828, i32 -1250149637
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -398778126, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1457430200
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1457430200
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 548477154, i32 -1924151608
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload116, align 4
  %conv47 = sext i32 %344 to i64
  %w.reload156 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem
  %arraydecay48 = getelementptr inbounds [260 x i8], [260 x i8]* %w.reload156, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %cmp50 = icmp ult i64 %conv47, %call49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1983997594
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1983997594
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1754674048, i32 -1924151608
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %372 = select i1 %cmp50.reload, i32 -1860032923, i32 1344549175
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1016950886, i32 -1832340903
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload115, align 4
  %idxprom53 = sext i32 %387 to i64
  %w.reload155 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* %w.reload155, i64 0, i64 %idxprom53
  %388 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %388 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 820725007
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 820725007
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1381099403, i32 -1832340903
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2133657555, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload114, align 4
  %405 = sub i32 %404, -876607238
  %406 = add i32 %405, 1
  %407 = add i32 %406, -876607238
  %inc58 = add nsw i32 %404, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload113, align 4
  store i32 -398778126, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1474800064
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1474800064
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1394397230, i32 604154336
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1512204009
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1512204009
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
  %449 = select i1 %447, i32 -999084514, i32 604154336
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 567767434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload154 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem
  %arraydecay60 = getelementptr inbounds [260 x i8], [260 x i8]* %w.reload154, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay60)
  store i32 567767434, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1614335276, i32 -1596733484
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1589993396
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1589993396
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -456827752, i32 -1596733484
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca [260 x i8], align 16
  %salteredBB = alloca [260 x i8], align 16
  %walteredBB = alloca [260 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %talteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -931249695, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload112, align 4
  %convalteredBB = sext i32 %479 to i64
  %w.reload153 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %w.reload153, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 -1978382337, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload136, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 185558746, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload, align 4
  %conv9alteredBB = sext i32 %480 to i64
  %s.reload147 = load volatile [260 x i8]*, [260 x i8]** %s.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s.reload147, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %cmp12alteredBB = icmp ult i64 %conv9alteredBB, %call11alteredBB
  store i32 357436911, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1799677862, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload, align 4
  %toboolalteredBB = icmp ne i32 %481, 0
  store i32 -693531005, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile [260 x i8]*, [260 x i8]** %t.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %t.reload, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39alteredBB)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload, align 4
  %conv41alteredBB = sext i32 %482 to i64
  %s.reload = load volatile [260 x i8]*, [260 x i8]** %s.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s.reload, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #3
  %483 = sub i64 0, %call43alteredBB
  %484 = add i64 %conv41alteredBB, %483
  %_ = sub i64 %conv41alteredBB, %call43alteredBB
  %gen = mul i64 %484, %call43alteredBB
  %_84 = shl i64 %conv41alteredBB, %call43alteredBB
  %485 = sub i64 %conv41alteredBB, -1819349929583785795
  %486 = sub i64 %485, %call43alteredBB
  %487 = add i64 %486, -1819349929583785795
  %_85 = sub i64 %conv41alteredBB, %call43alteredBB
  %gen86 = mul i64 %487, %call43alteredBB
  %_87 = shl i64 %conv41alteredBB, %call43alteredBB
  %488 = sub i64 0, %call43alteredBB
  %489 = sub i64 %conv41alteredBB, %488
  %add44alteredBB = add i64 %conv41alteredBB, %call43alteredBB
  %conv45alteredBB = trunc i64 %489 to i32
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv45alteredBB, i32* %i.reload111, align 4
  store i32 34495763, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload110, align 4
  %conv47alteredBB = sext i32 %490 to i64
  %w.reload152 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %w.reload152, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #3
  %cmp50alteredBB = icmp ult i64 %conv47alteredBB, %call49alteredBB
  store i32 548477154, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %491 to i64
  %w.reload = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %w.reload, i64 0, i64 %idxprom53alteredBB
  %492 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %492 to i32
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55alteredBB)
  store i32 1016950886, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1394397230, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1614335276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB103, %if.end62, %if.else, %originalBBpart2101, %originalBB99, %for.end59, %for.inc57, %originalBBpart297, %originalBB95, %for.body52, %originalBBpart293, %originalBB91, %for.cond46, %originalBBpart289, %originalBB83, %for.end38, %for.inc36, %for.body31, %for.cond28, %if.then27, %for.end25, %for.inc23, %if.end22, %if.then21, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body14, %originalBBpart273, %originalBB71, %for.cond8, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
