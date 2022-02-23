; ModuleID = 'source-C-CXX/27/1802.c'
source_filename = "source-C-CXX/27/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %first.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %count.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 201983953
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 201983953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1843282502, i32* %switchVar
  %.reg2mem134 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1843282502, label %first90
    i32 -991289240, label %originalBB
    i32 -587613014, label %originalBBpart2
    i32 2026974283, label %for.cond
    i32 1587809218, label %originalBB34
    i32 -609041332, label %originalBBpart236
    i32 1409510496, label %for.body
    i32 -209663895, label %if.then
    i32 1475803542, label %do.body
    i32 -2141962981, label %originalBB38
    i32 139007707, label %originalBBpart256
    i32 -2131814211, label %do.cond
    i32 -678125784, label %originalBB58
    i32 229190165, label %originalBBpart260
    i32 508800751, label %land.rhs
    i32 -376983801, label %land.end
    i32 -575863463, label %do.end
    i32 -572845865, label %if.end
    i32 -2108893423, label %for.inc
    i32 -648740908, label %originalBB62
    i32 -521242502, label %originalBBpart274
    i32 1818113490, label %for.end
    i32 -246263143, label %for.cond20
    i32 510868756, label %originalBB76
    i32 -1097005952, label %originalBBpart278
    i32 925051711, label %for.body23
    i32 -1659268846, label %if.then24
    i32 180509337, label %if.else
    i32 -262232569, label %originalBB80
    i32 -723083281, label %originalBBpart282
    i32 1449656983, label %if.end26
    i32 -1923591530, label %for.inc30
    i32 -458791492, label %originalBB84
    i32 2005471555, label %originalBBpart288
    i32 -2127971406, label %for.end32
    i32 1573656518, label %originalBBalteredBB
    i32 1719176621, label %originalBB34alteredBB
    i32 -422072965, label %originalBB38alteredBB
    i32 967257389, label %originalBB58alteredBB
    i32 166076251, label %originalBB62alteredBB
    i32 -1831977617, label %originalBB76alteredBB
    i32 -1557257688, label %originalBB80alteredBB
    i32 1857193778, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first90:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 -991289240, i32 1573656518
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca [200 x i32], align 16
  store [200 x i32]* %count, [200 x i32]** %count.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload96, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %first.reload133 = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload133, align 4
  %s.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload95, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload125, align 4
  %count.reload121 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload121, i32 0, i32 0
  %15 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1095261565
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1095261565
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -587613014, i32 1573656518
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2026974283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1587809218, i32 1719176621
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload117, align 4
  %len.reload124 = load volatile i32*, i32** %len.reg2mem
  %70 = load i32, i32* %len.reload124, align 4
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
  %84 = select i1 %82, i32 -609041332, i32 1719176621
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1409510496, i32 1818113490
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %86 to i64
  %s.reload94 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload94, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %87 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %88 = select i1 %cmp6, i32 -209663895, i32 -572845865
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1475803542, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1130843600
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1130843600
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2141962981, i32 -422072965
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload130, align 4
  %idxprom8 = sext i32 %104 to i64
  %count.reload120 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload120, i64 0, i64 %idxprom8
  %105 = load i32, i32* %arrayidx9, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %arrayidx9, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload115, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc10 = add nsw i32 %108, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload114, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1284243433
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1284243433
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 139007707, i32 -422072965
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2131814211, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
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
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -678125784, i32 967257389
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload113, align 4
  %len.reload123 = load volatile i32*, i32** %len.reg2mem
  %165 = load i32, i32* %len.reload123, align 4
  %cmp11 = icmp ne i32 %164, %165
  store i1 %cmp11, i1* %cmp11.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 229190165, i32 967257389
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %180 = select i1 %cmp11.reload, i32 508800751, i32 -376983801
  store i32 %180, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload112, align 4
  %idxprom13 = sext i32 %181 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom13
  %182 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %182 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i32 -376983801, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem134
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload135 = load i1, i1* %.reg2mem134
  %183 = select i1 %.reload135, i32 1475803542, i32 -575863463
  store i32 %183, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload129, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc18 = add nsw i32 %184, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload128, align 4
  store i32 -572845865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2108893423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1040894684
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1040894684
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -648740908, i32 166076251
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload111, align 4
  %215 = sub i32 %214, 1906826778
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1906826778
  %inc19 = add nsw i32 %214, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload110, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 38958053
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 38958053
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -521242502, i32 166076251
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2026974283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -246263143, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 510868756, i32 -1831977617
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload108, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload127, align 4
  %cmp21 = icmp slt i32 %259, %260
  store i1 %cmp21, i1* %cmp21.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1097005952, i32 -1831977617
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %275 = select i1 %cmp21.reload, i32 925051711, i32 -2127971406
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %first.reload132 = load volatile i32*, i32** %first.reg2mem
  %276 = load i32, i32* %first.reload132, align 4
  %tobool = icmp ne i32 %276, 0
  %277 = select i1 %tobool, i32 -1659268846, i32 180509337
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload, align 4
  store i32 1449656983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1516360969
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1516360969
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -262232569, i32 -1557257688
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 841042707
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 841042707
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
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
  %319 = select i1 %317, i32 -723083281, i32 -1557257688
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1449656983, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload107, align 4
  %idxprom27 = sext i32 %320 to i64
  %count.reload119 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload119, i64 0, i64 %idxprom27
  %321 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  store i32 -1923591530, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -458791492, i32 1857193778
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload106, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc31 = add nsw i32 %336, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload105, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2005471555, i32 1857193778
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -246263143, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca [200 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %firstalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %countalteredBB, i32 0, i32 0
  %355 = bitcast i32* %arraydecay3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %355, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -991289240, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload104, align 4
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  %357 = load i32, i32* %len.reload122, align 4
  %cmpalteredBB = icmp slt i32 %356, %357
  store i32 1587809218, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload126, align 4
  %idxprom8alteredBB = sext i32 %358 to i64
  %count.reload = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload, i64 0, i64 %idxprom8alteredBB
  %359 = load i32, i32* %arrayidx9alteredBB, align 4
  %360 = sub i32 0, -1067010027
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1067010027
  %_ = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen = add i32 %362, 1
  %_39 = shl i32 %359, 1
  %_40 = shl i32 %359, 1
  %367 = sub i32 0, 1
  %368 = add i32 %359, %367
  %_41 = sub i32 %359, 1
  %gen42 = mul i32 %368, 1
  %_43 = shl i32 %359, 1
  %369 = add i32 0, 120144967
  %370 = sub i32 %369, %359
  %371 = sub i32 %370, 120144967
  %_44 = sub i32 0, %359
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen45 = add i32 %371, 1
  %376 = add i32 %359, 963711246
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 963711246
  %_46 = sub i32 %359, 1
  %gen47 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %359, %379
  %_48 = sub i32 %359, 1
  %gen49 = mul i32 %380, 1
  %381 = sub i32 0, %359
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %incalteredBB = add nsw i32 %359, 1
  store i32 %384, i32* %arrayidx9alteredBB, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload103, align 4
  %_50 = shl i32 %385, 1
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_51 = sub i32 0, %385
  %388 = add i32 %387, 145852570
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 145852570
  %gen52 = add i32 %387, 1
  %_53 = shl i32 %385, 1
  %_54 = shl i32 %385, 1
  %391 = sub i32 0, %385
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc10alteredBB = add nsw i32 %385, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload102, align 4
  store i32 -2141962981, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload101, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %396 = load i32, i32* %len.reload, align 4
  %cmp11alteredBB = icmp ne i32 %395, %396
  store i32 -678125784, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload100, align 4
  %398 = add i32 0, -1548132713
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1548132713
  %_63 = sub i32 0, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen64 = add i32 %400, 1
  %405 = sub i32 0, 1
  %406 = add i32 %397, %405
  %_65 = sub i32 %397, 1
  %gen66 = mul i32 %406, 1
  %_67 = shl i32 %397, 1
  %407 = add i32 %397, 1716638332
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1716638332
  %_68 = sub i32 %397, 1
  %gen69 = mul i32 %409, 1
  %_70 = shl i32 %397, 1
  %410 = sub i32 0, 1
  %411 = add i32 %397, %410
  %_71 = sub i32 %397, 1
  %gen72 = mul i32 %411, 1
  %412 = sub i32 0, %397
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc19alteredBB = add nsw i32 %397, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload99, align 4
  store i32 -648740908, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload98, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload, align 4
  %cmp21alteredBB = icmp slt i32 %416, %417
  store i32 510868756, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -262232569, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload97, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_85 = sub i32 0, %418
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen86 = add i32 %420, 1
  %423 = sub i32 0, %418
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc31alteredBB = add nsw i32 %418, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload, align 4
  store i32 -458791492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB84, %for.inc30, %if.end26, %originalBBpart282, %originalBB80, %if.else, %if.then24, %for.body23, %originalBBpart278, %originalBB76, %for.cond20, %for.end, %originalBBpart274, %originalBB62, %for.inc, %if.end, %do.end, %land.end, %land.rhs, %originalBBpart260, %originalBB58, %do.cond, %originalBBpart256, %originalBB38, %do.body, %if.then, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first90, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
