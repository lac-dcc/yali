; ModuleID = 'source-C-CXX/96/3768.c'
source_filename = "source-C-CXX/96/3768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2039467635
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2039467635
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1417680898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1417680898, label %first
    i32 -108393523, label %originalBB
    i32 270882198, label %originalBBpart2
    i32 1540306613, label %for.cond
    i32 -155879441, label %for.body
    i32 -941720633, label %for.inc
    i32 755774299, label %originalBB28
    i32 116241130, label %originalBBpart236
    i32 1884915894, label %for.end
    i32 -476527680, label %for.cond1
    i32 -1769696418, label %for.body3
    i32 -1681312907, label %for.cond4
    i32 -923669710, label %for.body8
    i32 -1303906186, label %for.inc13
    i32 -136148761, label %for.end15
    i32 -1304291871, label %originalBB38
    i32 1906367840, label %originalBBpart240
    i32 126582537, label %for.inc16
    i32 -634103976, label %for.end18
    i32 -729889308, label %for.cond19
    i32 1667640549, label %originalBB42
    i32 -1433707479, label %originalBBpart244
    i32 726322303, label %for.body21
    i32 1693920481, label %for.inc25
    i32 -1763458350, label %for.end27
    i32 -2087360090, label %originalBB46
    i32 -1060088903, label %originalBBpart248
    i32 1858146654, label %originalBBalteredBB
    i32 345422531, label %originalBB28alteredBB
    i32 1229355746, label %originalBB38alteredBB
    i32 592424503, label %originalBB42alteredBB
    i32 1585742243, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -108393523, i32 1858146654
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload54 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %15 = bitcast [6 x i32]* %a.reload54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1007378200
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1007378200
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
  %42 = select i1 %40, i32 270882198, i32 1858146654
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1540306613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload73, align 4
  %cmp = icmp slt i32 %43, 6
  %44 = select i1 %cmp, i32 -155879441, i32 1884915894
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %45 to i64
  %b.reload56 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload56, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -941720633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 45314929
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 45314929
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 755774299, i32 345422531
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload71, align 4
  %62 = sub i32 %61, 2017055036
  %63 = add i32 %62, 1
  %64 = add i32 %63, 2017055036
  %inc = add nsw i32 %61, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload70, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 989254880
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 989254880
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 116241130, i32 345422531
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1540306613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload80, align 4
  store i32 -476527680, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload79, align 4
  %cmp2 = icmp slt i32 %80, 6
  %81 = select i1 %cmp2, i32 -1769696418, i32 -634103976
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 -1681312907, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload58, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload78, align 4
  %idxprom5 = sext i32 %83 to i64
  %a.reload53 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload53, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %82, %84
  %85 = select i1 %cmp7, i32 -923669710, i32 -136148761
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload57, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload77, align 4
  %idxprom9 = sext i32 %87 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %89 = sub i32 %86, 1661082353
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1661082353
  %sub = sub nsw i32 %86, %88
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %91, i32* %n.reload, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload76, align 4
  %idxprom11 = sext i32 %92 to i64
  %b.reload55 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload55, i64 0, i64 %idxprom11
  %93 = load i32, i32* %arrayidx12, align 4
  %94 = add i32 %93, -1183119657
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1183119657
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %arrayidx12, align 4
  store i32 -1303906186, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload68, align 4
  %98 = sub i32 %97, -940814743
  %99 = add i32 %98, 1
  %100 = add i32 %99, -940814743
  %inc14 = add nsw i32 %97, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload67, align 4
  store i32 -1681312907, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2008479756
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2008479756
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1304291871, i32 1229355746
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -828851290
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -828851290
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1906367840, i32 1229355746
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 126582537, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload75, align 4
  %144 = sub i32 %143, -1078291455
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1078291455
  %inc17 = add nsw i32 %143, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload, align 4
  store i32 -476527680, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 -729889308, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 351282452
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 351282452
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1667640549, i32 592424503
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload65, align 4
  %cmp20 = icmp slt i32 %162, 6
  store i1 %cmp20, i1* %cmp20.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1700362190
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1700362190
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1433707479, i32 592424503
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 726322303, i32 -1763458350
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload64, align 4
  %idxprom22 = sext i32 %191 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom22
  %192 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 1693920481, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload63, align 4
  %194 = add i32 %193, 687043054
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 687043054
  %inc26 = add nsw i32 %193, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload62, align 4
  store i32 -729889308, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -959073366
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -959073366
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2087360090, i32 1585742243
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -2133580283
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2133580283
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1060088903, i32 1585742243
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %239 = bitcast [6 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -108393523, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload61, align 4
  %241 = add i32 0, 1493200447
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 1493200447
  %_ = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen = add i32 %243, 1
  %248 = sub i32 0, 220091624
  %249 = sub i32 %248, %240
  %250 = add i32 %249, 220091624
  %_29 = sub i32 0, %240
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen30 = add i32 %250, 1
  %255 = sub i32 0, -1251640352
  %256 = sub i32 %255, %240
  %257 = add i32 %256, -1251640352
  %_31 = sub i32 0, %240
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen32 = add i32 %257, 1
  %262 = add i32 0, 1072046456
  %263 = sub i32 %262, %240
  %264 = sub i32 %263, 1072046456
  %_33 = sub i32 0, %240
  %265 = add i32 %264, 268767898
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 268767898
  %gen34 = add i32 %264, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %240, %268
  %incalteredBB = add nsw i32 %240, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload60, align 4
  store i32 755774299, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1304291871, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload, align 4
  %cmp20alteredBB = icmp slt i32 %270, 6
  store i32 1667640549, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -2087360090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB46, %for.end27, %for.inc25, %for.body21, %originalBBpart244, %originalBB42, %for.cond19, %for.end18, %for.inc16, %originalBBpart240, %originalBB38, %for.end15, %for.inc13, %for.body8, %for.cond4, %for.body3, %for.cond1, %for.end, %originalBBpart236, %originalBB28, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
