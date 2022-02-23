; ModuleID = 'source-C-CXX/96/134.c'
source_filename = "source-C-CXX/96/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1822649821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1822649821, label %first
    i32 1577588761, label %originalBB
    i32 1079618009, label %originalBBpart2
    i32 27387637, label %for.cond
    i32 -155739719, label %for.body
    i32 46362287, label %originalBB14
    i32 766278634, label %originalBBpart234
    i32 -503833939, label %for.inc
    i32 713258039, label %originalBB36
    i32 1247123170, label %originalBBpart248
    i32 1413502078, label %for.end
    i32 930405373, label %for.cond5
    i32 -1713061994, label %originalBB50
    i32 -789708628, label %originalBBpart252
    i32 -39696292, label %for.body7
    i32 997994539, label %for.inc11
    i32 -152096398, label %for.end13
    i32 -1273532756, label %originalBBalteredBB
    i32 -835903300, label %originalBB14alteredBB
    i32 -887390460, label %originalBB36alteredBB
    i32 249209367, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 1577588761, i32 -1273532756
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload85 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %14 = bitcast [6 x i32]* %b.reload85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1474487360
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1474487360
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1079618009, i32 -1273532756
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 27387637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload72, align 4
  %cmp = icmp slt i32 %30, 6
  %31 = select i1 %cmp, i32 -155739719, i32 1413502078
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1897518544
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1897518544
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 46362287, i32 -835903300
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload78, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %48 to i64
  %b.reload84 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload84, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %47, %49
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload70, align 4
  %idxprom1 = sext i32 %50 to i64
  %a.reload81 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload81, i64 0, i64 %idxprom1
  store i32 %div, i32* %arrayidx2, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload77, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload69, align 4
  %idxprom3 = sext i32 %52 to i64
  %b.reload83 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload83, i64 0, i64 %idxprom3
  %53 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %51, %53
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload76, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1558286740
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1558286740
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 766278634, i32 -835903300
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -503833939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -847167301
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -847167301
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 713258039, i32 -887390460
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload68, align 4
  %97 = add i32 %96, 560125576
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 560125576
  %inc = add nsw i32 %96, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload67, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1247123170, i32 -887390460
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 27387637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 930405373, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1713061994, i32 249209367
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload65, align 4
  %cmp6 = icmp slt i32 %140, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -789708628, i32 249209367
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %167 = select i1 %cmp6.reload, i32 -39696292, i32 -152096398
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload64, align 4
  %idxprom8 = sext i32 %168 to i64
  %a.reload80 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload80, i64 0, i64 %idxprom8
  %169 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 997994539, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload63, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc12 = add nsw i32 %170, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload62, align 4
  store i32 930405373, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %173 = bitcast [6 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1577588761, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload75, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload61, align 4
  %idxpromalteredBB = sext i32 %175 to i64
  %b.reload82 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload82, i64 0, i64 %idxpromalteredBB
  %176 = load i32, i32* %arrayidxalteredBB, align 4
  %177 = add i32 0, 114001733
  %178 = sub i32 %177, %174
  %179 = sub i32 %178, 114001733
  %_ = sub i32 0, %174
  %180 = add i32 %179, 135585041
  %181 = add i32 %180, %176
  %182 = sub i32 %181, 135585041
  %gen = add i32 %179, %176
  %183 = sub i32 0, 1109633275
  %184 = sub i32 %183, %174
  %185 = add i32 %184, 1109633275
  %_15 = sub i32 0, %174
  %186 = add i32 %185, -2073110789
  %187 = add i32 %186, %176
  %188 = sub i32 %187, -2073110789
  %gen16 = add i32 %185, %176
  %189 = sub i32 0, %176
  %190 = add i32 %174, %189
  %_17 = sub i32 %174, %176
  %gen18 = mul i32 %190, %176
  %_19 = shl i32 %174, %176
  %divalteredBB = sdiv i32 %174, %176
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload60, align 4
  %idxprom1alteredBB = sext i32 %191 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom1alteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload74, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload59, align 4
  %idxprom3alteredBB = sext i32 %193 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom3alteredBB
  %194 = load i32, i32* %arrayidx4alteredBB, align 4
  %195 = sub i32 0, -2027813704
  %196 = sub i32 %195, %192
  %197 = add i32 %196, -2027813704
  %_20 = sub i32 0, %192
  %198 = add i32 %197, 147616202
  %199 = add i32 %198, %194
  %200 = sub i32 %199, 147616202
  %gen21 = add i32 %197, %194
  %201 = sub i32 0, %192
  %202 = add i32 0, %201
  %_22 = sub i32 0, %192
  %203 = sub i32 0, %202
  %204 = sub i32 0, %194
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen23 = add i32 %202, %194
  %207 = sub i32 0, 1957680574
  %208 = sub i32 %207, %192
  %209 = add i32 %208, 1957680574
  %_24 = sub i32 0, %192
  %210 = sub i32 %209, 277960247
  %211 = add i32 %210, %194
  %212 = add i32 %211, 277960247
  %gen25 = add i32 %209, %194
  %213 = sub i32 0, %194
  %214 = add i32 %192, %213
  %_26 = sub i32 %192, %194
  %gen27 = mul i32 %214, %194
  %_28 = shl i32 %192, %194
  %_29 = shl i32 %192, %194
  %215 = sub i32 0, %194
  %216 = add i32 %192, %215
  %_30 = sub i32 %192, %194
  %gen31 = mul i32 %216, %194
  %_32 = shl i32 %192, %194
  %remalteredBB = srem i32 %192, %194
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %remalteredBB, i32* %n.reload, align 4
  store i32 46362287, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload58, align 4
  %218 = sub i32 0, 93428377
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 93428377
  %_37 = sub i32 0, %217
  %221 = sub i32 %220, 959049755
  %222 = add i32 %221, 1
  %223 = add i32 %222, 959049755
  %gen38 = add i32 %220, 1
  %_39 = shl i32 %217, 1
  %224 = sub i32 0, 1
  %225 = add i32 %217, %224
  %_40 = sub i32 %217, 1
  %gen41 = mul i32 %225, 1
  %_42 = shl i32 %217, 1
  %226 = sub i32 %217, 1737778924
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1737778924
  %_43 = sub i32 %217, 1
  %gen44 = mul i32 %228, 1
  %229 = sub i32 %217, 1343476564
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1343476564
  %_45 = sub i32 %217, 1
  %gen46 = mul i32 %231, 1
  %232 = add i32 %217, 902095983
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 902095983
  %incalteredBB = add nsw i32 %217, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload57, align 4
  store i32 713258039, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp slt i32 %235, 6
  store i32 -1713061994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB36alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.body7, %originalBBpart252, %originalBB50, %for.cond5, %for.end, %originalBBpart248, %originalBB36, %for.inc, %originalBBpart234, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
