; ModuleID = 'source-C-CXX/36/399.c'
source_filename = "source-C-CXX/36/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %line.reg2mem = alloca [26 x i32]*
  %count.reg2mem = alloca [26 x i32]*
  %result.reg2mem = alloca i8*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %string.reg2mem = alloca [100000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1739076837
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1739076837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1376019689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1376019689, label %first
    i32 1123889753, label %originalBB
    i32 949840697, label %originalBBpart2
    i32 -1758294788, label %for.cond
    i32 145533538, label %for.body
    i32 1215755754, label %originalBB62
    i32 692499558, label %originalBBpart264
    i32 1315389192, label %for.cond4
    i32 -169036162, label %for.body7
    i32 -1401015579, label %originalBB66
    i32 2131538156, label %originalBBpart280
    i32 -87706651, label %if.then
    i32 1482484119, label %originalBB82
    i32 -463355457, label %originalBBpart2104
    i32 2037753479, label %if.end
    i32 -2074156751, label %originalBB106
    i32 2001620236, label %originalBBpart2108
    i32 114382534, label %for.inc
    i32 -2106851176, label %originalBB110
    i32 573155953, label %originalBBpart2114
    i32 1709104279, label %for.end
    i32 -654566521, label %originalBB116
    i32 514530400, label %originalBBpart2118
    i32 176663163, label %for.cond27
    i32 -1620409291, label %originalBB120
    i32 944755780, label %originalBBpart2122
    i32 1854118673, label %for.body30
    i32 399266, label %if.then35
    i32 -70175940, label %if.then40
    i32 -803416254, label %originalBB124
    i32 1814688295, label %originalBBpart2131
    i32 766197673, label %if.end44
    i32 1713545264, label %originalBB133
    i32 700409755, label %originalBBpart2143
    i32 -178028498, label %if.end46
    i32 70439359, label %for.inc47
    i32 727312558, label %for.end49
    i32 290483510, label %if.then52
    i32 -191518108, label %if.else
    i32 1805527892, label %if.end56
    i32 620919085, label %originalBB145
    i32 -2094725671, label %originalBBpart2147
    i32 -1317550379, label %for.inc57
    i32 449477140, label %for.end59
    i32 891285603, label %originalBBalteredBB
    i32 2100796388, label %originalBB62alteredBB
    i32 -2047685900, label %originalBB66alteredBB
    i32 2071595098, label %originalBB82alteredBB
    i32 -216991145, label %originalBB106alteredBB
    i32 202695891, label %originalBB110alteredBB
    i32 -1366295762, label %originalBB116alteredBB
    i32 -143030020, label %originalBB120alteredBB
    i32 -800853801, label %originalBB124alteredBB
    i32 651559379, label %originalBB133alteredBB
    i32 1700327690, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 1123889753, i32 891285603
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %string = alloca [100000 x i8], align 16
  store [100000 x i8]* %string, [100000 x i8]** %string.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %result = alloca i8, align 1
  store i8* %result, i8** %result.reg2mem
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem
  %line = alloca [26 x i32], align 16
  store [26 x i32]* %line, [26 x i32]** %line.reg2mem
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload162)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
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
  %40 = select i1 %38, i32 949840697, i32 891285603
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1758294788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload164, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 145533538, i32 449477140
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1655331572
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1655331572
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1215755754, i32 2100796388
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %count.reload214 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %71 = bitcast [26 x i32]* %count.reload214 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 104, i32 16, i1 false)
  %line.reload222 = load volatile [26 x i32]*, [26 x i32]** %line.reg2mem
  %72 = bitcast [26 x i32]* %line.reload222 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 104, i32 16, i1 false)
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload203, align 4
  %string.reload161 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload161, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %string.reload160 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload160, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %num.reload208 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv, i32* %num.reload208, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1438056375
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1438056375
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 692499558, i32 2100796388
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1315389192, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload183, align 4
  %num.reload207 = load volatile i32*, i32** %num.reg2mem
  %101 = load i32, i32* %num.reload207, align 4
  %cmp5 = icmp slt i32 %100, %101
  %102 = select i1 %cmp5, i32 -169036162, i32 1709104279
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1539228282
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1539228282
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1401015579, i32 -2047685900
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload182, align 4
  %idxprom = sext i32 %130 to i64
  %string.reload159 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload159, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %131 to i32
  %132 = sub i32 0, 97
  %133 = add i32 %conv8, %132
  %sub = sub nsw i32 %conv8, 97
  %idxprom9 = sext i32 %133 to i64
  %count.reload213 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload213, i64 0, i64 %idxprom9
  %134 = load i32, i32* %arrayidx10, align 4
  %135 = add i32 %134, 1985503733
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1985503733
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %arrayidx10, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload181, align 4
  %idxprom11 = sext i32 %138 to i64
  %string.reload158 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload158, i64 0, i64 %idxprom11
  %139 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %139 to i32
  %140 = sub i32 %conv13, 1002868030
  %141 = sub i32 %140, 97
  %142 = add i32 %141, 1002868030
  %sub14 = sub nsw i32 %conv13, 97
  %idxprom15 = sext i32 %142 to i64
  %line.reload221 = load volatile [26 x i32]*, [26 x i32]** %line.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %line.reload221, i64 0, i64 %idxprom15
  %143 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %143, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 361561366
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 361561366
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2131538156, i32 -2047685900
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %159 = select i1 %cmp17.reload, i32 -87706651, i32 2037753479
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1826261219
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1826261219
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1482484119, i32 2071595098
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload202, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload180, align 4
  %idxprom19 = sext i32 %188 to i64
  %string.reload157 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload157, i64 0, i64 %idxprom19
  %189 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %189 to i32
  %190 = sub i32 0, 97
  %191 = add i32 %conv21, %190
  %sub22 = sub nsw i32 %conv21, 97
  %idxprom23 = sext i32 %191 to i64
  %line.reload220 = load volatile [26 x i32]*, [26 x i32]** %line.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %line.reload220, i64 0, i64 %idxprom23
  store i32 %187, i32* %arrayidx24, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload201, align 4
  %193 = add i32 %192, -491336667
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -491336667
  %inc25 = add nsw i32 %192, 1
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload200, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1141366111
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1141366111
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -463355457, i32 2071595098
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2037753479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1601711360
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1601711360
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2074156751, i32 -216991145
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1051718872
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1051718872
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2001620236, i32 -216991145
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 114382534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1523333334
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1523333334
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2106851176, i32 202695891
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload179, align 4
  %269 = sub i32 %268, 1693766498
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1693766498
  %inc26 = add nsw i32 %268, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload178, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1417865643
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1417865643
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 573155953, i32 202695891
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1315389192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -654566521, i32 -1366295762
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload199, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 514530400, i32 -1366295762
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 176663163, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1620409291, i32 -143030020
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload198, align 4
  %cmp28 = icmp slt i32 %353, 26
  store i1 %cmp28, i1* %cmp28.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -954252847
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -954252847
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 944755780, i32 -143030020
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %369 = select i1 %cmp28.reload, i32 1854118673, i32 727312558
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload197, align 4
  %idxprom31 = sext i32 %370 to i64
  %count.reload212 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload212, i64 0, i64 %idxprom31
  %371 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %371, 1
  %372 = select i1 %cmp33, i32 399266, i32 -178028498
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload196, align 4
  %idxprom36 = sext i32 %373 to i64
  %line.reload219 = load volatile [26 x i32]*, [26 x i32]** %line.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %line.reload219, i64 0, i64 %idxprom36
  %374 = load i32, i32* %arrayidx37, align 4
  %num.reload206 = load volatile i32*, i32** %num.reg2mem
  %375 = load i32, i32* %num.reload206, align 4
  %cmp38 = icmp slt i32 %374, %375
  %376 = select i1 %cmp38, i32 -70175940, i32 766197673
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -803416254, i32 -800853801
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload195, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 97
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add = add nsw i32 %403, 97
  %conv41 = trunc i32 %407 to i8
  %result.reload210 = load volatile i8*, i8** %result.reg2mem
  store i8 %conv41, i8* %result.reload210, align 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload194, align 4
  %idxprom42 = sext i32 %408 to i64
  %line.reload218 = load volatile [26 x i32]*, [26 x i32]** %line.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %line.reload218, i64 0, i64 %idxprom42
  %409 = load i32, i32* %arrayidx43, align 4
  %num.reload205 = load volatile i32*, i32** %num.reg2mem
  store i32 %409, i32* %num.reload205, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 647984735
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 647984735
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1814688295, i32 -800853801
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 766197673, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1010590492
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1010590492
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1713545264, i32 651559379
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload176, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc45 = add nsw i32 %452, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload175, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 700409755, i32 651559379
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -178028498, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 70439359, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload193, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc48 = add nsw i32 %469, 1
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %471, i32* %k.reload192, align 4
  store i32 176663163, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload174, align 4
  %cmp50 = icmp eq i32 %472, 0
  %473 = select i1 %cmp50, i32 290483510, i32 -191518108
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1805527892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload209 = load volatile i8*, i8** %result.reg2mem
  %474 = load i8, i8* %result.reload209, align 1
  %conv54 = sext i8 %474 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv54)
  store i32 1805527892, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -965861102
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -965861102
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 620919085, i32 1700327690
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2094725671, i32 1700327690
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1317550379, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload163, align 4
  %529 = add i32 %528, 1642534839
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1642534839
  %inc58 = add nsw i32 %528, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload, align 4
  store i32 -1758294788, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %532 = load i32, i32* %retval.reload, align 4
  ret i32 %532

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [100000 x i8], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i8, align 1
  %countalteredBB = alloca [26 x i32], align 16
  %linealteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1123889753, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %count.reload211 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %533 = bitcast [26 x i32]* %count.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 104, i32 16, i1 false)
  %line.reload217 = load volatile [26 x i32]*, [26 x i32]** %line.reg2mem
  %534 = bitcast [26 x i32]* %line.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 104, i32 16, i1 false)
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload191, align 4
  %string.reload156 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload156, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %string.reload155 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload155, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %num.reload204 = load volatile i32*, i32** %num.reg2mem
  store i32 %convalteredBB, i32* %num.reload204, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 1215755754, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload172, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %string.reload154 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload154, i64 0, i64 %idxpromalteredBB
  %536 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %536 to i32
  %537 = sub i32 0, 97
  %538 = add i32 %conv8alteredBB, %537
  %_ = sub i32 %conv8alteredBB, 97
  %gen = mul i32 %538, 97
  %539 = sub i32 0, 1461042250
  %540 = sub i32 %539, %conv8alteredBB
  %541 = add i32 %540, 1461042250
  %_67 = sub i32 0, %conv8alteredBB
  %542 = sub i32 %541, 1922342281
  %543 = add i32 %542, 97
  %544 = add i32 %543, 1922342281
  %gen68 = add i32 %541, 97
  %_69 = shl i32 %conv8alteredBB, 97
  %545 = sub i32 %conv8alteredBB, -1318591866
  %546 = sub i32 %545, 97
  %547 = add i32 %546, -1318591866
  %subalteredBB = sub nsw i32 %conv8alteredBB, 97
  %idxprom9alteredBB = sext i32 %547 to i64
  %count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload, i64 0, i64 %idxprom9alteredBB
  %548 = load i32, i32* %arrayidx10alteredBB, align 4
  %549 = sub i32 0, 1735540381
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 1735540381
  %_70 = sub i32 0, %548
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen71 = add i32 %551, 1
  %_72 = shl i32 %548, 1
  %556 = sub i32 %548, 623118565
  %557 = add i32 %556, 1
  %558 = add i32 %557, 623118565
  %incalteredBB = add nsw i32 %548, 1
  store i32 %558, i32* %arrayidx10alteredBB, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload171, align 4
  %idxprom11alteredBB = sext i32 %559 to i64
  %string.reload153 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload153, i64 0, i64 %idxprom11alteredBB
  %560 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %560 to i32
  %561 = sub i32 0, %conv13alteredBB
  %562 = add i32 0, %561
  %_73 = sub i32 0, %conv13alteredBB
  %563 = sub i32 0, 97
  %564 = sub i32 %562, %563
  %gen74 = add i32 %562, 97
  %565 = add i32 0, 102426331
  %566 = sub i32 %565, %conv13alteredBB
  %567 = sub i32 %566, 102426331
  %_75 = sub i32 0, %conv13alteredBB
  %568 = sub i32 0, 97
  %569 = sub i32 %567, %568
  %gen76 = add i32 %567, 97
  %570 = sub i32 0, 548559611
  %571 = sub i32 %570, %conv13alteredBB
  %572 = add i32 %571, 548559611
  %_77 = sub i32 0, %conv13alteredBB
  %573 = sub i32 %572, 1328316509
  %574 = add i32 %573, 97
  %575 = add i32 %574, 1328316509
  %gen78 = add i32 %572, 97
  %576 = sub i32 %conv13alteredBB, 2023727513
  %577 = sub i32 %576, 97
  %578 = add i32 %577, 2023727513
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 97
  %idxprom15alteredBB = sext i32 %578 to i64
  %line.reload216 = load volatile [26 x i32]*, [26 x i32]** %line.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %line.reload216, i64 0, i64 %idxprom15alteredBB
  %579 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %579, 0
  store i32 -1401015579, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload190, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload170, align 4
  %idxprom19alteredBB = sext i32 %581 to i64
  %string.reload = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload, i64 0, i64 %idxprom19alteredBB
  %582 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %582 to i32
  %583 = sub i32 %conv21alteredBB, 1079617208
  %584 = sub i32 %583, 97
  %585 = add i32 %584, 1079617208
  %_83 = sub i32 %conv21alteredBB, 97
  %gen84 = mul i32 %585, 97
  %586 = add i32 %conv21alteredBB, -2107260470
  %587 = sub i32 %586, 97
  %588 = sub i32 %587, -2107260470
  %_85 = sub i32 %conv21alteredBB, 97
  %gen86 = mul i32 %588, 97
  %589 = sub i32 0, 97
  %590 = add i32 %conv21alteredBB, %589
  %_87 = sub i32 %conv21alteredBB, 97
  %gen88 = mul i32 %590, 97
  %_89 = shl i32 %conv21alteredBB, 97
  %591 = sub i32 0, %conv21alteredBB
  %592 = add i32 0, %591
  %_90 = sub i32 0, %conv21alteredBB
  %593 = sub i32 %592, -1530201493
  %594 = add i32 %593, 97
  %595 = add i32 %594, -1530201493
  %gen91 = add i32 %592, 97
  %596 = add i32 %conv21alteredBB, -49324947
  %597 = sub i32 %596, 97
  %598 = sub i32 %597, -49324947
  %_92 = sub i32 %conv21alteredBB, 97
  %gen93 = mul i32 %598, 97
  %_94 = shl i32 %conv21alteredBB, 97
  %599 = sub i32 %conv21alteredBB, -864774127
  %600 = sub i32 %599, 97
  %601 = add i32 %600, -864774127
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 97
  %idxprom23alteredBB = sext i32 %601 to i64
  %line.reload215 = load volatile [26 x i32]*, [26 x i32]** %line.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %line.reload215, i64 0, i64 %idxprom23alteredBB
  store i32 %580, i32* %arrayidx24alteredBB, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload189, align 4
  %603 = sub i32 %602, 417862277
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 417862277
  %_95 = sub i32 %602, 1
  %gen96 = mul i32 %605, 1
  %606 = sub i32 0, %602
  %607 = add i32 0, %606
  %_97 = sub i32 0, %602
  %608 = sub i32 %607, -1877874384
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1877874384
  %gen98 = add i32 %607, 1
  %611 = sub i32 0, %602
  %612 = add i32 0, %611
  %_99 = sub i32 0, %602
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen100 = add i32 %612, 1
  %617 = sub i32 0, 1
  %618 = add i32 %602, %617
  %_101 = sub i32 %602, 1
  %gen102 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %602, %619
  %inc25alteredBB = add nsw i32 %602, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %620, i32* %k.reload188, align 4
  store i32 1482484119, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -2074156751, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload169, align 4
  %622 = sub i32 %621, 45646972
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 45646972
  %_111 = sub i32 %621, 1
  %gen112 = mul i32 %624, 1
  %625 = add i32 %621, -1117549396
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1117549396
  %inc26alteredBB = add nsw i32 %621, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload168, align 4
  store i32 -2106851176, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  store i32 -654566521, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload186, align 4
  %cmp28alteredBB = icmp slt i32 %628, 26
  store i32 -1620409291, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %629 = load i32, i32* %k.reload185, align 4
  %_125 = shl i32 %629, 97
  %630 = sub i32 %629, -1204930889
  %631 = sub i32 %630, 97
  %632 = add i32 %631, -1204930889
  %_126 = sub i32 %629, 97
  %gen127 = mul i32 %632, 97
  %633 = sub i32 0, %629
  %634 = add i32 0, %633
  %_128 = sub i32 0, %629
  %635 = add i32 %634, 262863650
  %636 = add i32 %635, 97
  %637 = sub i32 %636, 262863650
  %gen129 = add i32 %634, 97
  %638 = sub i32 0, %629
  %639 = sub i32 0, 97
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %addalteredBB = add nsw i32 %629, 97
  %conv41alteredBB = trunc i32 %641 to i8
  %result.reload = load volatile i8*, i8** %result.reg2mem
  store i8 %conv41alteredBB, i8* %result.reload, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload, align 4
  %idxprom42alteredBB = sext i32 %642 to i64
  %line.reload = load volatile [26 x i32]*, [26 x i32]** %line.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %line.reload, i64 0, i64 %idxprom42alteredBB
  %643 = load i32, i32* %arrayidx43alteredBB, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %643, i32* %num.reload, align 4
  store i32 -803416254, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload166, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_134 = sub i32 0, %644
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen135 = add i32 %646, 1
  %651 = add i32 %644, -504787494
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -504787494
  %_136 = sub i32 %644, 1
  %gen137 = mul i32 %653, 1
  %654 = add i32 %644, 1705781661
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1705781661
  %_138 = sub i32 %644, 1
  %gen139 = mul i32 %656, 1
  %657 = sub i32 %644, -471924046
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -471924046
  %_140 = sub i32 %644, 1
  %gen141 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %644, %660
  %inc45alteredBB = add nsw i32 %644, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %661, i32* %j.reload, align 4
  store i32 1713545264, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 620919085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2147, %originalBB145, %if.end56, %if.else, %if.then52, %for.end49, %for.inc47, %if.end46, %originalBBpart2143, %originalBB133, %if.end44, %originalBBpart2131, %originalBB124, %if.then40, %if.then35, %for.body30, %originalBBpart2122, %originalBB120, %for.cond27, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB82, %if.then, %originalBBpart280, %originalBB66, %for.body7, %for.cond4, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
