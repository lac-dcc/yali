; ModuleID = 'source-C-CXX/74/925.c'
source_filename = "source-C-CXX/74/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [3000 x i32] zeroinitializer, align 16
@b = global [3000 x i32] zeroinitializer, align 16
@h = global [1008 x i32] zeroinitializer, align 16
@s = common global [4000 x i8] zeroinitializer, align 16
@t = common global [4000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1069455064
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1069455064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1335749711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1335749711, label %first
    i32 1177381318, label %originalBB
    i32 -403410671, label %originalBBpart2
    i32 593309233, label %for.cond
    i32 -1568807198, label %originalBB83
    i32 -188227633, label %originalBBpart285
    i32 -1761356342, label %for.body
    i32 1608672933, label %if.then
    i32 -1738847594, label %if.else
    i32 1205066924, label %if.end
    i32 884040466, label %originalBB87
    i32 -694721795, label %originalBBpart289
    i32 -1058951960, label %for.inc
    i32 875037436, label %for.end
    i32 108247953, label %originalBB91
    i32 482884202, label %originalBBpart293
    i32 -960466246, label %for.cond17
    i32 297148372, label %for.body20
    i32 299162356, label %originalBB95
    i32 -2105970229, label %originalBBpart297
    i32 -377601835, label %if.then26
    i32 1882807707, label %if.else37
    i32 1780320483, label %if.end39
    i32 1376684034, label %for.inc40
    i32 963947842, label %for.end42
    i32 668515750, label %for.cond45
    i32 -815731615, label %for.body49
    i32 -1744204650, label %for.cond52
    i32 -551620637, label %for.body57
    i32 -1172426954, label %originalBB99
    i32 -147015767, label %originalBBpart2101
    i32 535299510, label %for.inc61
    i32 373291637, label %for.end63
    i32 -2146591224, label %for.inc64
    i32 1834600643, label %for.end66
    i32 507645360, label %for.cond67
    i32 2108830770, label %for.body70
    i32 469707149, label %if.then75
    i32 -196028531, label %if.end78
    i32 814505541, label %originalBB103
    i32 -289211055, label %originalBBpart2105
    i32 1508291615, label %for.inc79
    i32 1530123019, label %for.end81
    i32 -1362982851, label %originalBBalteredBB
    i32 1701766582, label %originalBB83alteredBB
    i32 -1556801196, label %originalBB87alteredBB
    i32 1092922151, label %originalBB91alteredBB
    i32 1276958598, label %originalBB95alteredBB
    i32 -1148354365, label %originalBB99alteredBB
    i32 -1277792850, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 1177381318, i32 -1362982851
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @s, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @t, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  %n1.reload149 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload149, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1211044162
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1211044162
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -403410671, i32 -1362982851
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 593309233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 612299393
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 612299393
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1568807198, i32 1701766582
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload134, align 4
  %n1.reload148 = load volatile i32*, i32** %n1.reg2mem
  %70 = load i32, i32* %n1.reload148, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -188227633, i32 1701766582
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1761356342, i32 875037436
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* @s, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %87 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %88 = select i1 %cmp5, i32 1608672933, i32 -1738847594
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload146, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i32], [3000 x i32]* @a, i64 0, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %90, 10
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload132, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [4000 x i8], [4000 x i8]* @s, i64 0, i64 %idxprom9
  %92 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %92 to i32
  %93 = sub i32 0, %mul
  %94 = sub i32 0, %conv11
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %mul, %conv11
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 48
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload145, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [3000 x i32], [3000 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %98, i32* %arrayidx13, align 4
  store i32 1205066924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload144, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload143, align 4
  store i32 1205066924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 884040466, i32 -1556801196
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -665210980
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -665210980
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -694721795, i32 -1556801196
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1058951960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload131, align 4
  %135 = add i32 %134, 887670102
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 887670102
  %inc14 = add nsw i32 %134, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload130, align 4
  store i32 593309233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 108247953, i32 1092922151
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call15 = call i64 @strlen(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @t, i32 0, i32 0)) #3
  %conv16 = trunc i64 %call15 to i32
  %n2.reload151 = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv16, i32* %n2.reload151, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1346962789
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1346962789
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 482884202, i32 1092922151
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -960466246, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload128, align 4
  %n2.reload150 = load volatile i32*, i32** %n2.reg2mem
  %180 = load i32, i32* %n2.reload150, align 4
  %cmp18 = icmp slt i32 %179, %180
  %181 = select i1 %cmp18, i32 297148372, i32 963947842
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -425959495
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -425959495
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 299162356, i32 1276958598
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload127, align 4
  %idxprom21 = sext i32 %197 to i64
  %arrayidx22 = getelementptr inbounds [4000 x i8], [4000 x i8]* @t, i64 0, i64 %idxprom21
  %198 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %198 to i32
  %cmp24 = icmp ne i32 %conv23, 44
  store i1 %cmp24, i1* %cmp24.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1464840971
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1464840971
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2105970229, i32 1276958598
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %226 = select i1 %cmp24.reload, i32 -377601835, i32 1882807707
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload141, align 4
  %idxprom27 = sext i32 %227 to i64
  %arrayidx28 = getelementptr inbounds [3000 x i32], [3000 x i32]* @b, i64 0, i64 %idxprom27
  %228 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %228, 10
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload126, align 4
  %idxprom30 = sext i32 %229 to i64
  %arrayidx31 = getelementptr inbounds [4000 x i8], [4000 x i8]* @t, i64 0, i64 %idxprom30
  %230 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %230 to i32
  %231 = sub i32 0, %conv32
  %232 = sub i32 %mul29, %231
  %add33 = add nsw i32 %mul29, %conv32
  %233 = sub i32 0, 48
  %234 = add i32 %232, %233
  %sub34 = sub nsw i32 %232, 48
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload140, align 4
  %idxprom35 = sext i32 %235 to i64
  %arrayidx36 = getelementptr inbounds [3000 x i32], [3000 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %234, i32* %arrayidx36, align 4
  store i32 1780320483, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload139, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc38 = add nsw i32 %236, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload138, align 4
  store i32 1780320483, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1376684034, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload125, align 4
  %240 = add i32 %239, -1182554284
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1182554284
  %inc41 = add nsw i32 %239, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload124, align 4
  store i32 -960466246, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload137, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add43 = add nsw i32 %243, 1
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %247)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 668515750, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload122, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload136, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add46 = add nsw i32 %249, 1
  %cmp47 = icmp slt i32 %248, %251
  %252 = select i1 %cmp47, i32 -815731615, i32 1834600643
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload121, align 4
  %idxprom50 = sext i32 %253 to i64
  %arrayidx51 = getelementptr inbounds [3000 x i32], [3000 x i32]* @a, i64 0, i64 %idxprom50
  %254 = load i32, i32* %arrayidx51, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload156, align 4
  store i32 -1744204650, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload155, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload120, align 4
  %idxprom53 = sext i32 %256 to i64
  %arrayidx54 = getelementptr inbounds [3000 x i32], [3000 x i32]* @b, i64 0, i64 %idxprom53
  %257 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %255, %257
  %258 = select i1 %cmp55, i32 -551620637, i32 373291637
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1685440566
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1685440566
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1172426954, i32 -1148354365
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload154, align 4
  %idxprom58 = sext i32 %286 to i64
  %arrayidx59 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %idxprom58
  %287 = load i32, i32* %arrayidx59, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc60 = add nsw i32 %287, 1
  store i32 %291, i32* %arrayidx59, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1454787149
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1454787149
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -147015767, i32 -1148354365
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 535299510, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload153, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc62 = add nsw i32 %319, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload152, align 4
  store i32 -1744204650, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -2146591224, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload119, align 4
  %325 = add i32 %324, 1327976013
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1327976013
  %inc65 = add nsw i32 %324, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload118, align 4
  store i32 668515750, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload159, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 507645360, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload116, align 4
  %cmp68 = icmp slt i32 %328, 1000
  %329 = select i1 %cmp68, i32 2108830770, i32 1530123019
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload115, align 4
  %idxprom71 = sext i32 %330 to i64
  %arrayidx72 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %idxprom71
  %331 = load i32, i32* %arrayidx72, align 4
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  %332 = load i32, i32* %y.reload158, align 4
  %cmp73 = icmp sge i32 %331, %332
  %333 = select i1 %cmp73, i32 469707149, i32 -196028531
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload114, align 4
  %idxprom76 = sext i32 %334 to i64
  %arrayidx77 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %idxprom76
  %335 = load i32, i32* %arrayidx77, align 4
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  store i32 %335, i32* %y.reload157, align 4
  store i32 -196028531, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 814505541, i32 -1277792850
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -289211055, i32 -1277792850
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1508291615, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload113, align 4
  %377 = add i32 %376, 700414425
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 700414425
  %inc80 = add nsw i32 %376, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload112, align 4
  store i32 507645360, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %380 = load i32, i32* %y.reload, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @s, i32 0, i32 0))
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @t, i32 0, i32 0))
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @s, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1177381318, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload111, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %382 = load i32, i32* %n1.reload, align 4
  %cmpalteredBB = icmp slt i32 %381, %382
  store i32 -1568807198, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 884040466, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i64 @strlen(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @t, i32 0, i32 0)) #3
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv16alteredBB, i32* %n2.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 108247953, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %383 to i64
  %arrayidx22alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* @t, i64 0, i64 %idxprom21alteredBB
  %384 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %384 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 44
  store i32 299162356, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload, align 4
  %idxprom58alteredBB = sext i32 %385 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %idxprom58alteredBB
  %386 = load i32, i32* %arrayidx59alteredBB, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc60alteredBB = add nsw i32 %386, 1
  store i32 %388, i32* %arrayidx59alteredBB, align 4
  store i32 -1172426954, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 814505541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2105, %originalBB103, %if.end78, %if.then75, %for.body70, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2101, %originalBB99, %for.body57, %for.cond52, %for.body49, %for.cond45, %for.end42, %for.inc40, %if.end39, %if.else37, %if.then26, %originalBBpart297, %originalBB95, %for.body20, %for.cond17, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.else, %if.then, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
