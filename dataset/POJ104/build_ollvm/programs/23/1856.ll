; ModuleID = 'source-C-CXX/23/1856.c'
source_filename = "source-C-CXX/23/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca [200 x i32]*
  %l.reg2mem = alloca [200 x i32]*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 904077780
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 904077780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -736294666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -736294666, label %first
    i32 758188017, label %originalBB
    i32 288937665, label %originalBBpart2
    i32 -600330047, label %while.cond
    i32 -332740179, label %originalBB76
    i32 393775409, label %originalBBpart278
    i32 -1068791346, label %while.body
    i32 954526287, label %originalBB80
    i32 -373896358, label %originalBBpart282
    i32 -302430909, label %if.then
    i32 708461951, label %if.else
    i32 1126526316, label %if.end
    i32 -1028715655, label %while.end
    i32 1281689130, label %originalBB84
    i32 -531801397, label %originalBBpart286
    i32 -1158116743, label %for.cond
    i32 562655985, label %for.body
    i32 -1499155543, label %originalBB88
    i32 933619457, label %originalBBpart290
    i32 -1440450992, label %if.then27
    i32 -161028848, label %if.end32
    i32 2145629611, label %if.then37
    i32 665888590, label %if.end42
    i32 -987195704, label %for.inc
    i32 -1584387759, label %for.end
    i32 -1448336139, label %for.cond46
    i32 -815612662, label %originalBB92
    i32 2126435644, label %originalBBpart294
    i32 1260064373, label %for.body51
    i32 -1357423721, label %for.inc56
    i32 1735754351, label %for.end58
    i32 1909678323, label %originalBB96
    i32 -1935450249, label %originalBBpart298
    i32 -875512321, label %for.cond63
    i32 -1554052358, label %originalBB100
    i32 1857333059, label %originalBBpart2102
    i32 -1803442431, label %for.body68
    i32 -1646156244, label %for.inc73
    i32 -673364001, label %originalBB104
    i32 1835404495, label %originalBBpart2106
    i32 -1300188501, label %for.end75
    i32 826190770, label %originalBBalteredBB
    i32 -418931812, label %originalBB76alteredBB
    i32 -1172319334, label %originalBB80alteredBB
    i32 -1125490641, label %originalBB84alteredBB
    i32 -1730115664, label %originalBB88alteredBB
    i32 -388515842, label %originalBB92alteredBB
    i32 -1349395323, label %originalBB96alteredBB
    i32 -1353078908, label %originalBB100alteredBB
    i32 1736272913, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 758188017, i32 826190770
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca [200 x i32], align 16
  store [200 x i32]* %l, [200 x i32]** %l.reg2mem
  %r = alloca [200 x i32], align 16
  store [200 x i32]* %r, [200 x i32]** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  %l.reload124 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %27 = bitcast [200 x i32]* %l.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -335744475
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -335744475
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 288937665, i32 826190770
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -600330047, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -332740179, i32 -418931812
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %82 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 393775409, i32 -418931812
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1068791346, i32 -1028715655
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 133101948
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 133101948
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 954526287, i32 -1172319334
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload172, align 4
  %idxprom2 = sext i32 %125 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom2
  %126 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %126 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -373896358, i32 -1172319334
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %153 = select i1 %cmp5.reload, i32 -302430909, i32 708461951
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload179, align 4
  %idxprom7 = sext i32 %154 to i64
  %l.reload123 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload123, i64 0, i64 %idxprom7
  %155 = load i32, i32* %arrayidx8, align 4
  %156 = add i32 %155, -399803220
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -399803220
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %arrayidx8, align 4
  store i32 1126526316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload171, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload178, align 4
  %idxprom9 = sext i32 %160 to i64
  %r.reload136 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload136, i64 0, i64 %idxprom9
  store i32 %159, i32* %arrayidx10, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload177, align 4
  %162 = add i32 %161, -332703409
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -332703409
  %inc11 = add nsw i32 %161, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload176, align 4
  store i32 1126526316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload170, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc12 = add nsw i32 %165, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload169, align 4
  store i32 -600330047, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 50093433
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 50093433
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1281689130, i32 -1125490641
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload168, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload175, align 4
  %idxprom13 = sext i32 %196 to i64
  %r.reload135 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload135, i64 0, i64 %idxprom13
  store i32 %195, i32* %arrayidx14, align 4
  %l.reload122 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload122, i64 0, i64 0
  %197 = load i32, i32* %arrayidx15, align 16
  %t1.reload184 = load volatile i32*, i32** %t1.reg2mem
  store i32 %197, i32* %t1.reload184, align 4
  %l.reload121 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload121, i64 0, i64 0
  %198 = load i32, i32* %arrayidx16, align 16
  %t2.reload187 = load volatile i32*, i32** %t2.reg2mem
  store i32 %198, i32* %t2.reload187, align 4
  %r.reload134 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload134, i64 0, i64 0
  %199 = load i32, i32* %arrayidx17, align 16
  %a1.reload190 = load volatile i32*, i32** %a1.reg2mem
  store i32 %199, i32* %a1.reload190, align 4
  %r.reload133 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload133, i64 0, i64 0
  %200 = load i32, i32* %arrayidx18, align 16
  %a2.reload194 = load volatile i32*, i32** %a2.reg2mem
  store i32 %200, i32* %a2.reload194, align 4
  %b1.reload199 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload199, align 4
  %b2.reload205 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload205, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -275495829
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -275495829
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -531801397, i32 -1125490641
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1158116743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload166, align 4
  %idxprom19 = sext i32 %228 to i64
  %l.reload120 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload120, i64 0, i64 %idxprom19
  %229 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %229, 0
  %230 = select i1 %cmp21, i32 562655985, i32 -1584387759
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -835002230
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -835002230
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  %257 = select i1 %255, i32 -1499155543, i32 -1730115664
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %t1.reload183 = load volatile i32*, i32** %t1.reg2mem
  %258 = load i32, i32* %t1.reload183, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload165, align 4
  %idxprom23 = sext i32 %259 to i64
  %l.reload119 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload119, i64 0, i64 %idxprom23
  %260 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %258, %260
  store i1 %cmp25, i1* %cmp25.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 933619457, i32 -1730115664
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %287 = select i1 %cmp25.reload, i32 -1440450992, i32 -161028848
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload164, align 4
  %idxprom28 = sext i32 %288 to i64
  %l.reload118 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload118, i64 0, i64 %idxprom28
  %289 = load i32, i32* %arrayidx29, align 4
  %t1.reload182 = load volatile i32*, i32** %t1.reg2mem
  store i32 %289, i32* %t1.reload182, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload163, align 4
  %idxprom30 = sext i32 %290 to i64
  %r.reload132 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload132, i64 0, i64 %idxprom30
  %291 = load i32, i32* %arrayidx31, align 4
  %a1.reload189 = load volatile i32*, i32** %a1.reg2mem
  store i32 %291, i32* %a1.reload189, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload162, align 4
  %b1.reload198 = load volatile i32*, i32** %b1.reg2mem
  store i32 %292, i32* %b1.reload198, align 4
  store i32 -161028848, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %t2.reload186 = load volatile i32*, i32** %t2.reg2mem
  %293 = load i32, i32* %t2.reload186, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload161, align 4
  %idxprom33 = sext i32 %294 to i64
  %l.reload117 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload117, i64 0, i64 %idxprom33
  %295 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %293, %295
  %296 = select i1 %cmp35, i32 2145629611, i32 665888590
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload160, align 4
  %idxprom38 = sext i32 %297 to i64
  %l.reload116 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload116, i64 0, i64 %idxprom38
  %298 = load i32, i32* %arrayidx39, align 4
  %t2.reload185 = load volatile i32*, i32** %t2.reg2mem
  store i32 %298, i32* %t2.reload185, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload159, align 4
  %idxprom40 = sext i32 %299 to i64
  %r.reload131 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload131, i64 0, i64 %idxprom40
  %300 = load i32, i32* %arrayidx41, align 4
  %a2.reload193 = load volatile i32*, i32** %a2.reg2mem
  store i32 %300, i32* %a2.reload193, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload158, align 4
  %b2.reload204 = load volatile i32*, i32** %b2.reg2mem
  store i32 %301, i32* %b2.reload204, align 4
  store i32 665888590, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -987195704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload157, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc43 = add nsw i32 %302, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload156, align 4
  store i32 -1158116743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a1.reload188 = load volatile i32*, i32** %a1.reg2mem
  %307 = load i32, i32* %a1.reload188, align 4
  %b1.reload197 = load volatile i32*, i32** %b1.reg2mem
  %308 = load i32, i32* %b1.reload197, align 4
  %idxprom44 = sext i32 %308 to i64
  %l.reload115 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload115, i64 0, i64 %idxprom44
  %309 = load i32, i32* %arrayidx45, align 4
  %310 = add i32 %307, 1988664092
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1988664092
  %sub = sub nsw i32 %307, %309
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload155, align 4
  store i32 -1448336139, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
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
  %326 = select i1 %324, i32 -815612662, i32 -388515842
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload154, align 4
  %b1.reload196 = load volatile i32*, i32** %b1.reg2mem
  %328 = load i32, i32* %b1.reload196, align 4
  %idxprom47 = sext i32 %328 to i64
  %r.reload130 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload130, i64 0, i64 %idxprom47
  %329 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %327, %329
  store i1 %cmp49, i1* %cmp49.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1807276353
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1807276353
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2126435644, i32 -388515842
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %357 = select i1 %cmp49.reload, i32 1260064373, i32 1735754351
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload153, align 4
  %idxprom52 = sext i32 %358 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom52
  %359 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %359 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv54)
  store i32 -1357423721, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload152, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc57 = add nsw i32 %360, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload151, align 4
  store i32 -1448336139, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1909678323, i32 -1349395323
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a2.reload192 = load volatile i32*, i32** %a2.reg2mem
  %391 = load i32, i32* %a2.reload192, align 4
  %b2.reload203 = load volatile i32*, i32** %b2.reg2mem
  %392 = load i32, i32* %b2.reload203, align 4
  %idxprom60 = sext i32 %392 to i64
  %l.reload114 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload114, i64 0, i64 %idxprom60
  %393 = load i32, i32* %arrayidx61, align 4
  %394 = sub i32 %391, 1175164759
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 1175164759
  %sub62 = sub nsw i32 %391, %393
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload150, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1935450249, i32 -1349395323
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -875512321, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1554052358, i32 -1353078908
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload149, align 4
  %b2.reload202 = load volatile i32*, i32** %b2.reg2mem
  %426 = load i32, i32* %b2.reload202, align 4
  %idxprom64 = sext i32 %426 to i64
  %r.reload129 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload129, i64 0, i64 %idxprom64
  %427 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %425, %427
  store i1 %cmp66, i1* %cmp66.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1857333059, i32 -1353078908
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %442 = select i1 %cmp66.reload, i32 -1803442431, i32 -1300188501
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload148, align 4
  %idxprom69 = sext i32 %443 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom69
  %444 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %444 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv71)
  store i32 -1646156244, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -673364001, i32 1736272913
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload147, align 4
  %472 = sub i32 %471, -818503096
  %473 = add i32 %472, 1
  %474 = add i32 %473, -818503096
  %inc74 = add nsw i32 %471, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload146, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1630825310
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1630825310
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1835404495, i32 1736272913
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -875512321, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca [200 x i32], align 16
  %ralteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  %502 = bitcast [200 x i32]* %lalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %502, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 758188017, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload145, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %504 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %504 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -332740179, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload144, align 4
  %idxprom2alteredBB = sext i32 %505 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom2alteredBB
  %506 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %506 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 954526287, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload143, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %508 to i64
  %r.reload128 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload128, i64 0, i64 %idxprom13alteredBB
  store i32 %507, i32* %arrayidx14alteredBB, align 4
  %l.reload113 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload113, i64 0, i64 0
  %509 = load i32, i32* %arrayidx15alteredBB, align 16
  %t1.reload181 = load volatile i32*, i32** %t1.reg2mem
  store i32 %509, i32* %t1.reload181, align 4
  %l.reload112 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload112, i64 0, i64 0
  %510 = load i32, i32* %arrayidx16alteredBB, align 16
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  store i32 %510, i32* %t2.reload, align 4
  %r.reload127 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload127, i64 0, i64 0
  %511 = load i32, i32* %arrayidx17alteredBB, align 16
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  store i32 %511, i32* %a1.reload, align 4
  %r.reload126 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload126, i64 0, i64 0
  %512 = load i32, i32* %arrayidx18alteredBB, align 16
  %a2.reload191 = load volatile i32*, i32** %a2.reg2mem
  store i32 %512, i32* %a2.reload191, align 4
  %b1.reload195 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload195, align 4
  %b2.reload201 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload201, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 1281689130, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %513 = load i32, i32* %t1.reload, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload141, align 4
  %idxprom23alteredBB = sext i32 %514 to i64
  %l.reload111 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload111, i64 0, i64 %idxprom23alteredBB
  %515 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %513, %515
  store i32 -1499155543, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload140, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %517 = load i32, i32* %b1.reload, align 4
  %idxprom47alteredBB = sext i32 %517 to i64
  %r.reload125 = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload125, i64 0, i64 %idxprom47alteredBB
  %518 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %516, %518
  store i32 -815612662, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %519 = load i32, i32* %a2.reload, align 4
  %b2.reload200 = load volatile i32*, i32** %b2.reg2mem
  %520 = load i32, i32* %b2.reload200, align 4
  %idxprom60alteredBB = sext i32 %520 to i64
  %l.reload = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload, i64 0, i64 %idxprom60alteredBB
  %521 = load i32, i32* %arrayidx61alteredBB, align 4
  %522 = add i32 %519, 117647505
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 117647505
  %sub62alteredBB = sub nsw i32 %519, %521
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload139, align 4
  store i32 1909678323, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload138, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %526 = load i32, i32* %b2.reload, align 4
  %idxprom64alteredBB = sext i32 %526 to i64
  %r.reload = load volatile [200 x i32]*, [200 x i32]** %r.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r.reload, i64 0, i64 %idxprom64alteredBB
  %527 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %525, %527
  store i32 -1554052358, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload137, align 4
  %529 = sub i32 0, 1296901181
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 1296901181
  %_ = sub i32 0, %528
  %532 = sub i32 %531, 2035884285
  %533 = add i32 %532, 1
  %534 = add i32 %533, 2035884285
  %gen = add i32 %531, 1
  %535 = sub i32 0, %528
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc74alteredBB = add nsw i32 %528, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload, align 4
  store i32 -673364001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %for.inc73, %for.body68, %originalBBpart2102, %originalBB100, %for.cond63, %originalBBpart298, %originalBB96, %for.end58, %for.inc56, %for.body51, %originalBBpart294, %originalBB92, %for.cond46, %for.end, %for.inc, %if.end42, %if.then37, %if.end32, %if.then27, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart286, %originalBB84, %while.end, %if.end, %if.else, %if.then, %originalBBpart282, %originalBB80, %while.body, %originalBBpart278, %originalBB76, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
