; ModuleID = 'source-C-CXX/92/180.c'
source_filename = "source-C-CXX/92/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [3 x i32]*
  %a.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 141541659
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 141541659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1507083727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1507083727, label %first
    i32 -1178012896, label %originalBB
    i32 1817700490, label %originalBBpart2
    i32 1975835537, label %for.cond
    i32 397628192, label %for.body
    i32 241221391, label %originalBB45
    i32 973467806, label %originalBBpart248
    i32 987806333, label %if.then
    i32 677419092, label %land.lhs.true
    i32 1915733048, label %if.then11
    i32 -465506907, label %if.else
    i32 -1224009516, label %land.lhs.true18
    i32 1548434528, label %originalBB50
    i32 1498497140, label %originalBBpart256
    i32 -2051328401, label %if.then21
    i32 1165236738, label %originalBB58
    i32 240437142, label %originalBBpart260
    i32 -1794062226, label %if.end
    i32 -721168014, label %if.end23
    i32 1248672667, label %if.else24
    i32 1781861390, label %land.lhs.true29
    i32 -1200464388, label %land.lhs.true35
    i32 -1122246154, label %originalBB62
    i32 500824515, label %originalBBpart282
    i32 675856859, label %if.then41
    i32 1948762245, label %if.end43
    i32 1081527231, label %originalBB84
    i32 1136886614, label %originalBBpart286
    i32 1062460989, label %if.end44
    i32 18525556, label %for.inc
    i32 -1662113615, label %for.end
    i32 -2145416445, label %originalBBalteredBB
    i32 1235280421, label %originalBB45alteredBB
    i32 1599048313, label %originalBB50alteredBB
    i32 1462037083, label %originalBB58alteredBB
    i32 752970212, label %originalBB62alteredBB
    i32 -1442837767, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -1178012896, i32 -2145416445
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca [3 x i32], align 4
  store [3 x i32]* %b, [3 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b.reload107 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %15 = bitcast [3 x i32]* %b.reload107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([3 x i32]* @main.b to i8*), i64 12, i32 4, i1 false)
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload98)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1002515178
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1002515178
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1817700490, i32 -2145416445
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1975835537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload121, align 4
  %cmp = icmp slt i32 %43, 3
  %44 = select i1 %cmp, i32 397628192, i32 -1662113615
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 802033911
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 802033911
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 241221391, i32 1235280421
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload97, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %61 to i64
  %b.reload106 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload106, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %60, %62
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1321730684
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1321730684
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 973467806, i32 1235280421
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %78 = select i1 %cmp1.reload, i32 987806333, i32 1248672667
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload119, align 4
  %idxprom2 = sext i32 %79 to i64
  %b.reload105 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload105, i64 0, i64 %idxprom2
  %80 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload96, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload118, align 4
  %83 = sub i32 %82, -862116195
  %84 = add i32 %83, 1
  %85 = add i32 %84, -862116195
  %add = add nsw i32 %82, 1
  %idxprom5 = sext i32 %85 to i64
  %b.reload104 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload104, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  %rem7 = srem i32 %81, %86
  %cmp8 = icmp eq i32 %rem7, 0
  %87 = select i1 %cmp8, i32 677419092, i32 -465506907
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload117, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add9 = add nsw i32 %88, 1
  %cmp10 = icmp slt i32 %92, 3
  %93 = select i1 %cmp10, i32 1915733048, i32 -465506907
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 @putchar(i32 32)
  store i32 -721168014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload95, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload116, align 4
  %96 = sub i32 %95, 577861079
  %97 = add i32 %96, 2
  %98 = add i32 %97, 577861079
  %add13 = add nsw i32 %95, 2
  %idxprom14 = sext i32 %98 to i64
  %b.reload103 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload103, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %94, %99
  %cmp17 = icmp eq i32 %rem16, 0
  %100 = select i1 %cmp17, i32 -1224009516, i32 -1794062226
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 2058384076
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2058384076
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1548434528, i32 1599048313
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload115, align 4
  %117 = add i32 %116, 672469563
  %118 = add i32 %117, 2
  %119 = sub i32 %118, 672469563
  %add19 = add nsw i32 %116, 2
  %cmp20 = icmp slt i32 %119, 3
  store i1 %cmp20, i1* %cmp20.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1320319870
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1320319870
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1498497140, i32 1599048313
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %147 = select i1 %cmp20.reload, i32 -2051328401, i32 -1794062226
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 2016956388
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2016956388
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1165236738, i32 1462037083
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call22 = call i32 @putchar(i32 32)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -616597443
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -616597443
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 240437142, i32 1462037083
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1794062226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -721168014, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1062460989, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload94, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload114, align 4
  %idxprom25 = sext i32 %191 to i64
  %b.reload102 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload102, i64 0, i64 %idxprom25
  %192 = load i32, i32* %arrayidx26, align 4
  %rem27 = srem i32 %190, %192
  %cmp28 = icmp ne i32 %rem27, 0
  %193 = select i1 %cmp28, i32 1781861390, i32 1948762245
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload93, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload113, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add30 = add nsw i32 %195, 1
  %idxprom31 = sext i32 %197 to i64
  %b.reload101 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload101, i64 0, i64 %idxprom31
  %198 = load i32, i32* %arrayidx32, align 4
  %rem33 = srem i32 %194, %198
  %cmp34 = icmp ne i32 %rem33, 0
  %199 = select i1 %cmp34, i32 -1200464388, i32 1948762245
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -450457882
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -450457882
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1122246154, i32 752970212
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload92, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload112, align 4
  %217 = add i32 %216, 1506495133
  %218 = add i32 %217, 2
  %219 = sub i32 %218, 1506495133
  %add36 = add nsw i32 %216, 2
  %idxprom37 = sext i32 %219 to i64
  %b.reload100 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload100, i64 0, i64 %idxprom37
  %220 = load i32, i32* %arrayidx38, align 4
  %rem39 = srem i32 %215, %220
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 500824515, i32 752970212
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %235 = select i1 %cmp40.reload, i32 675856859, i32 1948762245
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1948762245, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1702047753
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1702047753
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1081527231, i32 -1442837767
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 212460201
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 212460201
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1136886614, i32 -1442837767
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1062460989, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 18525556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload111, align 4
  %279 = sub i32 %278, 1705963629
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1705963629
  %inc = add nsw i32 %278, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload110, align 4
  store i32 1975835537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca [3 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %282 = bitcast [3 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* bitcast ([3 x i32]* @main.b to i8*), i64 12, i32 4, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1178012896, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload91, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %b.reload99 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload99, i64 0, i64 %idxpromalteredBB
  %285 = load i32, i32* %arrayidxalteredBB, align 4
  %286 = add i32 %283, 979927676
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 979927676
  %_ = sub i32 %283, %285
  %gen = mul i32 %288, %285
  %_46 = shl i32 %283, %285
  %remalteredBB = srem i32 %283, %285
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 241221391, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload108, align 4
  %290 = sub i32 0, 804800842
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 804800842
  %_51 = sub i32 0, %289
  %293 = sub i32 0, 2
  %294 = sub i32 %292, %293
  %gen52 = add i32 %292, 2
  %295 = sub i32 0, %289
  %296 = add i32 0, %295
  %_53 = sub i32 0, %289
  %297 = add i32 %296, -121835075
  %298 = add i32 %297, 2
  %299 = sub i32 %298, -121835075
  %gen54 = add i32 %296, 2
  %300 = sub i32 %289, 776091679
  %301 = add i32 %300, 2
  %302 = add i32 %301, 776091679
  %add19alteredBB = add nsw i32 %289, 2
  %cmp20alteredBB = icmp slt i32 %302, 3
  store i32 1548434528, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 @putchar(i32 32)
  store i32 1165236738, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload, align 4
  %305 = add i32 0, 1644211894
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 1644211894
  %_63 = sub i32 0, %304
  %308 = sub i32 %307, -1224365181
  %309 = add i32 %308, 2
  %310 = add i32 %309, -1224365181
  %gen64 = add i32 %307, 2
  %_65 = shl i32 %304, 2
  %_66 = shl i32 %304, 2
  %311 = sub i32 %304, -1152537160
  %312 = sub i32 %311, 2
  %313 = add i32 %312, -1152537160
  %_67 = sub i32 %304, 2
  %gen68 = mul i32 %313, 2
  %_69 = shl i32 %304, 2
  %314 = sub i32 %304, -198442758
  %315 = sub i32 %314, 2
  %316 = add i32 %315, -198442758
  %_70 = sub i32 %304, 2
  %gen71 = mul i32 %316, 2
  %317 = sub i32 %304, 827853829
  %318 = sub i32 %317, 2
  %319 = add i32 %318, 827853829
  %_72 = sub i32 %304, 2
  %gen73 = mul i32 %319, 2
  %320 = sub i32 0, 2
  %321 = add i32 %304, %320
  %_74 = sub i32 %304, 2
  %gen75 = mul i32 %321, 2
  %322 = add i32 0, 1654861764
  %323 = sub i32 %322, %304
  %324 = sub i32 %323, 1654861764
  %_76 = sub i32 0, %304
  %325 = sub i32 0, 2
  %326 = sub i32 %324, %325
  %gen77 = add i32 %324, 2
  %327 = sub i32 %304, -524937447
  %328 = add i32 %327, 2
  %329 = add i32 %328, -524937447
  %add36alteredBB = add nsw i32 %304, 2
  %idxprom37alteredBB = sext i32 %329 to i64
  %b.reload = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload, i64 0, i64 %idxprom37alteredBB
  %330 = load i32, i32* %arrayidx38alteredBB, align 4
  %_78 = shl i32 %303, %330
  %_79 = shl i32 %303, %330
  %_80 = shl i32 %303, %330
  %rem39alteredBB = srem i32 %303, %330
  %cmp40alteredBB = icmp ne i32 %rem39alteredBB, 0
  store i32 -1122246154, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1081527231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end44, %originalBBpart286, %originalBB84, %if.end43, %if.then41, %originalBBpart282, %originalBB62, %land.lhs.true35, %land.lhs.true29, %if.else24, %if.end23, %if.end, %originalBBpart260, %originalBB58, %if.then21, %originalBBpart256, %originalBB50, %land.lhs.true18, %if.else, %if.then11, %land.lhs.true, %if.then, %originalBBpart248, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
