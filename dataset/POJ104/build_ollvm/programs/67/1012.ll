; ModuleID = 'source-C-CXX/67/1012.c'
source_filename = "source-C-CXX/67/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1039413896
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1039413896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1667533932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1667533932, label %first
    i32 417786296, label %originalBB
    i32 -114661378, label %originalBBpart2
    i32 1324929148, label %for.cond
    i32 -1644473710, label %for.body
    i32 -1967679900, label %for.cond1
    i32 -124483601, label %for.body3
    i32 1212299044, label %originalBB45
    i32 1222661253, label %originalBBpart247
    i32 617943913, label %for.cond4
    i32 -2066471381, label %for.body9
    i32 205876926, label %if.then
    i32 -295912306, label %if.end
    i32 1666514340, label %for.inc
    i32 -1460748374, label %for.end
    i32 -292872814, label %originalBB49
    i32 975520284, label %originalBBpart251
    i32 1814209497, label %if.then14
    i32 -413123371, label %for.cond15
    i32 -76596170, label %originalBB53
    i32 -1478260548, label %originalBBpart262
    i32 996728337, label %for.body22
    i32 1219164132, label %if.then27
    i32 70952209, label %if.end28
    i32 -892440878, label %for.inc29
    i32 -232725634, label %for.end31
    i32 1597868680, label %if.then34
    i32 -1770664494, label %if.end37
    i32 436251993, label %if.end38
    i32 -352276821, label %for.inc39
    i32 907044583, label %for.end41
    i32 1452206964, label %for.inc42
    i32 -772987272, label %for.end44
    i32 197243606, label %originalBBalteredBB
    i32 76455335, label %originalBB45alteredBB
    i32 -2048926337, label %originalBB49alteredBB
    i32 1201965709, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 417786296, i32 197243606
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -114661378, i32 197243606
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1324929148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1644473710, i32 -772987272
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload86, align 4
  store i32 -1967679900, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload85, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload74, align 4
  %div = sdiv i32 %45, 2
  %cmp2 = icmp sle i32 %44, %div
  %46 = select i1 %cmp2, i32 -124483601, i32 907044583
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1767683328
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1767683328
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1212299044, i32 76455335
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload101 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload101, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload97, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1495921162
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1495921162
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1222661253, i32 76455335
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 617943913, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload96, align 4
  %conv = sitofp i32 %77 to double
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload84, align 4
  %conv5 = sitofp i32 %78 to double
  %call6 = call double @sqrt(double %conv5) #3
  %add = fadd double %call6, 1.000000e+00
  %cmp7 = fcmp olt double %conv, %add
  %79 = select i1 %cmp7, i32 -2066471381, i32 -1460748374
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload83, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload95, align 4
  %rem = srem i32 %80, %81
  %cmp10 = icmp eq i32 %rem, 0
  %82 = select i1 %cmp10, i32 205876926, i32 -295912306
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload100, align 4
  store i32 -1460748374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1666514340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload94, align 4
  %84 = sub i32 %83, -85487743
  %85 = add i32 %84, 1
  %86 = add i32 %85, -85487743
  %inc = add nsw i32 %83, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload93, align 4
  store i32 617943913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1479902501
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1479902501
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -292872814, i32 -2048926337
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  %114 = load i32, i32* %p.reload99, align 4
  %cmp12 = icmp eq i32 %114, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 975520284, i32 -2048926337
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 1814209497, i32 436251993
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %q.reload103 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload103, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload92, align 4
  store i32 -413123371, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 28115334
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 28115334
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -76596170, i32 1201965709
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload91, align 4
  %conv16 = sitofp i32 %169 to double
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload73, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload82, align 4
  %172 = add i32 %170, -1190209242
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1190209242
  %sub = sub nsw i32 %170, %171
  %conv17 = sitofp i32 %174 to double
  %call18 = call double @sqrt(double %conv17) #3
  %add19 = fadd double %call18, 1.000000e+00
  %cmp20 = fcmp olt double %conv16, %add19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1892671742
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1892671742
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1478260548, i32 1201965709
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 996728337, i32 -232725634
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload72, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload81, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub23 = sub nsw i32 %191, %192
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload90, align 4
  %rem24 = srem i32 %194, %195
  %cmp25 = icmp eq i32 %rem24, 0
  %196 = select i1 %cmp25, i32 1219164132, i32 70952209
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %q.reload102 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload102, align 4
  store i32 -232725634, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -892440878, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload89, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc30 = add nsw i32 %197, 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %199, i32* %k.reload88, align 4
  store i32 -413123371, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %200 = load i32, i32* %q.reload, align 4
  %cmp32 = icmp eq i32 %200, 0
  %201 = select i1 %cmp32, i32 1597868680, i32 -1770664494
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload71, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload80, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload70, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload79, align 4
  %206 = add i32 %204, 1773034256
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1773034256
  %sub35 = sub nsw i32 %204, %205
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %203, i32 %208)
  store i32 907044583, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 436251993, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -352276821, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload78, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add40 = add nsw i32 %209, 2
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload77, align 4
  store i32 -1967679900, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1452206964, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload69, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add43 = add nsw i32 %214, 2
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload68, align 4
  store i32 1324929148, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 417786296, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload98 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload98, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload87, align 4
  store i32 1212299044, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %219 = load i32, i32* %p.reload, align 4
  %cmp12alteredBB = icmp eq i32 %219, 0
  store i32 -292872814, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload, align 4
  %conv16alteredBB = sitofp i32 %220 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %221, %222
  %223 = sub i32 0, 1018281352
  %224 = sub i32 %223, %221
  %225 = add i32 %224, 1018281352
  %_54 = sub i32 0, %221
  %226 = sub i32 0, %225
  %227 = sub i32 0, %222
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen = add i32 %225, %222
  %230 = sub i32 0, 1844805646
  %231 = sub i32 %230, %221
  %232 = add i32 %231, 1844805646
  %_55 = sub i32 0, %221
  %233 = add i32 %232, -1287156815
  %234 = add i32 %233, %222
  %235 = sub i32 %234, -1287156815
  %gen56 = add i32 %232, %222
  %236 = sub i32 0, %222
  %237 = add i32 %221, %236
  %_57 = sub i32 %221, %222
  %gen58 = mul i32 %237, %222
  %238 = sub i32 %221, -125086779
  %239 = sub i32 %238, %222
  %240 = add i32 %239, -125086779
  %subalteredBB = sub nsw i32 %221, %222
  %conv17alteredBB = sitofp i32 %240 to double
  %call18alteredBB = call double @sqrt(double %conv17alteredBB) #3
  %_59 = fsub double -0.000000e+00, %call18alteredBB
  %gen60 = fadd double %_59, 1.000000e+00
  %add19alteredBB = fadd double %call18alteredBB, 1.000000e+00
  %cmp20alteredBB = fcmp olt double %conv16alteredBB, %add19alteredBB
  store i32 -76596170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.end37, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body22, %originalBBpart262, %originalBB53, %for.cond15, %if.then14, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %originalBBpart247, %originalBB45, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
