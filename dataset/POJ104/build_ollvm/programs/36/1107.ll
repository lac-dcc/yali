; ModuleID = 'source-C-CXX/36/1107.c'
source_filename = "source-C-CXX/36/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i8]*
  %flag.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1391477818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1391477818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1507606697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1507606697, label %first
    i32 1091779444, label %originalBB
    i32 2082961866, label %originalBBpart2
    i32 -1658696902, label %for.cond
    i32 -1317578810, label %for.body
    i32 832643768, label %while.cond
    i32 836135816, label %while.body
    i32 -164509514, label %while.end
    i32 88947577, label %for.cond4
    i32 1613055579, label %originalBB54
    i32 67027374, label %originalBBpart256
    i32 1895510273, label %for.body7
    i32 1736119324, label %originalBB58
    i32 -171491473, label %originalBBpart260
    i32 -297198322, label %for.cond8
    i32 1682405615, label %for.body11
    i32 -1127859668, label %originalBB62
    i32 -1217778396, label %originalBBpart264
    i32 591842977, label %if.then
    i32 399108036, label %if.end
    i32 -764268271, label %originalBB66
    i32 67357023, label %originalBBpart268
    i32 1649134222, label %for.inc
    i32 -498055401, label %originalBB70
    i32 66320589, label %originalBBpart275
    i32 666882160, label %for.end
    i32 1161302453, label %if.then24
    i32 10232681, label %if.end29
    i32 -2135110135, label %originalBB77
    i32 -466694434, label %originalBBpart279
    i32 2139629362, label %if.then32
    i32 -382527278, label %if.end33
    i32 1860532517, label %for.inc34
    i32 -1190313253, label %for.end36
    i32 -1453501283, label %if.then39
    i32 -2070507440, label %if.end41
    i32 -125472012, label %for.cond42
    i32 188966770, label %for.body45
    i32 105421623, label %originalBB81
    i32 -1562176644, label %originalBBpart283
    i32 1650946709, label %for.inc48
    i32 -1695563105, label %for.end50
    i32 1414798426, label %for.inc51
    i32 -1905113622, label %for.end53
    i32 -2067172877, label %originalBB85
    i32 -339386173, label %originalBBpart287
    i32 -231317453, label %originalBBalteredBB
    i32 -908789788, label %originalBB54alteredBB
    i32 -1767385695, label %originalBB58alteredBB
    i32 1232019460, label %originalBB62alteredBB
    i32 -1689779290, label %originalBB66alteredBB
    i32 1085821875, label %originalBB70alteredBB
    i32 2022122355, label %originalBB77alteredBB
    i32 -905089990, label %originalBB81alteredBB
    i32 -18778210, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 1091779444, i32 -231317453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload131, align 4
  %flag.reload134 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload134, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 414539989
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 414539989
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2082961866, i32 -231317453
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1658696902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1317578810, i32 -1905113622
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload142 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload142, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload116, align 4
  store i32 832643768, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload115, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload141 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload141, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %59 = select i1 %cmp2, i32 836135816, i32 -164509514
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload114, align 4
  %61 = sub i32 %60, 187226166
  %62 = add i32 %61, 1
  %63 = add i32 %62, 187226166
  %inc = add nsw i32 %60, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %63, i32* %k.reload113, align 4
  store i32 832643768, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 88947577, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1910697733
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1910697733
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1613055579, i32 -908789788
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload107, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload112, align 4
  %cmp5 = icmp slt i32 %91, %92
  store i1 %cmp5, i1* %cmp5.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 34469366
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 34469366
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 67027374, i32 -908789788
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %108 = select i1 %cmp5.reload, i32 1895510273, i32 -1190313253
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1783411710
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1783411710
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1736119324, i32 -1767385695
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload124, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -171491473, i32 -1767385695
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -297198322, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  %162 = load i32, i32* %p.reload123, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload111, align 4
  %cmp9 = icmp slt i32 %162, %163
  %164 = select i1 %cmp9, i32 1682405615, i32 666882160
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1127859668, i32 1232019460
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload122, align 4
  %idxprom12 = sext i32 %179 to i64
  %a.reload140 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload140, i64 0, i64 %idxprom12
  %180 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %180 to i32
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload106, align 4
  %idxprom15 = sext i32 %181 to i64
  %a.reload139 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload139, i64 0, i64 %idxprom15
  %182 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %182 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1217778396, i32 1232019460
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %197 = select i1 %cmp18.reload, i32 591842977, i32 399108036
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %198 = load i32, i32* %q.reload130, align 4
  %199 = add i32 %198, -999618726
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -999618726
  %inc20 = add nsw i32 %198, 1
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 %201, i32* %q.reload129, align 4
  store i32 399108036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -764268271, i32 -1689779290
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 67357023, i32 -1689779290
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1649134222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 2012105494
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2012105494
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -498055401, i32 1085821875
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  %257 = load i32, i32* %p.reload121, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc21 = add nsw i32 %257, 1
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  store i32 %261, i32* %p.reload120, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 250993330
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 250993330
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 66320589, i32 1085821875
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -297198322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %289 = load i32, i32* %q.reload128, align 4
  %cmp22 = icmp eq i32 %289, 1
  %290 = select i1 %cmp22, i32 1161302453, i32 10232681
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload105, align 4
  %idxprom25 = sext i32 %291 to i64
  %a.reload138 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload138, i64 0, i64 %idxprom25
  %292 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %292 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  %flag.reload133 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload133, align 4
  store i32 -1190313253, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2135110135, i32 2022122355
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %307 = load i32, i32* %q.reload127, align 4
  %cmp30 = icmp sge i32 %307, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -812911286
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -812911286
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -466694434, i32 2022122355
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %323 = select i1 %cmp30.reload, i32 2139629362, i32 -382527278
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload126, align 4
  store i32 -382527278, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1860532517, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload104, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc35 = add nsw i32 %324, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload103, align 4
  store i32 88947577, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %flag.reload132 = load volatile i32*, i32** %flag.reg2mem
  %327 = load i32, i32* %flag.reload132, align 4
  %cmp37 = icmp eq i32 %327, 0
  %328 = select i1 %cmp37, i32 -1453501283, i32 -2070507440
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2070507440, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -125472012, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload101, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload110, align 4
  %cmp43 = icmp slt i32 %329, %330
  %331 = select i1 %cmp43, i32 188966770, i32 -1695563105
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 297586787
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 297586787
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 105421623, i32 -905089990
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload100, align 4
  %idxprom46 = sext i32 %359 to i64
  %a.reload137 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload137, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 498486823
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 498486823
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1562176644, i32 -905089990
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1650946709, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload99, align 4
  %376 = sub i32 %375, 463431862
  %377 = add i32 %376, 1
  %378 = add i32 %377, 463431862
  %inc49 = add nsw i32 %375, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload98, align 4
  store i32 -125472012, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload125, align 4
  store i32 1414798426, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload93, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc52 = add nsw i32 %379, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload, align 4
  store i32 -1658696902, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2067172877, i32 -18778210
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -339386173, i32 -18778210
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %balteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1091779444, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload97, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload, align 4
  %cmp5alteredBB = icmp slt i32 %412, %413
  store i32 1613055579, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload119, align 4
  store i32 1736119324, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  %414 = load i32, i32* %p.reload118, align 4
  %idxprom12alteredBB = sext i32 %414 to i64
  %a.reload136 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload136, i64 0, i64 %idxprom12alteredBB
  %415 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %415 to i32
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload96, align 4
  %idxprom15alteredBB = sext i32 %416 to i64
  %a.reload135 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload135, i64 0, i64 %idxprom15alteredBB
  %417 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %417 to i32
  %cmp18alteredBB = icmp eq i32 %conv14alteredBB, %conv17alteredBB
  store i32 -1127859668, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -764268271, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  %418 = load i32, i32* %p.reload117, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_ = sub i32 0, %418
  %421 = add i32 %420, 1725863178
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1725863178
  %gen = add i32 %420, 1
  %_71 = shl i32 %418, 1
  %424 = add i32 0, 887644463
  %425 = sub i32 %424, %418
  %426 = sub i32 %425, 887644463
  %_72 = sub i32 0, %418
  %427 = add i32 %426, 1545932234
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1545932234
  %gen73 = add i32 %426, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %418, %430
  %inc21alteredBB = add nsw i32 %418, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %431, i32* %p.reload, align 4
  store i32 -498055401, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %432 = load i32, i32* %q.reload, align 4
  %cmp30alteredBB = icmp sge i32 %432, 2
  store i32 -2135110135, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %433 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  store i32 105421623, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -2067172877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB85, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart283, %originalBB81, %for.body45, %for.cond42, %if.end41, %if.then39, %for.end36, %for.inc34, %if.end33, %if.then32, %originalBBpart279, %originalBB77, %if.end29, %if.then24, %for.end, %originalBBpart275, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body11, %for.cond8, %originalBBpart260, %originalBB58, %for.body7, %originalBBpart256, %originalBB54, %for.cond4, %while.end, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
