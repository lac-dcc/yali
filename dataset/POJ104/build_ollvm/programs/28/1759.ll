; ModuleID = 'source-C-CXX/28/1759.c'
source_filename = "source-C-CXX/28/1759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [1000 x double]*
  %a.reg2mem = alloca [1000 x double]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 61494754, i32* %switchVar
  %.reg2mem273 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 61494754, label %first
    i32 1373756876, label %originalBB
    i32 1644593433, label %originalBBpart2
    i32 -995383960, label %for.cond
    i32 1811648622, label %originalBB122
    i32 -1682870405, label %originalBBpart2124
    i32 -865929481, label %for.body
    i32 -1677130014, label %while.cond
    i32 -167607981, label %originalBB126
    i32 1474713972, label %originalBBpart2128
    i32 -1577515700, label %land.rhs
    i32 -969887425, label %land.end
    i32 -1645282825, label %while.body
    i32 338832681, label %originalBB130
    i32 -2132308881, label %originalBBpart2176
    i32 -436112226, label %while.end
    i32 -670227084, label %for.cond48
    i32 97365968, label %for.body51
    i32 2125625159, label %originalBB178
    i32 854207629, label %originalBBpart2188
    i32 -1604551870, label %for.inc
    i32 750565387, label %for.end
    i32 -1170664070, label %for.inc63
    i32 2075324489, label %for.end65
    i32 1872427409, label %originalBB190
    i32 -504819439, label %originalBBpart2192
    i32 1095370280, label %originalBBalteredBB
    i32 -1470504157, label %originalBB122alteredBB
    i32 -1515040035, label %originalBB126alteredBB
    i32 71658634, label %originalBB130alteredBB
    i32 -1368683503, label %originalBB178alteredBB
    i32 -260296344, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload196, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload196, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload196
  %25 = select i1 %23, i32 1373756876, i32 1095370280
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %num = alloca [1000 x double], align 16
  store [1000 x double]* %num, [1000 x double]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload222)
  %b.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload207, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %b.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload206, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %c.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload218, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %c.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload217, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %b.reload205 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload205, i64 0, i64 0
  %26 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %26 to double
  %mul = fmul double 1.000000e+00, %conv
  %c.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload216, i64 0, i64 0
  %27 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %27 to double
  %div = fdiv double %mul, %conv6
  %a.reload267 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload267, i64 0, i64 0
  store double %div, double* %arrayidx7, align 16
  %b.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload204, i64 0, i64 1
  %28 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %28 to double
  %mul10 = fmul double 1.000000e+00, %conv9
  %c.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload215, i64 0, i64 1
  %29 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %29 to double
  %div13 = fdiv double %mul10, %conv12
  %a.reload266 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload266, i64 0, i64 1
  store double %div13, double* %arrayidx14, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -988201472
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -988201472
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1644593433, i32 1095370280
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -995383960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1811648622, i32 -1470504157
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload256, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload221, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1172488249
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1172488249
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1682870405, i32 -1470504157
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 -865929481, i32 2075324489
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload247, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload255, align 4
  %idxprom = sext i32 %113 to i64
  %num.reload272 = load volatile [1000 x double]*, [1000 x double]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %num.reload272, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx16, align 8
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload220)
  store i32 -1677130014, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %127 = select i1 %125, i32 -167607981, i32 -1515040035
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload246, align 4
  %cmp18 = icmp sge i32 %128, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1691155927
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1691155927
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1474713972, i32 -1515040035
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %144 = select i1 %cmp18.reload, i32 -1577515700, i32 -969887425
  store i32 %144, i32* %switchVar
  store i1 false, i1* %.reg2mem273
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload245, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload219, align 4
  %cmp20 = icmp slt i32 %145, %146
  store i32 -969887425, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem273
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload274 = load i1, i1* %.reg2mem273
  %147 = select i1 %.reload274, i32 -1645282825, i32 -436112226
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1646230840
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1646230840
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 338832681, i32 71658634
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload244, align 4
  %176 = add i32 %175, 1345097174
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1345097174
  %sub = sub nsw i32 %175, 1
  %idxprom22 = sext i32 %178 to i64
  %b.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload203, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload243, align 4
  %181 = sub i32 %180, -26161548
  %182 = sub i32 %181, 2
  %183 = add i32 %182, -26161548
  %sub24 = sub nsw i32 %180, 2
  %idxprom25 = sext i32 %183 to i64
  %b.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload202, i64 0, i64 %idxprom25
  %184 = load i32, i32* %arrayidx26, align 4
  %185 = add i32 %179, 1743456353
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 1743456353
  %add = add nsw i32 %179, %184
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload242, align 4
  %idxprom27 = sext i32 %188 to i64
  %b.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload201, i64 0, i64 %idxprom27
  store i32 %187, i32* %arrayidx28, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload241, align 4
  %190 = add i32 %189, 1490168837
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1490168837
  %sub29 = sub nsw i32 %189, 1
  %idxprom30 = sext i32 %192 to i64
  %c.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload214, i64 0, i64 %idxprom30
  %193 = load i32, i32* %arrayidx31, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload240, align 4
  %195 = sub i32 %194, -1235355455
  %196 = sub i32 %195, 2
  %197 = add i32 %196, -1235355455
  %sub32 = sub nsw i32 %194, 2
  %idxprom33 = sext i32 %197 to i64
  %c.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload213, i64 0, i64 %idxprom33
  %198 = load i32, i32* %arrayidx34, align 4
  %199 = sub i32 0, %193
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add35 = add nsw i32 %193, %198
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload239, align 4
  %idxprom36 = sext i32 %203 to i64
  %c.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload212, i64 0, i64 %idxprom36
  store i32 %202, i32* %arrayidx37, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload238, align 4
  %idxprom38 = sext i32 %204 to i64
  %b.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload200, i64 0, i64 %idxprom38
  %205 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %205 to double
  %mul41 = fmul double 1.000000e+00, %conv40
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload237, align 4
  %idxprom42 = sext i32 %206 to i64
  %c.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload211, i64 0, i64 %idxprom42
  %207 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %207 to double
  %div45 = fdiv double %mul41, %conv44
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload236, align 4
  %idxprom46 = sext i32 %208 to i64
  %a.reload265 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload265, i64 0, i64 %idxprom46
  store double %div45, double* %arrayidx47, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload235, align 4
  %210 = sub i32 %209, 639560855
  %211 = add i32 %210, 1
  %212 = add i32 %211, 639560855
  %inc = add nsw i32 %209, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload234, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 863241082
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 863241082
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2132308881, i32 71658634
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1677130014, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload262, align 4
  store i32 -670227084, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload261, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload, align 4
  %cmp49 = icmp slt i32 %240, %241
  %242 = select i1 %cmp49, i32 97365968, i32 750565387
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -684853716
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -684853716
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2125625159, i32 -1368683503
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload254, align 4
  %idxprom52 = sext i32 %258 to i64
  %num.reload271 = load volatile [1000 x double]*, [1000 x double]** %num.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x double], [1000 x double]* %num.reload271, i64 0, i64 %idxprom52
  %259 = load double, double* %arrayidx53, align 8
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload260, align 4
  %idxprom54 = sext i32 %260 to i64
  %a.reload264 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload264, i64 0, i64 %idxprom54
  %261 = load double, double* %arrayidx55, align 8
  %add56 = fadd double %259, %261
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload253, align 4
  %idxprom57 = sext i32 %262 to i64
  %num.reload270 = load volatile [1000 x double]*, [1000 x double]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %num.reload270, i64 0, i64 %idxprom57
  store double %add56, double* %arrayidx58, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1014701027
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1014701027
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 854207629, i32 -1368683503
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1604551870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload259, align 4
  %279 = add i32 %278, -1543069437
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1543069437
  %inc59 = add nsw i32 %278, 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload258, align 4
  store i32 -670227084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload252, align 4
  %idxprom60 = sext i32 %282 to i64
  %num.reload269 = load volatile [1000 x double]*, [1000 x double]** %num.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x double], [1000 x double]* %num.reload269, i64 0, i64 %idxprom60
  %283 = load double, double* %arrayidx61, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %283)
  store i32 -1170664070, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload251, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc64 = add nsw i32 %284, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload250, align 4
  store i32 -995383960, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1766833969
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1766833969
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1872427409, i32 -260296344
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -504819439, i32 -260296344
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %numalteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 1
  store i32 3, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %calteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %calteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 0
  %330 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %330 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_66 = fsub double 1.000000e+00, %convalteredBB
  %gen67 = fmul double %_66, %convalteredBB
  %_68 = fsub double 1.000000e+00, %convalteredBB
  %gen69 = fmul double %_68, %convalteredBB
  %_70 = fsub double -0.000000e+00, 1.000000e+00
  %gen71 = fadd double %_70, %convalteredBB
  %_72 = fsub double -0.000000e+00, 1.000000e+00
  %gen73 = fadd double %_72, %convalteredBB
  %_74 = fsub double -0.000000e+00, 1.000000e+00
  %gen75 = fadd double %_74, %convalteredBB
  %_76 = fsub double -0.000000e+00, 1.000000e+00
  %gen77 = fadd double %_76, %convalteredBB
  %_78 = fsub double 1.000000e+00, %convalteredBB
  %gen79 = fmul double %_78, %convalteredBB
  %_80 = fsub double 1.000000e+00, %convalteredBB
  %gen81 = fmul double %_80, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %calteredBB, i64 0, i64 0
  %331 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %331 to double
  %_82 = fsub double %mulalteredBB, %conv6alteredBB
  %gen83 = fmul double %_82, %conv6alteredBB
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, %conv6alteredBB
  %_86 = fsub double -0.000000e+00, %mulalteredBB
  %gen87 = fadd double %_86, %conv6alteredBB
  %_88 = fsub double %mulalteredBB, %conv6alteredBB
  %gen89 = fmul double %_88, %conv6alteredBB
  %_90 = fsub double %mulalteredBB, %conv6alteredBB
  %gen91 = fmul double %_90, %conv6alteredBB
  %_92 = fsub double %mulalteredBB, %conv6alteredBB
  %gen93 = fmul double %_92, %conv6alteredBB
  %_94 = fsub double %mulalteredBB, %conv6alteredBB
  %gen95 = fmul double %_94, %conv6alteredBB
  %_96 = fsub double -0.000000e+00, %mulalteredBB
  %gen97 = fadd double %_96, %conv6alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv6alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aalteredBB, i64 0, i64 0
  store double %divalteredBB, double* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 1
  %332 = load i32, i32* %arrayidx8alteredBB, align 4
  %conv9alteredBB = sitofp i32 %332 to double
  %_98 = fsub double -0.000000e+00, 1.000000e+00
  %gen99 = fadd double %_98, %conv9alteredBB
  %_100 = fsub double -0.000000e+00, 1.000000e+00
  %gen101 = fadd double %_100, %conv9alteredBB
  %_102 = fsub double -0.000000e+00, 1.000000e+00
  %gen103 = fadd double %_102, %conv9alteredBB
  %_104 = fsub double -0.000000e+00, 1.000000e+00
  %gen105 = fadd double %_104, %conv9alteredBB
  %_106 = fsub double 1.000000e+00, %conv9alteredBB
  %gen107 = fmul double %_106, %conv9alteredBB
  %_108 = fsub double -0.000000e+00, 1.000000e+00
  %gen109 = fadd double %_108, %conv9alteredBB
  %_110 = fsub double 1.000000e+00, %conv9alteredBB
  %gen111 = fmul double %_110, %conv9alteredBB
  %mul10alteredBB = fmul double 1.000000e+00, %conv9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %calteredBB, i64 0, i64 1
  %333 = load i32, i32* %arrayidx11alteredBB, align 4
  %conv12alteredBB = sitofp i32 %333 to double
  %_112 = fsub double -0.000000e+00, %mul10alteredBB
  %gen113 = fadd double %_112, %conv12alteredBB
  %_114 = fsub double %mul10alteredBB, %conv12alteredBB
  %gen115 = fmul double %_114, %conv12alteredBB
  %_116 = fsub double -0.000000e+00, %mul10alteredBB
  %gen117 = fadd double %_116, %conv12alteredBB
  %_118 = fsub double -0.000000e+00, %mul10alteredBB
  %gen119 = fadd double %_118, %conv12alteredBB
  %_120 = fsub double -0.000000e+00, %mul10alteredBB
  %gen121 = fadd double %_120, %conv12alteredBB
  %div13alteredBB = fdiv double %mul10alteredBB, %conv12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aalteredBB, i64 0, i64 1
  store double %div13alteredBB, double* %arrayidx14alteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 1373756876, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload249, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %335 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %334, %335
  store i32 1811648622, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload233, align 4
  %cmp18alteredBB = icmp sge i32 %336, 2
  store i32 -167607981, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload232, align 4
  %338 = sub i32 0, -479704698
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -479704698
  %_131 = sub i32 0, %337
  %341 = add i32 %340, 1469954938
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1469954938
  %gen132 = add i32 %340, 1
  %_133 = shl i32 %337, 1
  %344 = add i32 %337, -1369146489
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1369146489
  %subalteredBB = sub nsw i32 %337, 1
  %idxprom22alteredBB = sext i32 %346 to i64
  %b.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload199, i64 0, i64 %idxprom22alteredBB
  %347 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload231, align 4
  %_134 = shl i32 %348, 2
  %349 = sub i32 0, 2
  %350 = add i32 %348, %349
  %_135 = sub i32 %348, 2
  %gen136 = mul i32 %350, 2
  %_137 = shl i32 %348, 2
  %351 = sub i32 0, 2
  %352 = add i32 %348, %351
  %sub24alteredBB = sub nsw i32 %348, 2
  %idxprom25alteredBB = sext i32 %352 to i64
  %b.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload198, i64 0, i64 %idxprom25alteredBB
  %353 = load i32, i32* %arrayidx26alteredBB, align 4
  %354 = sub i32 %347, -102005550
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -102005550
  %_138 = sub i32 %347, %353
  %gen139 = mul i32 %356, %353
  %357 = sub i32 0, %347
  %358 = sub i32 0, %353
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %addalteredBB = add nsw i32 %347, %353
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload230, align 4
  %idxprom27alteredBB = sext i32 %361 to i64
  %b.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload197, i64 0, i64 %idxprom27alteredBB
  store i32 %360, i32* %arrayidx28alteredBB, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload229, align 4
  %_140 = shl i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_141 = sub i32 %362, 1
  %gen142 = mul i32 %364, 1
  %365 = add i32 %362, 2097454998
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2097454998
  %_143 = sub i32 %362, 1
  %gen144 = mul i32 %367, 1
  %368 = sub i32 0, %362
  %369 = add i32 0, %368
  %_145 = sub i32 0, %362
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen146 = add i32 %369, 1
  %372 = sub i32 0, %362
  %373 = add i32 0, %372
  %_147 = sub i32 0, %362
  %374 = add i32 %373, 719874212
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 719874212
  %gen148 = add i32 %373, 1
  %377 = add i32 %362, -1501502788
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1501502788
  %sub29alteredBB = sub nsw i32 %362, 1
  %idxprom30alteredBB = sext i32 %379 to i64
  %c.reload210 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload210, i64 0, i64 %idxprom30alteredBB
  %380 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload228, align 4
  %382 = add i32 %381, 668811459
  %383 = sub i32 %382, 2
  %384 = sub i32 %383, 668811459
  %_149 = sub i32 %381, 2
  %gen150 = mul i32 %384, 2
  %385 = sub i32 0, %381
  %386 = add i32 0, %385
  %_151 = sub i32 0, %381
  %387 = sub i32 %386, 1747547385
  %388 = add i32 %387, 2
  %389 = add i32 %388, 1747547385
  %gen152 = add i32 %386, 2
  %390 = add i32 %381, -412950539
  %391 = sub i32 %390, 2
  %392 = sub i32 %391, -412950539
  %sub32alteredBB = sub nsw i32 %381, 2
  %idxprom33alteredBB = sext i32 %392 to i64
  %c.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload209, i64 0, i64 %idxprom33alteredBB
  %393 = load i32, i32* %arrayidx34alteredBB, align 4
  %_153 = shl i32 %380, %393
  %394 = add i32 %380, -159014845
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -159014845
  %_154 = sub i32 %380, %393
  %gen155 = mul i32 %396, %393
  %397 = sub i32 %380, -35057256
  %398 = sub i32 %397, %393
  %399 = add i32 %398, -35057256
  %_156 = sub i32 %380, %393
  %gen157 = mul i32 %399, %393
  %400 = sub i32 %380, -2128312778
  %401 = sub i32 %400, %393
  %402 = add i32 %401, -2128312778
  %_158 = sub i32 %380, %393
  %gen159 = mul i32 %402, %393
  %403 = add i32 0, -762395518
  %404 = sub i32 %403, %380
  %405 = sub i32 %404, -762395518
  %_160 = sub i32 0, %380
  %406 = add i32 %405, -1699599331
  %407 = add i32 %406, %393
  %408 = sub i32 %407, -1699599331
  %gen161 = add i32 %405, %393
  %_162 = shl i32 %380, %393
  %409 = sub i32 0, %380
  %410 = add i32 0, %409
  %_163 = sub i32 0, %380
  %411 = sub i32 %410, -1494213961
  %412 = add i32 %411, %393
  %413 = add i32 %412, -1494213961
  %gen164 = add i32 %410, %393
  %414 = add i32 0, 2112781559
  %415 = sub i32 %414, %380
  %416 = sub i32 %415, 2112781559
  %_165 = sub i32 0, %380
  %417 = sub i32 0, %393
  %418 = sub i32 %416, %417
  %gen166 = add i32 %416, %393
  %419 = sub i32 0, %380
  %420 = sub i32 0, %393
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add35alteredBB = add nsw i32 %380, %393
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload227, align 4
  %idxprom36alteredBB = sext i32 %423 to i64
  %c.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload208, i64 0, i64 %idxprom36alteredBB
  store i32 %422, i32* %arrayidx37alteredBB, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload226, align 4
  %idxprom38alteredBB = sext i32 %424 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom38alteredBB
  %425 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %425 to double
  %_167 = fsub double 1.000000e+00, %conv40alteredBB
  %gen168 = fmul double %_167, %conv40alteredBB
  %_169 = fsub double -0.000000e+00, 1.000000e+00
  %gen170 = fadd double %_169, %conv40alteredBB
  %mul41alteredBB = fmul double 1.000000e+00, %conv40alteredBB
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload225, align 4
  %idxprom42alteredBB = sext i32 %426 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom42alteredBB
  %427 = load i32, i32* %arrayidx43alteredBB, align 4
  %conv44alteredBB = sitofp i32 %427 to double
  %_171 = fsub double -0.000000e+00, %mul41alteredBB
  %gen172 = fadd double %_171, %conv44alteredBB
  %div45alteredBB = fdiv double %mul41alteredBB, %conv44alteredBB
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload224, align 4
  %idxprom46alteredBB = sext i32 %428 to i64
  %a.reload263 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload263, i64 0, i64 %idxprom46alteredBB
  store double %div45alteredBB, double* %arrayidx47alteredBB, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload223, align 4
  %430 = sub i32 %429, 764705536
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 764705536
  %_173 = sub i32 %429, 1
  %gen174 = mul i32 %432, 1
  %433 = sub i32 %429, -2116514619
  %434 = add i32 %433, 1
  %435 = add i32 %434, -2116514619
  %incalteredBB = add nsw i32 %429, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload, align 4
  store i32 338832681, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload248, align 4
  %idxprom52alteredBB = sext i32 %436 to i64
  %num.reload268 = load volatile [1000 x double]*, [1000 x double]** %num.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %num.reload268, i64 0, i64 %idxprom52alteredBB
  %437 = load double, double* %arrayidx53alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload, align 4
  %idxprom54alteredBB = sext i32 %438 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %439 = load double, double* %arrayidx55alteredBB, align 8
  %_179 = fsub double -0.000000e+00, %437
  %gen180 = fadd double %_179, %439
  %_181 = fsub double -0.000000e+00, %437
  %gen182 = fadd double %_181, %439
  %_183 = fsub double %437, %439
  %gen184 = fmul double %_183, %439
  %_185 = fsub double %437, %439
  %gen186 = fmul double %_185, %439
  %add56alteredBB = fadd double %437, %439
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %440 to i64
  %num.reload = load volatile [1000 x double]*, [1000 x double]** %num.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %num.reload, i64 0, i64 %idxprom57alteredBB
  store double %add56alteredBB, double* %arrayidx58alteredBB, align 8
  store i32 2125625159, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1872427409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB178alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB190, %for.end65, %for.inc63, %for.end, %for.inc, %originalBBpart2188, %originalBB178, %for.body51, %for.cond48, %while.end, %originalBBpart2176, %originalBB130, %while.body, %land.end, %land.rhs, %originalBBpart2128, %originalBB126, %while.cond, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
