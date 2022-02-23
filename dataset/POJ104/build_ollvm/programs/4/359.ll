; ModuleID = 'source-C-CXX/4/359.c'
source_filename = "source-C-CXX/4/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %B.reg2mem = alloca [2 x [510 x i8]]*
  %n.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1985581358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1985581358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -1715679596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1715679596, label %first
    i32 -460108323, label %originalBB
    i32 -2099704909, label %originalBBpart2
    i32 -664268115, label %for.cond
    i32 950338522, label %originalBB119
    i32 -1355577603, label %originalBBpart2121
    i32 -1051712584, label %for.body
    i32 341293796, label %originalBB123
    i32 -1147434382, label %originalBBpart2125
    i32 -2044360470, label %land.lhs.true
    i32 887545913, label %land.lhs.true17
    i32 740982115, label %land.lhs.true24
    i32 2088966694, label %if.then
    i32 -1036362434, label %if.end
    i32 -518247154, label %originalBB127
    i32 1810036086, label %originalBBpart2129
    i32 -1071214368, label %for.inc
    i32 -198199311, label %originalBB131
    i32 -51966642, label %originalBBpart2134
    i32 -1668250576, label %for.end
    i32 -1099909899, label %originalBB136
    i32 1312985815, label %originalBBpart2138
    i32 -927153323, label %for.cond34
    i32 65441792, label %for.body41
    i32 -1836750353, label %originalBB140
    i32 1879550402, label %originalBBpart2142
    i32 -1052067883, label %land.lhs.true48
    i32 1249947180, label %land.lhs.true55
    i32 2141870630, label %originalBB144
    i32 1005704642, label %originalBBpart2146
    i32 1194420726, label %land.lhs.true62
    i32 -11611262, label %if.then69
    i32 -374262465, label %if.end70
    i32 -1949885061, label %for.inc71
    i32 361006616, label %originalBB148
    i32 920129687, label %originalBBpart2155
    i32 -793971976, label %for.end73
    i32 1950992383, label %lor.lhs.false
    i32 -71084990, label %if.then84
    i32 -1167716295, label %originalBB157
    i32 -894080773, label %originalBBpart2159
    i32 1836539661, label %if.end86
    i32 1540697774, label %originalBB161
    i32 1230366060, label %originalBBpart2163
    i32 -1558195129, label %for.cond91
    i32 1488550882, label %originalBB165
    i32 -269342835, label %originalBBpart2167
    i32 -1563204232, label %for.body94
    i32 -1870906678, label %if.then105
    i32 -282573458, label %if.end107
    i32 -1514375750, label %originalBB169
    i32 40019246, label %originalBBpart2171
    i32 1674617568, label %for.inc108
    i32 1107626754, label %originalBB173
    i32 455812725, label %originalBBpart2188
    i32 -46496153, label %for.end110
    i32 -1574819018, label %if.then115
    i32 -1257953107, label %if.else
    i32 17881730, label %if.end118
    i32 -593805763, label %return
    i32 -96885385, label %originalBBalteredBB
    i32 -255722975, label %originalBB119alteredBB
    i32 -1659964832, label %originalBB123alteredBB
    i32 618180246, label %originalBB127alteredBB
    i32 -1950982329, label %originalBB131alteredBB
    i32 684256220, label %originalBB136alteredBB
    i32 -1447428591, label %originalBB140alteredBB
    i32 -249033374, label %originalBB144alteredBB
    i32 -1070236753, label %originalBB148alteredBB
    i32 -690291737, label %originalBB157alteredBB
    i32 331674561, label %originalBB161alteredBB
    i32 -1906563776, label %originalBB165alteredBB
    i32 1519896959, label %originalBB169alteredBB
    i32 1660487151, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload192, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload192, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload192
  %26 = select i1 %24, i32 -460108323, i32 -96885385
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %B = alloca [2 x [510 x i8]], align 16
  store [2 x [510 x i8]]* %B, [2 x [510 x i8]]** %B.reg2mem
  %retval.reload196 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload196, align 4
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload199, align 4
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload240, align 4
  %n.reload241 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload241)
  %B.reload263 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload263, i64 0, i64 0
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 246761835
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 246761835
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2099704909, i32 -96885385
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -664268115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 950338522, i32 -255722975
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %B.reload262 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload262, i64 0, i64 0
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx3 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx2, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1355577603, i32 -255722975
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1051712584, i32 -1668250576
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1813969533
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1813969533
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 341293796, i32 -1659964832
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %B.reload261 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload261, i64 0, i64 0
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload231, align 4
  %idxprom6 = sext i32 %112 to i64
  %arrayidx7 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %113 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %113 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1147434382, i32 -1659964832
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %128 = select i1 %cmp9.reload, i32 -2044360470, i32 -1036362434
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %B.reload260 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload260, i64 0, i64 0
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload230, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %130 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %130 to i32
  %cmp15 = icmp ne i32 %conv14, 84
  %131 = select i1 %cmp15, i32 887545913, i32 -1036362434
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %B.reload259 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload259, i64 0, i64 0
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload229, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %133 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %133 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %134 = select i1 %cmp22, i32 740982115, i32 -1036362434
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %B.reload258 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload258, i64 0, i64 0
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload228, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %136 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %136 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  %137 = select i1 %cmp29, i32 2088966694, i32 -1036362434
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload198, align 4
  store i32 -1036362434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1907389150
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1907389150
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -518247154, i32 618180246
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1810036086, i32 618180246
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1071214368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1400786663
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1400786663
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -198199311, i32 -1950982329
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload227, align 4
  %207 = sub i32 %206, 1511331457
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1511331457
  %inc = add nsw i32 %206, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload226, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -51966642, i32 -1950982329
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -664268115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1099909899, i32 684256220
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %B.reload257 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload257, i64 0, i64 1
  %arraydecay32 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 961961934
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 961961934
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1312985815, i32 684256220
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -927153323, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %B.reload256 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload256, i64 0, i64 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload224, align 4
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %278 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %278 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %279 = select i1 %cmp39, i32 65441792, i32 -793971976
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 417603750
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 417603750
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1836750353, i32 -1447428591
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %B.reload255 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx42 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload255, i64 0, i64 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload223, align 4
  %idxprom43 = sext i32 %307 to i64
  %arrayidx44 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %308 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %308 to i32
  %cmp46 = icmp ne i32 %conv45, 65
  store i1 %cmp46, i1* %cmp46.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1388357179
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1388357179
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1879550402, i32 -1447428591
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %336 = select i1 %cmp46.reload, i32 -1052067883, i32 -374262465
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %B.reload254 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload254, i64 0, i64 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload222, align 4
  %idxprom50 = sext i32 %337 to i64
  %arrayidx51 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %338 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %338 to i32
  %cmp53 = icmp ne i32 %conv52, 84
  %339 = select i1 %cmp53, i32 1249947180, i32 -374262465
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1298192326
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1298192326
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2141870630, i32 -249033374
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %B.reload253 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload253, i64 0, i64 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload221, align 4
  %idxprom57 = sext i32 %355 to i64
  %arrayidx58 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %356 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %356 to i32
  %cmp60 = icmp ne i32 %conv59, 67
  store i1 %cmp60, i1* %cmp60.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 801885991
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 801885991
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1005704642, i32 -249033374
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %384 = select i1 %cmp60.reload, i32 1194420726, i32 -374262465
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %B.reload252 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx63 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload252, i64 0, i64 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload220, align 4
  %idxprom64 = sext i32 %385 to i64
  %arrayidx65 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %386 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %386 to i32
  %cmp67 = icmp ne i32 %conv66, 71
  %387 = select i1 %cmp67, i32 -11611262, i32 -374262465
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload197, align 4
  store i32 -374262465, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1949885061, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1157859649
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1157859649
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 361006616, i32 -1070236753
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload219, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc72 = add nsw i32 %403, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload218, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1425751699
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1425751699
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 920129687, i32 -1070236753
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -927153323, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %B.reload251 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx74 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload251, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #3
  %B.reload250 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx77 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload250, i64 0, i64 1
  %arraydecay78 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #3
  %cmp80 = icmp ne i64 %call76, %call79
  %423 = select i1 %cmp80, i32 -71084990, i32 1950992383
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %424 = load i32, i32* %a.reload, align 4
  %cmp82 = icmp eq i32 %424, 1
  %425 = select i1 %cmp82, i32 -71084990, i32 1836539661
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1167716295, i32 -690291737
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload195 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload195, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 339787158
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 339787158
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -894080773, i32 -690291737
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -593805763, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1540697774, i32 331674561
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %B.reload249 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx87 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload249, i64 0, i64 0
  %arraydecay88 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #3
  %conv90 = trunc i64 %call89 to i32
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv90, i32* %l.reload237, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1425067368
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1425067368
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1230366060, i32 331674561
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1558195129, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1778509804
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1778509804
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1488550882, i32 -1906563776
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload216, align 4
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  %548 = load i32, i32* %l.reload236, align 4
  %cmp92 = icmp slt i32 %547, %548
  store i1 %cmp92, i1* %cmp92.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 619463258
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 619463258
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -269342835, i32 -1906563776
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %564 = select i1 %cmp92.reload, i32 -1563204232, i32 -46496153
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %B.reload248 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx95 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload248, i64 0, i64 0
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload215, align 4
  %idxprom96 = sext i32 %565 to i64
  %arrayidx97 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %566 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %566 to i32
  %B.reload247 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx99 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload247, i64 0, i64 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload214, align 4
  %idxprom100 = sext i32 %567 to i64
  %arrayidx101 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %568 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %568 to i32
  %cmp103 = icmp eq i32 %conv98, %conv102
  %569 = select i1 %cmp103, i32 -1870906678, i32 -282573458
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %570 = load i32, i32* %b.reload239, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc106 = add nsw i32 %570, 1
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  store i32 %572, i32* %b.reload238, align 4
  store i32 -282573458, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 369132975
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 369132975
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1514375750, i32 1519896959
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -38264557
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -38264557
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 40019246, i32 1519896959
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1674617568, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1107626754, i32 1660487151
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload213, align 4
  %654 = sub i32 %653, -1243215988
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1243215988
  %inc109 = add nsw i32 %653, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload212, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 328687552
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 328687552
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 455812725, i32 1660487151
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1558195129, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %684 = load i32, i32* %b.reload, align 4
  %conv111 = sitofp i32 %684 to double
  %mul = fmul double 1.000000e+00, %conv111
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %685 = load i32, i32* %l.reload235, align 4
  %conv112 = sitofp i32 %685 to double
  %div = fdiv double %mul, %conv112
  %n.reload = load volatile double*, double** %n.reg2mem
  %686 = load double, double* %n.reload, align 8
  %cmp113 = fcmp ogt double %div, %686
  %687 = select i1 %cmp113, i32 -1574819018, i32 -1257953107
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 17881730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 17881730, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %retval.reload194 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload194, align 4
  store i32 -593805763, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload193 = load volatile i32*, i32** %retval.reg2mem
  %688 = load i32, i32* %retval.reload193, align 4
  ret i32 %688

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %BalteredBB = alloca [2 x [510 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %BalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -460108323, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %B.reload246 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload246, i64 0, i64 0
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload211, align 4
  %idxpromalteredBB = sext i32 %689 to i64
  %arrayidx3alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx2alteredBB, i64 0, i64 %idxpromalteredBB
  %690 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %690 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 950338522, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %B.reload245 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload245, i64 0, i64 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload210, align 4
  %idxprom6alteredBB = sext i32 %691 to i64
  %arrayidx7alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %692 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %692 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 65
  store i32 341293796, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -518247154, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload209, align 4
  %_ = shl i32 %693, 1
  %694 = sub i32 0, -1345783258
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -1345783258
  %_132 = sub i32 0, %693
  %697 = sub i32 %696, 1565106902
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1565106902
  %gen = add i32 %696, 1
  %700 = sub i32 %693, 887701483
  %701 = add i32 %700, 1
  %702 = add i32 %701, 887701483
  %incalteredBB = add nsw i32 %693, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload208, align 4
  store i32 -198199311, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %B.reload244 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload244, i64 0, i64 1
  %arraydecay32alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32alteredBB)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1099909899, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %B.reload243 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload243, i64 0, i64 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload206, align 4
  %idxprom43alteredBB = sext i32 %703 to i64
  %arrayidx44alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %704 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %704 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 65
  store i32 -1836750353, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %B.reload242 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload242, i64 0, i64 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload205, align 4
  %idxprom57alteredBB = sext i32 %705 to i64
  %arrayidx58alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %706 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %706 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 67
  store i32 2141870630, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload204, align 4
  %708 = add i32 0, -1937959691
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, -1937959691
  %_149 = sub i32 0, %707
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen150 = add i32 %710, 1
  %715 = add i32 0, -1011763994
  %716 = sub i32 %715, %707
  %717 = sub i32 %716, -1011763994
  %_151 = sub i32 0, %707
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen152 = add i32 %717, 1
  %_153 = shl i32 %707, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %707, %720
  %inc72alteredBB = add nsw i32 %707, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload203, align 4
  store i32 361006616, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1167716295, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reload, i64 0, i64 0
  %arraydecay88alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %call89alteredBB = call i64 @strlen(i8* %arraydecay88alteredBB) #3
  %conv90alteredBB = trunc i64 %call89alteredBB to i32
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv90alteredBB, i32* %l.reload234, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 1540697774, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload201, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %723 = load i32, i32* %l.reload, align 4
  %cmp92alteredBB = icmp slt i32 %722, %723
  store i32 1488550882, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1514375750, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload200, align 4
  %_174 = shl i32 %724, 1
  %725 = sub i32 0, -637392416
  %726 = sub i32 %725, %724
  %727 = add i32 %726, -637392416
  %_175 = sub i32 0, %724
  %728 = add i32 %727, 933683005
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 933683005
  %gen176 = add i32 %727, 1
  %731 = sub i32 0, %724
  %732 = add i32 0, %731
  %_177 = sub i32 0, %724
  %733 = sub i32 %732, 932323046
  %734 = add i32 %733, 1
  %735 = add i32 %734, 932323046
  %gen178 = add i32 %732, 1
  %_179 = shl i32 %724, 1
  %736 = add i32 %724, -966149742
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -966149742
  %_180 = sub i32 %724, 1
  %gen181 = mul i32 %738, 1
  %739 = sub i32 %724, 501002966
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 501002966
  %_182 = sub i32 %724, 1
  %gen183 = mul i32 %741, 1
  %_184 = shl i32 %724, 1
  %742 = add i32 %724, 1030116879
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1030116879
  %_185 = sub i32 %724, 1
  %gen186 = mul i32 %744, 1
  %745 = sub i32 0, %724
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc109alteredBB = add nsw i32 %724, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload, align 4
  store i32 1107626754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %if.end118, %if.else, %if.then115, %for.end110, %originalBBpart2188, %originalBB173, %for.inc108, %originalBBpart2171, %originalBB169, %if.end107, %if.then105, %for.body94, %originalBBpart2167, %originalBB165, %for.cond91, %originalBBpart2163, %originalBB161, %if.end86, %originalBBpart2159, %originalBB157, %if.then84, %lor.lhs.false, %for.end73, %originalBBpart2155, %originalBB148, %for.inc71, %if.end70, %if.then69, %land.lhs.true62, %originalBBpart2146, %originalBB144, %land.lhs.true55, %land.lhs.true48, %originalBBpart2142, %originalBB140, %for.body41, %for.cond34, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %if.end, %if.then, %land.lhs.true24, %land.lhs.true17, %land.lhs.true, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
