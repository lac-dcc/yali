; ModuleID = 'source-C-CXX/66/2788.c'
source_filename = "source-C-CXX/66/2788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %you.reg2mem = alloca [100 x i32]*
  %zong.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -55378333
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -55378333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 805327795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 805327795, label %first
    i32 746332911, label %originalBB
    i32 785719786, label %originalBBpart2
    i32 331380679, label %for.cond
    i32 -904221202, label %for.body
    i32 1441940827, label %originalBB43
    i32 -297216454, label %originalBBpart245
    i32 411003987, label %if.then
    i32 1944902721, label %if.then18
    i32 435837166, label %originalBB47
    i32 -1776290182, label %originalBBpart249
    i32 1945425643, label %if.else
    i32 1800088252, label %originalBB51
    i32 1988214956, label %originalBBpart283
    i32 870269163, label %if.then37
    i32 -1165895772, label %originalBB85
    i32 1184462333, label %originalBBpart287
    i32 1109589486, label %if.else39
    i32 1230081123, label %if.end
    i32 1549336885, label %if.end41
    i32 1650824820, label %originalBB89
    i32 -207167511, label %originalBBpart291
    i32 940561482, label %if.end42
    i32 79068559, label %for.inc
    i32 1991049456, label %for.end
    i32 1358145454, label %originalBBalteredBB
    i32 -242195170, label %originalBB43alteredBB
    i32 192709118, label %originalBB47alteredBB
    i32 -2195568, label %originalBB51alteredBB
    i32 -1251058685, label %originalBB85alteredBB
    i32 375282080, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 746332911, i32 1358145454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %zong = alloca [100 x i32], align 16
  store [100 x i32]* %zong, [100 x i32]** %zong.reg2mem
  %you = alloca [100 x i32], align 16
  store [100 x i32]* %you, [100 x i32]** %you.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
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
  %40 = select i1 %38, i32 785719786, i32 1358145454
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 331380679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -904221202, i32 1991049456
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1441940827, i32 -242195170
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %58 to i64
  %zong.reload118 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reload118, i64 0, i64 %idxprom
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload108, align 4
  %idxprom1 = sext i32 %59 to i64
  %you.reload125 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %you.reload125, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload107, align 4
  %cmp4 = icmp sge i32 %60, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1747185435
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1747185435
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -297216454, i32 -242195170
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 411003987, i32 940561482
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload106, align 4
  %idxprom5 = sext i32 %89 to i64
  %you.reload124 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %you.reload124, i64 0, i64 %idxprom5
  %90 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %90 to double
  %mul = fmul double %conv, 1.000000e+00
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload105, align 4
  %idxprom7 = sext i32 %91 to i64
  %zong.reload117 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reload117, i64 0, i64 %idxprom7
  %92 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %92 to double
  %div = fdiv double %mul, %conv9
  %you.reload123 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %you.reload123, i64 0, i64 0
  %93 = load i32, i32* %arrayidx10, align 16
  %conv11 = sitofp i32 %93 to double
  %mul12 = fmul double %conv11, 1.000000e+00
  %zong.reload116 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reload116, i64 0, i64 0
  %94 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %94 to double
  %div15 = fdiv double %mul12, %conv14
  %sub = fsub double %div, %div15
  %cmp16 = fcmp ogt double %sub, 5.000000e-02
  %95 = select i1 %cmp16, i32 1944902721, i32 1945425643
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 435837166, i32 192709118
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 49905736
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 49905736
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1776290182, i32 192709118
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1549336885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1800088252, i32 -2195568
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %you.reload122 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %you.reload122, i64 0, i64 0
  %151 = load i32, i32* %arrayidx20, align 16
  %conv21 = sitofp i32 %151 to double
  %mul22 = fmul double %conv21, 1.000000e+00
  %zong.reload115 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reload115, i64 0, i64 0
  %152 = load i32, i32* %arrayidx23, align 16
  %conv24 = sitofp i32 %152 to double
  %div25 = fdiv double %mul22, %conv24
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload104, align 4
  %idxprom26 = sext i32 %153 to i64
  %you.reload121 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %you.reload121, i64 0, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %154 to double
  %mul29 = fmul double %conv28, 1.000000e+00
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload103, align 4
  %idxprom30 = sext i32 %155 to i64
  %zong.reload114 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reload114, i64 0, i64 %idxprom30
  %156 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %156 to double
  %div33 = fdiv double %mul29, %conv32
  %sub34 = fsub double %div25, %div33
  %cmp35 = fcmp ogt double %sub34, 5.000000e-02
  store i1 %cmp35, i1* %cmp35.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1988214956, i32 -2195568
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %171 = select i1 %cmp35.reload, i32 870269163, i32 1109589486
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -66832210
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -66832210
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1165895772, i32 -1251058685
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1762126852
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1762126852
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1184462333, i32 -1251058685
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1230081123, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1230081123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1549336885, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 1650824820, i32 375282080
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1314549802
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1314549802
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -207167511, i32 375282080
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 940561482, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 79068559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload102, align 4
  %256 = sub i32 %255, 1514323439
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1514323439
  %inc = add nsw i32 %255, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload101, align 4
  store i32 331380679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zongalteredBB = alloca [100 x i32], align 16
  %youalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 746332911, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %zong.reload113 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reload113, i64 0, i64 %idxpromalteredBB
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload99, align 4
  %idxprom1alteredBB = sext i32 %260 to i64
  %you.reload120 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %you.reload120, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload98, align 4
  %cmp4alteredBB = icmp sge i32 %261, 1
  store i32 1441940827, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 435837166, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %you.reload119 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %you.reload119, i64 0, i64 0
  %262 = load i32, i32* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sitofp i32 %262 to double
  %_ = fsub double %conv21alteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_52 = fsub double %conv21alteredBB, 1.000000e+00
  %gen53 = fmul double %_52, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %conv21alteredBB
  %gen55 = fadd double %_54, 1.000000e+00
  %_56 = fsub double %conv21alteredBB, 1.000000e+00
  %gen57 = fmul double %_56, 1.000000e+00
  %_58 = fsub double -0.000000e+00, %conv21alteredBB
  %gen59 = fadd double %_58, 1.000000e+00
  %_60 = fsub double %conv21alteredBB, 1.000000e+00
  %gen61 = fmul double %_60, 1.000000e+00
  %mul22alteredBB = fmul double %conv21alteredBB, 1.000000e+00
  %zong.reload112 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reload112, i64 0, i64 0
  %263 = load i32, i32* %arrayidx23alteredBB, align 16
  %conv24alteredBB = sitofp i32 %263 to double
  %_62 = fsub double -0.000000e+00, %mul22alteredBB
  %gen63 = fadd double %_62, %conv24alteredBB
  %_64 = fsub double -0.000000e+00, %mul22alteredBB
  %gen65 = fadd double %_64, %conv24alteredBB
  %_66 = fsub double -0.000000e+00, %mul22alteredBB
  %gen67 = fadd double %_66, %conv24alteredBB
  %_68 = fsub double %mul22alteredBB, %conv24alteredBB
  %gen69 = fmul double %_68, %conv24alteredBB
  %div25alteredBB = fdiv double %mul22alteredBB, %conv24alteredBB
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload97, align 4
  %idxprom26alteredBB = sext i32 %264 to i64
  %you.reload = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %you.reload, i64 0, i64 %idxprom26alteredBB
  %265 = load i32, i32* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sitofp i32 %265 to double
  %_70 = fsub double %conv28alteredBB, 1.000000e+00
  %gen71 = fmul double %_70, 1.000000e+00
  %mul29alteredBB = fmul double %conv28alteredBB, 1.000000e+00
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %266 to i64
  %zong.reload = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reload, i64 0, i64 %idxprom30alteredBB
  %267 = load i32, i32* %arrayidx31alteredBB, align 4
  %conv32alteredBB = sitofp i32 %267 to double
  %_72 = fsub double %mul29alteredBB, %conv32alteredBB
  %gen73 = fmul double %_72, %conv32alteredBB
  %div33alteredBB = fdiv double %mul29alteredBB, %conv32alteredBB
  %_74 = fsub double -0.000000e+00, %div25alteredBB
  %gen75 = fadd double %_74, %div33alteredBB
  %_76 = fsub double %div25alteredBB, %div33alteredBB
  %gen77 = fmul double %_76, %div33alteredBB
  %_78 = fsub double -0.000000e+00, %div25alteredBB
  %gen79 = fadd double %_78, %div33alteredBB
  %_80 = fsub double %div25alteredBB, %div33alteredBB
  %gen81 = fmul double %_80, %div33alteredBB
  %sub34alteredBB = fsub double %div25alteredBB, %div33alteredBB
  %cmp35alteredBB = fcmp ogt double %sub34alteredBB, 5.000000e-02
  store i32 1800088252, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1165895772, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1650824820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %if.end42, %originalBBpart291, %originalBB89, %if.end41, %if.end, %if.else39, %originalBBpart287, %originalBB85, %if.then37, %originalBBpart283, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %if.then18, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
