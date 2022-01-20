; ModuleID = 'source-C-CXX/36/1680.c'
source_filename = "source-C-CXX/36/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100010 x i8]*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1386366284
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1386366284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 18081869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 18081869, label %first
    i32 1376985770, label %originalBB
    i32 -1748220914, label %originalBBpart2
    i32 -1635306600, label %for.cond
    i32 -614345847, label %originalBB47
    i32 -1994258125, label %originalBBpart249
    i32 821754613, label %for.body
    i32 -1948037919, label %for.cond2
    i32 -546915307, label %for.body5
    i32 1191871763, label %originalBB51
    i32 1819993632, label %originalBBpart261
    i32 718173255, label %for.inc
    i32 1623291351, label %for.end
    i32 -1299297607, label %originalBB63
    i32 -921658303, label %originalBBpart265
    i32 -1074869605, label %for.cond7
    i32 157585788, label %for.body10
    i32 759441685, label %for.cond11
    i32 -1306916436, label %for.body14
    i32 1010554395, label %if.then
    i32 -1535569956, label %if.end
    i32 -1350946115, label %originalBB67
    i32 817851875, label %originalBBpart269
    i32 -964661865, label %for.inc24
    i32 -1328373348, label %for.end26
    i32 539761299, label %if.then29
    i32 -868339997, label %if.else
    i32 1100746082, label %if.end35
    i32 1188015694, label %for.inc36
    i32 401829221, label %for.end38
    i32 1727316661, label %if.then41
    i32 271600333, label %if.end43
    i32 23303722, label %for.inc44
    i32 -1929945883, label %originalBB71
    i32 -1498650431, label %originalBBpart279
    i32 1674166021, label %for.end46
    i32 1532958998, label %originalBBalteredBB
    i32 -1884066547, label %originalBB47alteredBB
    i32 -1040128918, label %originalBB51alteredBB
    i32 861288886, label %originalBB63alteredBB
    i32 1725114460, label %originalBB67alteredBB
    i32 952778390, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 1376985770, i32 1532958998
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [100010 x i8], align 16
  store [100010 x i8]* %a, [100010 x i8]** %a.reg2mem
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1748220914, i32 1532958998
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635306600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 268624759
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 268624759
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -614345847, i32 -1884066547
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload91, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1994258125, i32 -1884066547
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 821754613, i32 1674166021
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload100, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload118, align 4
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload121, align 4
  %a.reload125 = load volatile [100010 x i8]*, [100010 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100010 x i8], [100010 x i8]* %a.reload125, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -1948037919, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload124 = load volatile [100010 x i8]*, [100010 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100010 x i8], [100010 x i8]* %a.reload124, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %74 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %75 = select i1 %cmp3, i32 -546915307, i32 1623291351
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1191871763, i32 -1040128918
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  %90 = load i32, i32* %p.reload99, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %p.reload98 = load volatile i32*, i32** %p.reg2mem
  store i32 %94, i32* %p.reload98, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1488852408
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1488852408
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1819993632, i32 -1040128918
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 718173255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload108, align 4
  %111 = add i32 %110, -2015961789
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -2015961789
  %inc6 = add nsw i32 %110, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload107, align 4
  store i32 -1948037919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1825676492
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1825676492
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1299297607, i32 861288886
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -921658303, i32 861288886
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1074869605, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload105, align 4
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  %144 = load i32, i32* %p.reload97, align 4
  %cmp8 = icmp slt i32 %143, %144
  %145 = select i1 %cmp8, i32 157585788, i32 401829221
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 759441685, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload113, align 4
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  %147 = load i32, i32* %p.reload96, align 4
  %cmp12 = icmp slt i32 %146, %147
  %148 = select i1 %cmp12, i32 -1306916436, i32 -1328373348
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload104, align 4
  %idxprom15 = sext i32 %149 to i64
  %a.reload123 = load volatile [100010 x i8]*, [100010 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a.reload123, i64 0, i64 %idxprom15
  %150 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %150 to i32
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload112, align 4
  %idxprom18 = sext i32 %151 to i64
  %a.reload122 = load volatile [100010 x i8]*, [100010 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a.reload122, i64 0, i64 %idxprom18
  %152 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %152 to i32
  %cmp21 = icmp ne i32 %conv17, %conv20
  %153 = select i1 %cmp21, i32 1010554395, i32 -1535569956
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload117, align 4
  %155 = add i32 %154, 945000125
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 945000125
  %inc23 = add nsw i32 %154, 1
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 %157, i32* %m.reload116, align 4
  store i32 -1535569956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 897583258
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 897583258
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1350946115, i32 1725114460
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 817851875, i32 1725114460
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -964661865, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload111, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc25 = add nsw i32 %199, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload, align 4
  store i32 759441685, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload115, align 4
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  %205 = load i32, i32* %p.reload95, align 4
  %206 = add i32 %205, 1718318650
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1718318650
  %sub = sub nsw i32 %205, 1
  %cmp27 = icmp eq i32 %204, %208
  %209 = select i1 %cmp27, i32 539761299, i32 -868339997
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload103, align 4
  %idxprom30 = sext i32 %210 to i64
  %a.reload = load volatile [100010 x i8]*, [100010 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100010 x i8], [100010 x i8]* %a.reload, i64 0, i64 %idxprom30
  %211 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %211 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv32)
  store i32 401829221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload120, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc34 = add nsw i32 %212, 1
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  store i32 %216, i32* %q.reload119, align 4
  store i32 1100746082, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1188015694, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload102, align 4
  %218 = sub i32 %217, -1539287989
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1539287989
  %inc37 = add nsw i32 %217, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload101, align 4
  store i32 -1074869605, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %221 = load i32, i32* %q.reload, align 4
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  %222 = load i32, i32* %p.reload94, align 4
  %cmp39 = icmp eq i32 %221, %222
  %223 = select i1 %cmp39, i32 1727316661, i32 271600333
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 271600333, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 23303722, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 669610193
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 669610193
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1929945883, i32 952778390
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload90, align 4
  %240 = sub i32 %239, 1086327400
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1086327400
  %inc45 = add nsw i32 %239, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload89, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 922262633
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 922262633
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1498650431, i32 952778390
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1635306600, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %258 = load i32, i32* %retval.reload, align 4
  ret i32 %258

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100010 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1376985770, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %259, %260
  store i32 -614345847, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %261 = load i32, i32* %p.reload93, align 4
  %262 = add i32 0, -1953382635
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1953382635
  %_ = sub i32 0, %261
  %265 = add i32 %264, 1450561538
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1450561538
  %gen = add i32 %264, 1
  %268 = sub i32 %261, -1958658232
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1958658232
  %_52 = sub i32 %261, 1
  %gen53 = mul i32 %270, 1
  %271 = sub i32 0, 252490731
  %272 = sub i32 %271, %261
  %273 = add i32 %272, 252490731
  %_54 = sub i32 0, %261
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen55 = add i32 %273, 1
  %278 = sub i32 0, %261
  %279 = add i32 0, %278
  %_56 = sub i32 0, %261
  %280 = sub i32 %279, 31830782
  %281 = add i32 %280, 1
  %282 = add i32 %281, 31830782
  %gen57 = add i32 %279, 1
  %_58 = shl i32 %261, 1
  %_59 = shl i32 %261, 1
  %283 = sub i32 %261, -1039005046
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1039005046
  %incalteredBB = add nsw i32 %261, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %285, i32* %p.reload, align 4
  store i32 1191871763, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1299297607, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1350946115, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload87, align 4
  %287 = add i32 0, 314037013
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 314037013
  %_72 = sub i32 0, %286
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen73 = add i32 %289, 1
  %292 = sub i32 0, %286
  %293 = add i32 0, %292
  %_74 = sub i32 0, %286
  %294 = add i32 %293, -1440046840
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1440046840
  %gen75 = add i32 %293, 1
  %297 = sub i32 0, %286
  %298 = add i32 0, %297
  %_76 = sub i32 0, %286
  %299 = add i32 %298, -1136386870
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1136386870
  %gen77 = add i32 %298, 1
  %302 = sub i32 %286, 2002250538
  %303 = add i32 %302, 1
  %304 = add i32 %303, 2002250538
  %inc45alteredBB = add nsw i32 %286, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %304, i32* %k.reload, align 4
  store i32 -1929945883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB71, %for.inc44, %if.end43, %if.then41, %for.end38, %for.inc36, %if.end35, %if.else, %if.then29, %for.end26, %for.inc24, %originalBBpart269, %originalBB67, %if.end, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond7, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB51, %for.body5, %for.cond2, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
