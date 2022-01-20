; ModuleID = 'source-C-CXX/28/1973.c'
source_filename = "source-C-CXX/28/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f2.reg2mem = alloca [100 x i32]*
  %f1.reg2mem = alloca [100 x i32]*
  %chu.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1204300963
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1204300963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -390187260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -390187260, label %first
    i32 -690394545, label %originalBB
    i32 1588400556, label %originalBBpart2
    i32 1068294647, label %for.cond
    i32 -1775365393, label %originalBB31
    i32 1099176600, label %originalBBpart233
    i32 680248779, label %for.body
    i32 -1677868104, label %originalBB35
    i32 -86093519, label %originalBBpart237
    i32 1004255501, label %if.then
    i32 1702294978, label %if.else
    i32 -1229603736, label %for.cond4
    i32 505100192, label %originalBB39
    i32 923319743, label %originalBBpart241
    i32 -1202305019, label %for.body6
    i32 -851947104, label %originalBB43
    i32 -740971617, label %originalBBpart2101
    i32 -834764133, label %for.inc
    i32 209852424, label %for.end
    i32 1973936702, label %if.end
    i32 1048408241, label %for.inc28
    i32 1486854354, label %for.end30
    i32 -502681740, label %originalBB103
    i32 -761481229, label %originalBBpart2105
    i32 849217056, label %originalBBalteredBB
    i32 619669143, label %originalBB31alteredBB
    i32 -1776003721, label %originalBB35alteredBB
    i32 187681718, label %originalBB39alteredBB
    i32 503296811, label %originalBB43alteredBB
    i32 -1678942443, label %originalBB103alteredBB
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
  %14 = select i1 %12, i32 -690394545, i32 849217056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %chu = alloca double, align 8
  store double* %chu, double** %chu.reg2mem
  %f1 = alloca [100 x i32], align 16
  store [100 x i32]* %f1, [100 x i32]** %f1.reg2mem
  %f2 = alloca [100 x i32], align 16
  store [100 x i32]* %f2, [100 x i32]** %f2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %f1.reload126 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem
  %15 = bitcast [100 x i32]* %f1.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x i32]*
  %17 = getelementptr [100 x i32], [100 x i32]* %16, i32 0, i32 0
  store i32 2, i32* %17
  %18 = getelementptr [100 x i32], [100 x i32]* %16, i32 0, i32 1
  store i32 3, i32* %18
  %f2.reload134 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem
  %19 = bitcast [100 x i32]* %f2.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = bitcast i8* %19 to [100 x i32]*
  %21 = getelementptr [100 x i32], [100 x i32]* %20, i32 0, i32 0
  store i32 1, i32* %21
  %22 = getelementptr [100 x i32], [100 x i32]* %20, i32 0, i32 1
  store i32 2, i32* %22
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload160)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1292200030
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1292200030
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1588400556, i32 849217056
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1068294647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1775365393, i32 619669143
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload137, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload159, align 4
  %cmp = icmp slt i32 %64, %65
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1099176600, i32 619669143
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 680248779, i32 1486854354
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1677868104, i32 -1776003721
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %sum.reload115 = load volatile double*, double** %sum.reg2mem
  store double 3.500000e+00, double* %sum.reload115, align 8
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload165)
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload164, align 4
  %cmp2 = icmp eq i32 %119, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 309106065
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 309106065
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
  %146 = select i1 %144, i32 -86093519, i32 -1776003721
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %147 = select i1 %cmp2.reload, i32 1004255501, i32 1702294978
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1973936702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload158, align 4
  store i32 -1229603736, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 505100192, i32 187681718
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload157, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload163, align 4
  %cmp5 = icmp slt i32 %162, %163
  store i1 %cmp5, i1* %cmp5.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 923319743, i32 187681718
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %190 = select i1 %cmp5.reload, i32 -1202305019, i32 209852424
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -851947104, i32 503296811
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload156, align 4
  %206 = add i32 %205, 779532987
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 779532987
  %sub = sub nsw i32 %205, 1
  %idxprom = sext i32 %208 to i64
  %f1.reload125 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reload125, i64 0, i64 %idxprom
  %209 = load i32, i32* %arrayidx, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload155, align 4
  %211 = sub i32 %210, 1927119137
  %212 = sub i32 %211, 2
  %213 = add i32 %212, 1927119137
  %sub7 = sub nsw i32 %210, 2
  %idxprom8 = sext i32 %213 to i64
  %f1.reload124 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reload124, i64 0, i64 %idxprom8
  %214 = load i32, i32* %arrayidx9, align 4
  %215 = sub i32 0, %209
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %209, %214
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload154, align 4
  %idxprom10 = sext i32 %219 to i64
  %f1.reload123 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reload123, i64 0, i64 %idxprom10
  store i32 %218, i32* %arrayidx11, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload153, align 4
  %221 = add i32 %220, -1924166265
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1924166265
  %sub12 = sub nsw i32 %220, 1
  %idxprom13 = sext i32 %223 to i64
  %f2.reload133 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reload133, i64 0, i64 %idxprom13
  %224 = load i32, i32* %arrayidx14, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload152, align 4
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %sub15 = sub nsw i32 %225, 2
  %idxprom16 = sext i32 %227 to i64
  %f2.reload132 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reload132, i64 0, i64 %idxprom16
  %228 = load i32, i32* %arrayidx17, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %224, %229
  %add18 = add nsw i32 %224, %228
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload151, align 4
  %idxprom19 = sext i32 %231 to i64
  %f2.reload131 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reload131, i64 0, i64 %idxprom19
  store i32 %230, i32* %arrayidx20, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload150, align 4
  %idxprom21 = sext i32 %232 to i64
  %f1.reload122 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reload122, i64 0, i64 %idxprom21
  %233 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %233 to double
  %mul = fmul double %conv, 1.000000e+00
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload149, align 4
  %idxprom23 = sext i32 %234 to i64
  %f2.reload130 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reload130, i64 0, i64 %idxprom23
  %235 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %235 to double
  %div = fdiv double %mul, %conv25
  %chu.reload118 = load volatile double*, double** %chu.reg2mem
  store double %div, double* %chu.reload118, align 8
  %chu.reload117 = load volatile double*, double** %chu.reg2mem
  %236 = load double, double* %chu.reload117, align 8
  %sum.reload114 = load volatile double*, double** %sum.reg2mem
  %237 = load double, double* %sum.reload114, align 8
  %add26 = fadd double %237, %236
  %sum.reload113 = load volatile double*, double** %sum.reg2mem
  store double %add26, double* %sum.reload113, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -2135134409
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2135134409
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -740971617, i32 503296811
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -834764133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload148, align 4
  %254 = add i32 %253, -1672396986
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1672396986
  %inc = add nsw i32 %253, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload147, align 4
  store i32 -1229603736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload112 = load volatile double*, double** %sum.reg2mem
  %257 = load double, double* %sum.reload112, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %257)
  store i32 1973936702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1048408241, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload136, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc29 = add nsw i32 %258, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload135, align 4
  store i32 1068294647, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1497420278
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1497420278
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -502681740, i32 -1678942443
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -133841196
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -133841196
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -761481229, i32 -1678942443
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %chualteredBB = alloca double, align 8
  %f1alteredBB = alloca [100 x i32], align 16
  %f2alteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %303 = bitcast [100 x i32]* %f1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 400, i32 16, i1 false)
  %304 = bitcast i8* %303 to [100 x i32]*
  %305 = getelementptr [100 x i32], [100 x i32]* %304, i32 0, i32 0
  store i32 2, i32* %305
  %306 = getelementptr [100 x i32], [100 x i32]* %304, i32 0, i32 1
  store i32 3, i32* %306
  %307 = bitcast [100 x i32]* %f2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %307, i8 0, i64 400, i32 16, i1 false)
  %308 = bitcast i8* %307 to [100 x i32]*
  %309 = getelementptr [100 x i32], [100 x i32]* %308, i32 0, i32 0
  store i32 1, i32* %309
  %310 = getelementptr [100 x i32], [100 x i32]* %308, i32 0, i32 1
  store i32 2, i32* %310
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -690394545, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %311, %312
  store i32 -1775365393, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %sum.reload111 = load volatile double*, double** %sum.reg2mem
  store double 3.500000e+00, double* %sum.reload111, align 8
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload161, align 4
  %cmp2alteredBB = icmp eq i32 %313, 1
  store i32 -1677868104, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %314, %315
  store i32 505100192, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload145, align 4
  %317 = add i32 0, -127665099
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -127665099
  %_ = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen = add i32 %319, 1
  %322 = sub i32 %316, -1200341315
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1200341315
  %subalteredBB = sub nsw i32 %316, 1
  %idxpromalteredBB = sext i32 %324 to i64
  %f1.reload121 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reload121, i64 0, i64 %idxpromalteredBB
  %325 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload144, align 4
  %327 = add i32 0, -1273460160
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1273460160
  %_44 = sub i32 0, %326
  %330 = add i32 %329, 1766902814
  %331 = add i32 %330, 2
  %332 = sub i32 %331, 1766902814
  %gen45 = add i32 %329, 2
  %333 = sub i32 0, -1260102031
  %334 = sub i32 %333, %326
  %335 = add i32 %334, -1260102031
  %_46 = sub i32 0, %326
  %336 = sub i32 0, 2
  %337 = sub i32 %335, %336
  %gen47 = add i32 %335, 2
  %338 = sub i32 0, %326
  %339 = add i32 0, %338
  %_48 = sub i32 0, %326
  %340 = sub i32 %339, 195710892
  %341 = add i32 %340, 2
  %342 = add i32 %341, 195710892
  %gen49 = add i32 %339, 2
  %_50 = shl i32 %326, 2
  %343 = sub i32 0, 2
  %344 = add i32 %326, %343
  %sub7alteredBB = sub nsw i32 %326, 2
  %idxprom8alteredBB = sext i32 %344 to i64
  %f1.reload120 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reload120, i64 0, i64 %idxprom8alteredBB
  %345 = load i32, i32* %arrayidx9alteredBB, align 4
  %_51 = shl i32 %325, %345
  %346 = sub i32 0, -1432045002
  %347 = sub i32 %346, %325
  %348 = add i32 %347, -1432045002
  %_52 = sub i32 0, %325
  %349 = sub i32 %348, -817090692
  %350 = add i32 %349, %345
  %351 = add i32 %350, -817090692
  %gen53 = add i32 %348, %345
  %_54 = shl i32 %325, %345
  %352 = add i32 0, 1800534711
  %353 = sub i32 %352, %325
  %354 = sub i32 %353, 1800534711
  %_55 = sub i32 0, %325
  %355 = sub i32 0, %354
  %356 = sub i32 0, %345
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen56 = add i32 %354, %345
  %359 = sub i32 0, %325
  %360 = sub i32 0, %345
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %addalteredBB = add nsw i32 %325, %345
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload143, align 4
  %idxprom10alteredBB = sext i32 %363 to i64
  %f1.reload119 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reload119, i64 0, i64 %idxprom10alteredBB
  store i32 %362, i32* %arrayidx11alteredBB, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload142, align 4
  %_57 = shl i32 %364, 1
  %_58 = shl i32 %364, 1
  %365 = add i32 %364, -221011865
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -221011865
  %_59 = sub i32 %364, 1
  %gen60 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %364, %368
  %sub12alteredBB = sub nsw i32 %364, 1
  %idxprom13alteredBB = sext i32 %369 to i64
  %f2.reload129 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reload129, i64 0, i64 %idxprom13alteredBB
  %370 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload141, align 4
  %_61 = shl i32 %371, 2
  %372 = sub i32 0, 2
  %373 = add i32 %371, %372
  %_62 = sub i32 %371, 2
  %gen63 = mul i32 %373, 2
  %374 = sub i32 0, %371
  %375 = add i32 0, %374
  %_64 = sub i32 0, %371
  %376 = sub i32 %375, 1065302620
  %377 = add i32 %376, 2
  %378 = add i32 %377, 1065302620
  %gen65 = add i32 %375, 2
  %379 = add i32 %371, -1430964949
  %380 = sub i32 %379, 2
  %381 = sub i32 %380, -1430964949
  %sub15alteredBB = sub nsw i32 %371, 2
  %idxprom16alteredBB = sext i32 %381 to i64
  %f2.reload128 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reload128, i64 0, i64 %idxprom16alteredBB
  %382 = load i32, i32* %arrayidx17alteredBB, align 4
  %383 = sub i32 0, -1798547035
  %384 = sub i32 %383, %370
  %385 = add i32 %384, -1798547035
  %_66 = sub i32 0, %370
  %386 = sub i32 0, %385
  %387 = sub i32 0, %382
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen67 = add i32 %385, %382
  %390 = add i32 %370, 238118901
  %391 = sub i32 %390, %382
  %392 = sub i32 %391, 238118901
  %_68 = sub i32 %370, %382
  %gen69 = mul i32 %392, %382
  %393 = add i32 %370, -1341052505
  %394 = sub i32 %393, %382
  %395 = sub i32 %394, -1341052505
  %_70 = sub i32 %370, %382
  %gen71 = mul i32 %395, %382
  %_72 = shl i32 %370, %382
  %396 = sub i32 0, -1369235109
  %397 = sub i32 %396, %370
  %398 = add i32 %397, -1369235109
  %_73 = sub i32 0, %370
  %399 = add i32 %398, 1521719195
  %400 = add i32 %399, %382
  %401 = sub i32 %400, 1521719195
  %gen74 = add i32 %398, %382
  %_75 = shl i32 %370, %382
  %402 = sub i32 0, %382
  %403 = sub i32 %370, %402
  %add18alteredBB = add nsw i32 %370, %382
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload140, align 4
  %idxprom19alteredBB = sext i32 %404 to i64
  %f2.reload127 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reload127, i64 0, i64 %idxprom19alteredBB
  store i32 %403, i32* %arrayidx20alteredBB, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload139, align 4
  %idxprom21alteredBB = sext i32 %405 to i64
  %f1.reload = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reload, i64 0, i64 %idxprom21alteredBB
  %406 = load i32, i32* %arrayidx22alteredBB, align 4
  %convalteredBB = sitofp i32 %406 to double
  %_76 = fsub double -0.000000e+00, %convalteredBB
  %gen77 = fadd double %_76, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %407 to i64
  %f2.reload = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reload, i64 0, i64 %idxprom23alteredBB
  %408 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %408 to double
  %_78 = fsub double %mulalteredBB, %conv25alteredBB
  %gen79 = fmul double %_78, %conv25alteredBB
  %_80 = fsub double -0.000000e+00, %mulalteredBB
  %gen81 = fadd double %_80, %conv25alteredBB
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %conv25alteredBB
  %_84 = fsub double %mulalteredBB, %conv25alteredBB
  %gen85 = fmul double %_84, %conv25alteredBB
  %_86 = fsub double %mulalteredBB, %conv25alteredBB
  %gen87 = fmul double %_86, %conv25alteredBB
  %_88 = fsub double %mulalteredBB, %conv25alteredBB
  %gen89 = fmul double %_88, %conv25alteredBB
  %_90 = fsub double -0.000000e+00, %mulalteredBB
  %gen91 = fadd double %_90, %conv25alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv25alteredBB
  %chu.reload116 = load volatile double*, double** %chu.reg2mem
  store double %divalteredBB, double* %chu.reload116, align 8
  %chu.reload = load volatile double*, double** %chu.reg2mem
  %409 = load double, double* %chu.reload, align 8
  %sum.reload110 = load volatile double*, double** %sum.reg2mem
  %410 = load double, double* %sum.reload110, align 8
  %_92 = fsub double -0.000000e+00, %410
  %gen93 = fadd double %_92, %409
  %_94 = fsub double %410, %409
  %gen95 = fmul double %_94, %409
  %_96 = fsub double %410, %409
  %gen97 = fmul double %_96, %409
  %_98 = fsub double %410, %409
  %gen99 = fmul double %_98, %409
  %add26alteredBB = fadd double %410, %409
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %add26alteredBB, double* %sum.reload, align 8
  store i32 -851947104, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -502681740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB103, %for.end30, %for.inc28, %if.end, %for.end, %for.inc, %originalBBpart2101, %originalBB43, %for.body6, %originalBBpart241, %originalBB39, %for.cond4, %if.else, %if.then, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
