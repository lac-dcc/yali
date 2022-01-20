; ModuleID = 'source-C-CXX/66/71.c'
source_filename = "source-C-CXX/66/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sc.reg2mem = alloca [1000 x double]*
  %n.reg2mem = alloca i32*
  %sf.reg2mem = alloca [1000 x i32]*
  %sz.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -512349811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -512349811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 26122835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 26122835, label %first
    i32 -601434886, label %originalBB
    i32 -754422534, label %originalBBpart2
    i32 1205893788, label %for.cond
    i32 -522570741, label %originalBB41
    i32 -899962138, label %originalBBpart243
    i32 -974839914, label %for.body
    i32 901539354, label %for.inc
    i32 925746117, label %for.end
    i32 1740935375, label %originalBB45
    i32 1937815368, label %originalBBpart247
    i32 -532791895, label %for.cond4
    i32 -1070700876, label %for.body6
    i32 1495933832, label %for.inc14
    i32 1959757136, label %for.end16
    i32 -2040034389, label %for.cond17
    i32 958609842, label %for.body20
    i32 1217838991, label %originalBB49
    i32 -1441382229, label %originalBBpart257
    i32 -802736690, label %if.then
    i32 -757437560, label %if.else
    i32 1829256333, label %originalBB59
    i32 -241200082, label %originalBBpart265
    i32 -1255169987, label %if.then33
    i32 650940495, label %if.else35
    i32 -597442204, label %if.end
    i32 -518725445, label %originalBB67
    i32 375902579, label %originalBBpart269
    i32 814836379, label %if.end37
    i32 1953725989, label %for.inc38
    i32 1190157292, label %originalBB71
    i32 851395288, label %originalBBpart280
    i32 573317061, label %for.end40
    i32 -25524245, label %originalBB82
    i32 -1095341257, label %originalBBpart284
    i32 -570817525, label %originalBBalteredBB
    i32 724924153, label %originalBB41alteredBB
    i32 -556500365, label %originalBB45alteredBB
    i32 -199985385, label %originalBB49alteredBB
    i32 2116198011, label %originalBB59alteredBB
    i32 -503368662, label %originalBB67alteredBB
    i32 -862550770, label %originalBB71alteredBB
    i32 682251695, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -601434886, i32 -570817525
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %sf = alloca [1000 x i32], align 16
  store [1000 x i32]* %sf, [1000 x i32]** %sf.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sc = alloca [1000 x double], align 16
  store [1000 x double]* %sc, [1000 x double]** %sc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
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
  %40 = select i1 %38, i32 -754422534, i32 -570817525
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1205893788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1880165481
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1880165481
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -522570741, i32 724924153
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload111, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1868754764
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1868754764
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -899962138, i32 724924153
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -974839914, i32 925746117
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %74 to i64
  %sz.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload113, i64 0, i64 %idxprom
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload109, align 4
  %idxprom1 = sext i32 %75 to i64
  %sf.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %sf.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sf.reload114, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 901539354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload108, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload107, align 4
  store i32 1205893788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1875844673
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1875844673
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1740935375, i32 -556500365
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1937815368, i32 -556500365
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -532791895, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload105, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload116, align 4
  %cmp5 = icmp slt i32 %134, %135
  %136 = select i1 %cmp5, i32 -1070700876, i32 1959757136
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload104, align 4
  %idxprom7 = sext i32 %137 to i64
  %sf.reload = load volatile [1000 x i32]*, [1000 x i32]** %sf.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sf.reload, i64 0, i64 %idxprom7
  %138 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %138 to double
  %mul = fmul double %conv, 1.000000e+00
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload103, align 4
  %idxprom9 = sext i32 %139 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %140 to double
  %div = fdiv double %mul, %conv11
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload102, align 4
  %idxprom12 = sext i32 %141 to i64
  %sc.reload126 = load volatile [1000 x double]*, [1000 x double]** %sc.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %sc.reload126, i64 0, i64 %idxprom12
  store double %div, double* %arrayidx13, align 8
  store i32 1495933832, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload101, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc15 = add nsw i32 %142, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload100, align 4
  store i32 -532791895, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  store i32 -2040034389, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload98, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload115, align 4
  %cmp18 = icmp slt i32 %147, %148
  %149 = select i1 %cmp18, i32 958609842, i32 573317061
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1217838991, i32 -199985385
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %164 to i64
  %sc.reload125 = load volatile [1000 x double]*, [1000 x double]** %sc.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %sc.reload125, i64 0, i64 %idxprom21
  %165 = load double, double* %arrayidx22, align 8
  %sc.reload124 = load volatile [1000 x double]*, [1000 x double]** %sc.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %sc.reload124, i64 0, i64 0
  %166 = load double, double* %arrayidx23, align 16
  %sub = fsub double %165, %166
  %cmp24 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp24, i1* %cmp24.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1441382229, i32 -199985385
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %193 = select i1 %cmp24.reload, i32 -802736690, i32 -757437560
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 814836379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 98416689
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 98416689
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1829256333, i32 2116198011
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %sc.reload123 = load volatile [1000 x double]*, [1000 x double]** %sc.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %sc.reload123, i64 0, i64 0
  %221 = load double, double* %arrayidx27, align 16
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload96, align 4
  %idxprom28 = sext i32 %222 to i64
  %sc.reload122 = load volatile [1000 x double]*, [1000 x double]** %sc.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %sc.reload122, i64 0, i64 %idxprom28
  %223 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %221, %223
  %cmp31 = fcmp ogt double %sub30, 5.000000e-02
  store i1 %cmp31, i1* %cmp31.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1133619426
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1133619426
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -241200082, i32 2116198011
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %239 = select i1 %cmp31.reload, i32 -1255169987, i32 650940495
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -597442204, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -597442204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 29588930
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 29588930
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -518725445, i32 -503368662
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 375902579, i32 -503368662
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 814836379, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1953725989, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1924488444
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1924488444
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1190157292, i32 -862550770
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload95, align 4
  %297 = sub i32 %296, 547298161
  %298 = add i32 %297, 1
  %299 = add i32 %298, 547298161
  %inc39 = add nsw i32 %296, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload94, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1565094424
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1565094424
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 851395288, i32 -862550770
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2040034389, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 2126340419
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2126340419
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -25524245, i32 682251695
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1833943143
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1833943143
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1095341257, i32 682251695
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %sfalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %scalteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -601434886, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %369, %370
  store i32 -522570741, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 1740935375, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload91, align 4
  %idxprom21alteredBB = sext i32 %371 to i64
  %sc.reload121 = load volatile [1000 x double]*, [1000 x double]** %sc.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sc.reload121, i64 0, i64 %idxprom21alteredBB
  %372 = load double, double* %arrayidx22alteredBB, align 8
  %sc.reload120 = load volatile [1000 x double]*, [1000 x double]** %sc.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sc.reload120, i64 0, i64 0
  %373 = load double, double* %arrayidx23alteredBB, align 16
  %_ = fsub double -0.000000e+00, %372
  %gen = fadd double %_, %373
  %_50 = fsub double %372, %373
  %gen51 = fmul double %_50, %373
  %_52 = fsub double -0.000000e+00, %372
  %gen53 = fadd double %_52, %373
  %_54 = fsub double %372, %373
  %gen55 = fmul double %_54, %373
  %subalteredBB = fsub double %372, %373
  %cmp24alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 1217838991, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %sc.reload119 = load volatile [1000 x double]*, [1000 x double]** %sc.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sc.reload119, i64 0, i64 0
  %374 = load double, double* %arrayidx27alteredBB, align 16
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload90, align 4
  %idxprom28alteredBB = sext i32 %375 to i64
  %sc.reload = load volatile [1000 x double]*, [1000 x double]** %sc.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sc.reload, i64 0, i64 %idxprom28alteredBB
  %376 = load double, double* %arrayidx29alteredBB, align 8
  %_60 = fsub double -0.000000e+00, %374
  %gen61 = fadd double %_60, %376
  %_62 = fsub double -0.000000e+00, %374
  %gen63 = fadd double %_62, %376
  %sub30alteredBB = fsub double %374, %376
  %cmp31alteredBB = fcmp ogt double %sub30alteredBB, 5.000000e-02
  store i32 1829256333, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -518725445, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload89, align 4
  %378 = add i32 %377, -132278319
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -132278319
  %_72 = sub i32 %377, 1
  %gen73 = mul i32 %380, 1
  %381 = sub i32 0, %377
  %382 = add i32 0, %381
  %_74 = sub i32 0, %377
  %383 = sub i32 %382, -1575928386
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1575928386
  %gen75 = add i32 %382, 1
  %386 = sub i32 0, -205974594
  %387 = sub i32 %386, %377
  %388 = add i32 %387, -205974594
  %_76 = sub i32 0, %377
  %389 = sub i32 %388, -1302871684
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1302871684
  %gen77 = add i32 %388, 1
  %_78 = shl i32 %377, 1
  %392 = sub i32 0, %377
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc39alteredBB = add nsw i32 %377, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload, align 4
  store i32 1190157292, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -25524245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB82, %for.end40, %originalBBpart280, %originalBB71, %for.inc38, %if.end37, %originalBBpart269, %originalBB67, %if.end, %if.else35, %if.then33, %originalBBpart265, %originalBB59, %if.else, %if.then, %originalBBpart257, %originalBB49, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.body6, %for.cond4, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
