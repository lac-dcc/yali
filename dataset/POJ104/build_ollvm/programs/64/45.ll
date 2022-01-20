; ModuleID = 'source-C-CXX/64/45.c'
source_filename = "source-C-CXX/64/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -541816417
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -541816417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -2127639903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -2127639903, label %first
    i32 882123076, label %originalBB
    i32 853508500, label %originalBBpart2
    i32 904884096, label %for.cond
    i32 -722095796, label %for.body
    i32 -1920917354, label %originalBB73
    i32 -1796997325, label %originalBBpart275
    i32 603524744, label %land.lhs.true
    i32 -1031217090, label %originalBB77
    i32 -1558720207, label %originalBBpart279
    i32 -342544814, label %if.then
    i32 -275918875, label %if.end
    i32 -1200796189, label %land.lhs.true13
    i32 -460112844, label %if.then17
    i32 -253899346, label %if.end19
    i32 1999862598, label %land.lhs.true23
    i32 -575524944, label %originalBB81
    i32 2133182502, label %originalBBpart283
    i32 -589343664, label %if.then27
    i32 -1913919581, label %if.end29
    i32 1285279834, label %land.lhs.true33
    i32 2072908579, label %if.then37
    i32 -281851635, label %if.end39
    i32 -1089530031, label %land.lhs.true43
    i32 -387080170, label %if.then47
    i32 -1578786457, label %originalBB85
    i32 123258829, label %originalBBpart288
    i32 1561155354, label %if.end49
    i32 -612357390, label %land.lhs.true53
    i32 574926996, label %if.then57
    i32 465333246, label %if.end59
    i32 -1442156634, label %for.inc
    i32 -1474429985, label %originalBB90
    i32 940461416, label %originalBBpart298
    i32 1682344128, label %for.end
    i32 1687706654, label %if.then62
    i32 1295524063, label %originalBB100
    i32 -387414142, label %originalBBpart2102
    i32 1028476154, label %if.end64
    i32 1964875244, label %if.then66
    i32 -1230531924, label %if.end68
    i32 -729464328, label %if.then70
    i32 -1500638014, label %originalBB104
    i32 1063051071, label %originalBBpart2106
    i32 -664089273, label %if.end72
    i32 -76322082, label %originalBBalteredBB
    i32 -1989632950, label %originalBB73alteredBB
    i32 174187625, label %originalBB77alteredBB
    i32 -2087794954, label %originalBB81alteredBB
    i32 1159944002, label %originalBB85alteredBB
    i32 -453143815, label %originalBB90alteredBB
    i32 1004318751, label %originalBB100alteredBB
    i32 495354395, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 882123076, i32 -76322082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload139, align 4
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload148, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -50890454
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -50890454
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 853508500, i32 -76322082
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 904884096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -722095796, i32 1682344128
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1477138657
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1477138657
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1920917354, i32 -1989632950
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload119 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload119, i64 0, i64 %idxprom
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload169, align 4
  %idxprom1 = sext i32 %61 to i64
  %b.reload128 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload128, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload168, align 4
  %idxprom4 = sext i32 %62 to i64
  %a.reload118 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload118, i64 0, i64 %idxprom4
  %63 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %63, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1796997325, i32 -1989632950
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 603524744, i32 -275918875
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1031217090, i32 174187625
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload167, align 4
  %idxprom7 = sext i32 %117 to i64
  %b.reload127 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload127, i64 0, i64 %idxprom7
  %118 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %118, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1986856961
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1986856961
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1558720207, i32 174187625
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %146 = select i1 %cmp9.reload, i32 -342544814, i32 -275918875
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload138, align 4
  %148 = add i32 %147, 398626638
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 398626638
  %inc = add nsw i32 %147, 1
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 %150, i32* %c.reload137, align 4
  store i32 -275918875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload166, align 4
  %idxprom10 = sext i32 %151 to i64
  %a.reload117 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload117, i64 0, i64 %idxprom10
  %152 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %152, 0
  %153 = select i1 %cmp12, i32 -1200796189, i32 -253899346
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload165, align 4
  %idxprom14 = sext i32 %154 to i64
  %b.reload126 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload126, i64 0, i64 %idxprom14
  %155 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %155, 2
  %156 = select i1 %cmp16, i32 -460112844, i32 -253899346
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload147, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc18 = add nsw i32 %157, 1
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  store i32 %159, i32* %d.reload146, align 4
  store i32 -253899346, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload164, align 4
  %idxprom20 = sext i32 %160 to i64
  %a.reload116 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload116, i64 0, i64 %idxprom20
  %161 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %161, 1
  %162 = select i1 %cmp22, i32 1999862598, i32 -1913919581
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -575524944, i32 -2087794954
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload163, align 4
  %idxprom24 = sext i32 %189 to i64
  %b.reload125 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload125, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %190, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %204 = select i1 %202, i32 2133182502, i32 -2087794954
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %205 = select i1 %cmp26.reload, i32 -589343664, i32 -1913919581
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload136, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc28 = add nsw i32 %206, 1
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  store i32 %208, i32* %c.reload135, align 4
  store i32 -1913919581, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload162, align 4
  %idxprom30 = sext i32 %209 to i64
  %a.reload115 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload115, i64 0, i64 %idxprom30
  %210 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %210, 1
  %211 = select i1 %cmp32, i32 1285279834, i32 -281851635
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload161, align 4
  %idxprom34 = sext i32 %212 to i64
  %b.reload124 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload124, i64 0, i64 %idxprom34
  %213 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %213, 0
  %214 = select i1 %cmp36, i32 2072908579, i32 -281851635
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload145, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc38 = add nsw i32 %215, 1
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  store i32 %217, i32* %d.reload144, align 4
  store i32 -281851635, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload160, align 4
  %idxprom40 = sext i32 %218 to i64
  %a.reload114 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload114, i64 0, i64 %idxprom40
  %219 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %219, 2
  %220 = select i1 %cmp42, i32 -1089530031, i32 1561155354
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload159, align 4
  %idxprom44 = sext i32 %221 to i64
  %b.reload123 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload123, i64 0, i64 %idxprom44
  %222 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %222, 0
  %223 = select i1 %cmp46, i32 -387080170, i32 1561155354
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -737791007
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -737791007
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1578786457, i32 1159944002
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload134, align 4
  %240 = add i32 %239, 31054230
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 31054230
  %inc48 = add nsw i32 %239, 1
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  store i32 %242, i32* %c.reload133, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -177319765
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -177319765
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 123258829, i32 1159944002
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1561155354, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload158, align 4
  %idxprom50 = sext i32 %258 to i64
  %a.reload113 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload113, i64 0, i64 %idxprom50
  %259 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %259, 2
  %260 = select i1 %cmp52, i32 -612357390, i32 465333246
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload157, align 4
  %idxprom54 = sext i32 %261 to i64
  %b.reload122 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload122, i64 0, i64 %idxprom54
  %262 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %262, 1
  %263 = select i1 %cmp56, i32 574926996, i32 465333246
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %264 = load i32, i32* %d.reload143, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc58 = add nsw i32 %264, 1
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  store i32 %268, i32* %d.reload142, align 4
  store i32 465333246, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1442156634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -171719071
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -171719071
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1474429985, i32 -453143815
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload156, align 4
  %297 = sub i32 %296, -1725813959
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1725813959
  %inc60 = add nsw i32 %296, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload155, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 444896651
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 444896651
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 940461416, i32 -453143815
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 904884096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %315 = load i32, i32* %c.reload132, align 4
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload141, align 4
  %cmp61 = icmp sgt i32 %315, %316
  %317 = select i1 %cmp61, i32 1687706654, i32 1028476154
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1241604702
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1241604702
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1295524063, i32 1004318751
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1347743134
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1347743134
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -387414142, i32 1004318751
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1028476154, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  %348 = load i32, i32* %c.reload131, align 4
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  %349 = load i32, i32* %d.reload140, align 4
  %cmp65 = icmp slt i32 %348, %349
  %350 = select i1 %cmp65, i32 1964875244, i32 -1230531924
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1230531924, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  %351 = load i32, i32* %c.reload130, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %352 = load i32, i32* %d.reload, align 4
  %cmp69 = icmp eq i32 %351, %352
  %353 = select i1 %cmp69, i32 -729464328, i32 -664089273
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1500638014, i32 495354395
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 931246112
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 931246112
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1063051071, i32 495354395
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -664089273, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 882123076, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload154, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %a.reload112 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload112, i64 0, i64 %idxpromalteredBB
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload153, align 4
  %idxprom1alteredBB = sext i32 %396 to i64
  %b.reload121 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload121, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload152, align 4
  %idxprom4alteredBB = sext i32 %397 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %398 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %398, 0
  store i32 -1920917354, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload151, align 4
  %idxprom7alteredBB = sext i32 %399 to i64
  %b.reload120 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload120, i64 0, i64 %idxprom7alteredBB
  %400 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %400, 1
  store i32 -1031217090, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload150, align 4
  %idxprom24alteredBB = sext i32 %401 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %402 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %402, 2
  store i32 -575524944, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  %403 = load i32, i32* %c.reload129, align 4
  %404 = add i32 0, 1830332391
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 1830332391
  %_ = sub i32 0, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen = add i32 %406, 1
  %_86 = shl i32 %403, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %403, %411
  %inc48alteredBB = add nsw i32 %403, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %412, i32* %c.reload, align 4
  store i32 -1578786457, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload149, align 4
  %414 = sub i32 %413, -1019689165
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1019689165
  %_91 = sub i32 %413, 1
  %gen92 = mul i32 %416, 1
  %_93 = shl i32 %413, 1
  %417 = sub i32 0, %413
  %418 = add i32 0, %417
  %_94 = sub i32 0, %413
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen95 = add i32 %418, 1
  %_96 = shl i32 %413, 1
  %421 = sub i32 0, %413
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc60alteredBB = add nsw i32 %413, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload, align 4
  store i32 -1474429985, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1295524063, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1500638014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.then70, %if.end68, %if.then66, %if.end64, %originalBBpart2102, %originalBB100, %if.then62, %for.end, %originalBBpart298, %originalBB90, %for.inc, %if.end59, %if.then57, %land.lhs.true53, %if.end49, %originalBBpart288, %originalBB85, %if.then47, %land.lhs.true43, %if.end39, %if.then37, %land.lhs.true33, %if.end29, %if.then27, %originalBBpart283, %originalBB81, %land.lhs.true23, %if.end19, %if.then17, %land.lhs.true13, %if.end, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
