; ModuleID = 'source-C-CXX/59/1842.c'
source_filename = "source-C-CXX/59/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem130 = alloca i32
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1229299648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1229299648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1780464085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1780464085, label %first
    i32 -480165863, label %originalBB
    i32 -1618692699, label %originalBBpart2
    i32 -1670602696, label %if.then
    i32 1410339699, label %if.end
    i32 1585165305, label %for.cond
    i32 1468819786, label %for.body
    i32 898787827, label %for.cond3
    i32 -331657486, label %for.body8
    i32 -1938098703, label %if.then11
    i32 -629585567, label %if.end12
    i32 1103631456, label %originalBB49
    i32 -273142701, label %originalBBpart251
    i32 -1499444879, label %for.inc
    i32 -1251130395, label %originalBB53
    i32 1390210530, label %originalBBpart257
    i32 -896380564, label %for.end
    i32 -37744203, label %if.then18
    i32 544722216, label %if.end19
    i32 1857404827, label %originalBB59
    i32 -1900116526, label %originalBBpart261
    i32 352743114, label %for.inc20
    i32 1008637489, label %for.end22
    i32 -463581848, label %if.then25
    i32 1938691465, label %for.cond26
    i32 -1823534586, label %for.body29
    i32 509582962, label %if.then37
    i32 890498578, label %originalBB63
    i32 102950709, label %originalBBpart274
    i32 1832821605, label %if.end44
    i32 -1311970949, label %originalBB76
    i32 1872006834, label %originalBBpart278
    i32 1850502297, label %for.inc45
    i32 -720298922, label %for.end47
    i32 -567761988, label %originalBB80
    i32 907182281, label %originalBBpart282
    i32 -1142464577, label %if.end48
    i32 -1372514549, label %originalBB84
    i32 453110620, label %originalBBpart286
    i32 -1720755827, label %originalBBalteredBB
    i32 -419316929, label %originalBB49alteredBB
    i32 -367509441, label %originalBB53alteredBB
    i32 -1980335360, label %originalBB59alteredBB
    i32 -1132137798, label %originalBB63alteredBB
    i32 808247742, label %originalBB76alteredBB
    i32 970985939, label %originalBB80alteredBB
    i32 71542956, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 -480165863, i32 -1720755827
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1618692699, i32 -1720755827
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1670602696, i32 1410339699
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1410339699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload129, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload99, align 4
  store i32 1585165305, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload98, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload106, align 4
  %cmp2 = icmp sle i32 %43, %44
  %45 = select i1 %cmp2, i32 1468819786, i32 1008637489
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload115, align 4
  store i32 898787827, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload114, align 4
  %conv = sitofp i32 %46 to double
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload97, align 4
  %conv4 = sitofp i32 %47 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv, %call5
  %48 = select i1 %cmp6, i32 -331657486, i32 -896380564
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload96, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload113, align 4
  %rem = srem i32 %49, %50
  %cmp9 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp9, i32 -1938098703, i32 -629585567
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -896380564, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -643306254
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -643306254
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1103631456, i32 -419316929
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -350642069
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -350642069
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -273142701, i32 -419316929
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1499444879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -58691038
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -58691038
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1251130395, i32 -367509441
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload112, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload111, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 98890812
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 98890812
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1390210530, i32 -367509441
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 898787827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload110, align 4
  %conv13 = sitofp i32 %129 to double
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload95, align 4
  %conv14 = sitofp i32 %130 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ogt double %conv13, %call15
  %131 = select i1 %cmp16, i32 -37744203, i32 544722216
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload94, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload128, align 4
  %idxprom = sext i32 %133 to i64
  %a.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload105, i64 0, i64 %idxprom
  store i32 %132, i32* %arrayidx, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload127, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %136, i32* %k.reload126, align 4
  store i32 544722216, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1321259105
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1321259105
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1857404827, i32 -1980335360
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2145347520
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2145347520
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1900116526, i32 -1980335360
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 352743114, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload93, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add21 = add nsw i32 %167, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload, align 4
  store i32 1585165305, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload125, align 4
  %cmp23 = icmp sgt i32 %172, 1
  %173 = select i1 %cmp23, i32 -463581848, i32 -1142464577
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload124, align 4
  store i32 1938691465, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload, align 4
  %cmp27 = icmp sle i32 %174, %175
  %176 = select i1 %cmp27, i32 -1823534586, i32 -720298922
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload122, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add30 = add nsw i32 %177, 1
  %idxprom31 = sext i32 %181 to i64
  %a.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload104, i64 0, i64 %idxprom31
  %182 = load i32, i32* %arrayidx32, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload121, align 4
  %idxprom33 = sext i32 %183 to i64
  %a.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload103, i64 0, i64 %idxprom33
  %184 = load i32, i32* %arrayidx34, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %182, %185
  %sub = sub nsw i32 %182, %184
  %cmp35 = icmp eq i32 %186, 2
  %187 = select i1 %cmp35, i32 509582962, i32 1832821605
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 890498578, i32 -1132137798
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload120, align 4
  %idxprom38 = sext i32 %202 to i64
  %a.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload102, i64 0, i64 %idxprom38
  %203 = load i32, i32* %arrayidx39, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload119, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add40 = add nsw i32 %204, 1
  %idxprom41 = sext i32 %206 to i64
  %a.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload101, i64 0, i64 %idxprom41
  %207 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 102950709, i32 -1132137798
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1832821605, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1311970949, i32 808247742
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1022645945
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1022645945
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1872006834, i32 808247742
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1850502297, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload118, align 4
  %276 = sub i32 %275, 1159922691
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1159922691
  %inc46 = add nsw i32 %275, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload117, align 4
  store i32 1938691465, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1720294665
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1720294665
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -567761988, i32 970985939
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 907182281, i32 970985939
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1142464577, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1372514549, i32 71542956
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  %346 = load i32, i32* %retval.reload91, align 4
  store i32 %346, i32* %.reg2mem130
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 453110620, i32 71542956
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem130
  ret i32 %.reload131

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %373 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %373, 5
  store i32 -480165863, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1103631456, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload109, align 4
  %375 = sub i32 %374, -924732334
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -924732334
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 %374, -382144461
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -382144461
  %_54 = sub i32 %374, 1
  %gen55 = mul i32 %380, 1
  %381 = sub i32 %374, 1636715511
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1636715511
  %incalteredBB = add nsw i32 %374, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload, align 4
  store i32 -1251130395, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1857404827, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload116, align 4
  %idxprom38alteredBB = sext i32 %384 to i64
  %a.reload100 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload100, i64 0, i64 %idxprom38alteredBB
  %385 = load i32, i32* %arrayidx39alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload, align 4
  %_64 = shl i32 %386, 1
  %387 = add i32 %386, -850464829
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -850464829
  %_65 = sub i32 %386, 1
  %gen66 = mul i32 %389, 1
  %390 = add i32 0, -378706901
  %391 = sub i32 %390, %386
  %392 = sub i32 %391, -378706901
  %_67 = sub i32 0, %386
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen68 = add i32 %392, 1
  %395 = sub i32 0, %386
  %396 = add i32 0, %395
  %_69 = sub i32 0, %386
  %397 = sub i32 %396, 1289612544
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1289612544
  %gen70 = add i32 %396, 1
  %400 = sub i32 0, %386
  %401 = add i32 0, %400
  %_71 = sub i32 0, %386
  %402 = add i32 %401, 1657349003
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1657349003
  %gen72 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %386, %405
  %add40alteredBB = add nsw i32 %386, 1
  %idxprom41alteredBB = sext i32 %406 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %407 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 %407)
  store i32 890498578, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1311970949, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -567761988, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %408 = load i32, i32* %retval.reload, align 4
  store i32 -1372514549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB84, %if.end48, %originalBBpart282, %originalBB80, %for.end47, %for.inc45, %originalBBpart278, %originalBB76, %if.end44, %originalBBpart274, %originalBB63, %if.then37, %for.body29, %for.cond26, %if.then25, %for.end22, %for.inc20, %originalBBpart261, %originalBB59, %if.end19, %if.then18, %for.end, %originalBBpart257, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end12, %if.then11, %for.body8, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
