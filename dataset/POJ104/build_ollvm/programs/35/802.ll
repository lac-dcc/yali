; ModuleID = 'source-C-CXX/35/802.c'
source_filename = "source-C-CXX/35/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 152107690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 152107690, label %first
    i32 552838554, label %originalBB
    i32 423843715, label %originalBBpart2
    i32 -1055457779, label %for.cond
    i32 1219058468, label %for.body
    i32 -176674862, label %for.cond8
    i32 2135237700, label %for.body11
    i32 -916170694, label %if.then
    i32 365591883, label %originalBB70
    i32 -1437075655, label %originalBBpart272
    i32 -58444558, label %if.end
    i32 -228931106, label %originalBB74
    i32 -1739731688, label %originalBBpart276
    i32 1626248893, label %for.inc
    i32 -3329827, label %for.end
    i32 545201571, label %originalBB78
    i32 1252622684, label %originalBBpart280
    i32 -1352855606, label %for.inc26
    i32 -1813208964, label %for.end28
    i32 2123515755, label %for.cond29
    i32 1514700324, label %for.body32
    i32 424584006, label %originalBB82
    i32 -1556974105, label %originalBBpart284
    i32 -509091960, label %for.cond33
    i32 1008643142, label %originalBB86
    i32 1079462601, label %originalBBpart288
    i32 -1604088321, label %for.body36
    i32 1388976556, label %if.then45
    i32 1266356082, label %originalBB90
    i32 -444669890, label %originalBBpart292
    i32 1957718584, label %if.end54
    i32 592269800, label %for.inc55
    i32 -1962486455, label %for.end57
    i32 -1473768115, label %for.inc58
    i32 2023133553, label %originalBB94
    i32 -360407771, label %originalBBpart2104
    i32 -2140740438, label %for.end60
    i32 650490056, label %if.then66
    i32 1759833275, label %if.else
    i32 886760374, label %if.end69
    i32 180928494, label %originalBBalteredBB
    i32 1568118876, label %originalBB70alteredBB
    i32 1543393292, label %originalBB74alteredBB
    i32 1639237042, label %originalBB78alteredBB
    i32 1384508610, label %originalBB82alteredBB
    i32 381272483, label %originalBB86alteredBB
    i32 107730280, label %originalBB90alteredBB
    i32 -569680795, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 552838554, i32 180928494
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload120 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload120, i32 0, i32 0
  %b.reload132 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload132, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload119 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload119, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len1.reload140 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload140, align 4
  %b.reload131 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload131, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %len2.reload141 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv6, i32* %len2.reload141, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 423843715, i32 180928494
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1055457779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload162, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %41 = load i32, i32* %len1.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1219058468, i32 -1813208964
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -176674862, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload181, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload161, align 4
  %cmp9 = icmp slt i32 %43, %44
  %45 = select i1 %cmp9, i32 2135237700, i32 -3329827
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload118 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload118, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %47 to i32
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload180, align 4
  %idxprom13 = sext i32 %48 to i64
  %a.reload117 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload117, i64 0, i64 %idxprom13
  %49 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %49 to i32
  %cmp16 = icmp sgt i32 %conv12, %conv15
  %50 = select i1 %cmp16, i32 -916170694, i32 -58444558
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1137293317
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1137293317
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 365591883, i32 1568118876
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload159, align 4
  %idxprom18 = sext i32 %78 to i64
  %a.reload116 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload116, i64 0, i64 %idxprom18
  %79 = load i8, i8* %arrayidx19, align 1
  %temp.reload139 = load volatile i8*, i8** %temp.reg2mem
  store i8 %79, i8* %temp.reload139, align 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload179, align 4
  %idxprom20 = sext i32 %80 to i64
  %a.reload115 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload115, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload158, align 4
  %idxprom22 = sext i32 %82 to i64
  %a.reload114 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload114, i64 0, i64 %idxprom22
  store i8 %81, i8* %arrayidx23, align 1
  %temp.reload138 = load volatile i8*, i8** %temp.reg2mem
  %83 = load i8, i8* %temp.reload138, align 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload178, align 4
  %idxprom24 = sext i32 %84 to i64
  %a.reload113 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload113, i64 0, i64 %idxprom24
  store i8 %83, i8* %arrayidx25, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1872056912
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1872056912
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1437075655, i32 1568118876
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -58444558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 752212040
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 752212040
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -228931106, i32 1543393292
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -833797682
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -833797682
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1739731688, i32 1543393292
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1626248893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload177, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload176, align 4
  store i32 -176674862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 733620993
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 733620993
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 545201571, i32 1639237042
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1538144226
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1538144226
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1252622684, i32 1639237042
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1352855606, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload157, align 4
  %202 = add i32 %201, 55874660
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 55874660
  %inc27 = add nsw i32 %201, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload156, align 4
  store i32 -1055457779, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 2123515755, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload154, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %206 = load i32, i32* %len2.reload, align 4
  %cmp30 = icmp slt i32 %205, %206
  %207 = select i1 %cmp30, i32 1514700324, i32 -2140740438
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1900826552
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1900826552
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 424584006, i32 1384508610
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1556974105, i32 1384508610
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -509091960, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1889920835
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1889920835
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1008643142, i32 381272483
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload174, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload153, align 4
  %cmp34 = icmp slt i32 %264, %265
  store i1 %cmp34, i1* %cmp34.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -281367477
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -281367477
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1079462601, i32 381272483
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %293 = select i1 %cmp34.reload, i32 -1604088321, i32 -1962486455
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload152, align 4
  %idxprom37 = sext i32 %294 to i64
  %b.reload130 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload130, i64 0, i64 %idxprom37
  %295 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %295 to i32
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload173, align 4
  %idxprom40 = sext i32 %296 to i64
  %b.reload129 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload129, i64 0, i64 %idxprom40
  %297 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %297 to i32
  %cmp43 = icmp sgt i32 %conv39, %conv42
  %298 = select i1 %cmp43, i32 1388976556, i32 1957718584
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1266356082, i32 107730280
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload151, align 4
  %idxprom46 = sext i32 %313 to i64
  %b.reload128 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload128, i64 0, i64 %idxprom46
  %314 = load i8, i8* %arrayidx47, align 1
  %temp.reload137 = load volatile i8*, i8** %temp.reg2mem
  store i8 %314, i8* %temp.reload137, align 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload172, align 4
  %idxprom48 = sext i32 %315 to i64
  %b.reload127 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload127, i64 0, i64 %idxprom48
  %316 = load i8, i8* %arrayidx49, align 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload150, align 4
  %idxprom50 = sext i32 %317 to i64
  %b.reload126 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload126, i64 0, i64 %idxprom50
  store i8 %316, i8* %arrayidx51, align 1
  %temp.reload136 = load volatile i8*, i8** %temp.reg2mem
  %318 = load i8, i8* %temp.reload136, align 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload171, align 4
  %idxprom52 = sext i32 %319 to i64
  %b.reload125 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload125, i64 0, i64 %idxprom52
  store i8 %318, i8* %arrayidx53, align 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1287172548
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1287172548
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -444669890, i32 107730280
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1957718584, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 592269800, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload170, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc56 = add nsw i32 %347, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload169, align 4
  store i32 -509091960, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1473768115, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1726572665
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1726572665
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2023133553, i32 -569680795
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload149, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc59 = add nsw i32 %377, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload148, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -873391132
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -873391132
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -360407771, i32 -569680795
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2123515755, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %a.reload112 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload112, i32 0, i32 0
  %b.reload124 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload124, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay61, i8* %arraydecay62) #3
  %cmp64 = icmp eq i32 %call63, 0
  %395 = select i1 %cmp64, i32 650490056, i32 1759833275
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 886760374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 886760374, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %tempalteredBB = alloca i8, align 1
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 552838554, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload147, align 4
  %idxprom18alteredBB = sext i32 %396 to i64
  %a.reload111 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload111, i64 0, i64 %idxprom18alteredBB
  %397 = load i8, i8* %arrayidx19alteredBB, align 1
  %temp.reload135 = load volatile i8*, i8** %temp.reg2mem
  store i8 %397, i8* %temp.reload135, align 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload168, align 4
  %idxprom20alteredBB = sext i32 %398 to i64
  %a.reload110 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload110, i64 0, i64 %idxprom20alteredBB
  %399 = load i8, i8* %arrayidx21alteredBB, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload146, align 4
  %idxprom22alteredBB = sext i32 %400 to i64
  %a.reload109 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload109, i64 0, i64 %idxprom22alteredBB
  store i8 %399, i8* %arrayidx23alteredBB, align 1
  %temp.reload134 = load volatile i8*, i8** %temp.reg2mem
  %401 = load i8, i8* %temp.reload134, align 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload167, align 4
  %idxprom24alteredBB = sext i32 %402 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom24alteredBB
  store i8 %401, i8* %arrayidx25alteredBB, align 1
  store i32 365591883, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -228931106, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 545201571, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 424584006, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload165, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload145, align 4
  %cmp34alteredBB = icmp slt i32 %403, %404
  store i32 1008643142, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload144, align 4
  %idxprom46alteredBB = sext i32 %405 to i64
  %b.reload123 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload123, i64 0, i64 %idxprom46alteredBB
  %406 = load i8, i8* %arrayidx47alteredBB, align 1
  %temp.reload133 = load volatile i8*, i8** %temp.reg2mem
  store i8 %406, i8* %temp.reload133, align 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload164, align 4
  %idxprom48alteredBB = sext i32 %407 to i64
  %b.reload122 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload122, i64 0, i64 %idxprom48alteredBB
  %408 = load i8, i8* %arrayidx49alteredBB, align 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload143, align 4
  %idxprom50alteredBB = sext i32 %409 to i64
  %b.reload121 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload121, i64 0, i64 %idxprom50alteredBB
  store i8 %408, i8* %arrayidx51alteredBB, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %410 = load i8, i8* %temp.reload, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload, align 4
  %idxprom52alteredBB = sext i32 %411 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom52alteredBB
  store i8 %410, i8* %arrayidx53alteredBB, align 1
  store i32 1266356082, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload142, align 4
  %413 = add i32 %412, 188035717
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 188035717
  %_ = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %416 = sub i32 0, 506097362
  %417 = sub i32 %416, %412
  %418 = add i32 %417, 506097362
  %_95 = sub i32 0, %412
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen96 = add i32 %418, 1
  %_97 = shl i32 %412, 1
  %423 = add i32 0, -1290636413
  %424 = sub i32 %423, %412
  %425 = sub i32 %424, -1290636413
  %_98 = sub i32 0, %412
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen99 = add i32 %425, 1
  %428 = sub i32 %412, -981526147
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -981526147
  %_100 = sub i32 %412, 1
  %gen101 = mul i32 %430, 1
  %_102 = shl i32 %412, 1
  %431 = sub i32 0, %412
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc59alteredBB = add nsw i32 %412, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload, align 4
  store i32 2023133553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else, %if.then66, %for.end60, %originalBBpart2104, %originalBB94, %for.inc58, %for.end57, %for.inc55, %if.end54, %originalBBpart292, %originalBB90, %if.then45, %for.body36, %originalBBpart288, %originalBB86, %for.cond33, %originalBBpart284, %originalBB82, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body11, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
