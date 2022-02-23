; ModuleID = 'source-C-CXX/24/241.c'
source_filename = "source-C-CXX/24/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1720437924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1720437924, label %first
    i32 -216187727, label %if.then
    i32 -514994934, label %originalBB
    i32 1821977770, label %originalBBpart2
    i32 1350981817, label %for.cond
    i32 -671929548, label %originalBB72
    i32 -152289590, label %originalBBpart274
    i32 880676355, label %for.body
    i32 -1978221073, label %for.inc
    i32 1476927138, label %originalBB76
    i32 -1450169581, label %originalBBpart278
    i32 -1446149766, label %for.end
    i32 -2039530524, label %originalBB80
    i32 1021686784, label %originalBBpart282
    i32 -574008996, label %if.else
    i32 -302241932, label %for.cond12
    i32 980922062, label %for.body14
    i32 1295598601, label %for.cond15
    i32 114073679, label %originalBB84
    i32 -1958334536, label %originalBBpart286
    i32 -277120851, label %for.body17
    i32 -1114627788, label %land.lhs.true
    i32 -153263935, label %if.then27
    i32 1378097686, label %if.else33
    i32 1055363901, label %if.then37
    i32 -1343911405, label %originalBB88
    i32 1228021574, label %originalBBpart290
    i32 -410956322, label %if.else38
    i32 1885478970, label %if.then43
    i32 -1241020461, label %if.end
    i32 -1766001197, label %originalBB92
    i32 1590371202, label %originalBBpart294
    i32 -616020973, label %if.end54
    i32 -1025039593, label %if.end55
    i32 1986677287, label %for.inc56
    i32 -1262066190, label %originalBB96
    i32 -1306410736, label %originalBBpart2104
    i32 1507519384, label %for.end58
    i32 1300630045, label %for.inc59
    i32 658733846, label %for.end61
    i32 2021941420, label %originalBB106
    i32 2071631358, label %originalBBpart2117
    i32 911415891, label %for.cond63
    i32 788302280, label %for.body65
    i32 -875732719, label %for.inc69
    i32 -109218854, label %originalBB119
    i32 -924228922, label %originalBBpart2138
    i32 1376005121, label %for.end70
    i32 967748896, label %if.end71
    i32 -1912371258, label %originalBBalteredBB
    i32 -2133099697, label %originalBB72alteredBB
    i32 -62943037, label %originalBB76alteredBB
    i32 590321080, label %originalBB80alteredBB
    i32 -1457873227, label %originalBB84alteredBB
    i32 820117666, label %originalBB88alteredBB
    i32 -1059925696, label %originalBB92alteredBB
    i32 -865844526, label %originalBB96alteredBB
    i32 -1038179485, label %originalBB106alteredBB
    i32 -1503400643, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 30
  %1 = select i1 %cmp, i32 -216187727, i32 -574008996
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 48970864
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 48970864
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -514994934, i32 -1912371258
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1821977770, i32 -1912371258
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1350981817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -671929548, i32 -2133099697
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %45, %46
  store i1 %cmp1, i1* %cmp1.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -152289590, i32 -2133099697
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 880676355, i32 -1446149766
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %74, 2
  store i32 %mul, i32* %m, align 4
  store i32 -1978221073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 683510294
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 683510294
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1476927138, i32 -62943037
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 191696680
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 191696680
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1036026708
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1036026708
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1450169581, i32 -62943037
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1350981817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1184576030
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1184576030
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2039530524, i32 590321080
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1021686784, i32 590321080
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 967748896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  store i32 4, i32* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 2
  store i32 8, i32* %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 3
  store i32 1, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 4
  store i32 4, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 5
  store i32 7, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 6
  store i32 3, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 7
  store i32 7, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 8
  store i32 0, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 9
  store i32 1, i32* %arrayidx11, align 4
  store i32 10, i32* %p, align 4
  %139 = load i32, i32* %p, align 4
  store i32 %139, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -302241932, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 0, 30
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 30
  %cmp13 = icmp slt i32 %140, %143
  %144 = select i1 %cmp13, i32 980922062, i32 658733846
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 1295598601, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1944390075
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1944390075
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 114073679, i32 -1457873227
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %p, align 4
  %cmp16 = icmp slt i32 %160, %161
  store i1 %cmp16, i1* %cmp16.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 903903156
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 903903156
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 -1958334536, i32 -1457873227
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 -277120851, i32 1507519384
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom = sext i32 %190 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %191 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %191, 2
  %192 = load i32, i32* %c, align 4
  %193 = sub i32 0, %mul19
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %mul19, %192
  %197 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %197 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom20
  store i32 %196, i32* %arrayidx21, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom22
  %199 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %199, 10
  %200 = select i1 %cmp24, i32 -1114627788, i32 1378097686
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %p, align 4
  %203 = add i32 %202, 674721732
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 674721732
  %sub25 = sub nsw i32 %202, 1
  %cmp26 = icmp slt i32 %201, %205
  %206 = select i1 %cmp26, i32 -153263935, i32 1378097686
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %207 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom28
  %208 = load i32, i32* %arrayidx29, align 4
  %209 = add i32 %208, -1007530952
  %210 = sub i32 %209, 10
  %211 = sub i32 %210, -1007530952
  %sub30 = sub nsw i32 %208, 10
  %212 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom31
  store i32 %211, i32* %arrayidx32, align 4
  store i32 -1025039593, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %213 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom34
  %214 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %214, 10
  %215 = select i1 %cmp36, i32 1055363901, i32 -410956322
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1730918766
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1730918766
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1343911405, i32 820117666
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1228021574, i32 820117666
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -616020973, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %245 = load i32, i32* %p, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub39 = sub nsw i32 %245, 1
  %idxprom40 = sext i32 %247 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom40
  %248 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %248, 10
  %249 = select i1 %cmp42, i32 1885478970, i32 -1241020461
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %250 = load i32, i32* %p, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub44 = sub nsw i32 %250, 1
  %idxprom45 = sext i32 %252 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom45
  %253 = load i32, i32* %arrayidx46, align 4
  %254 = sub i32 0, 10
  %255 = add i32 %253, %254
  %sub47 = sub nsw i32 %253, 10
  %256 = load i32, i32* %p, align 4
  %257 = add i32 %256, -496256006
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -496256006
  %sub48 = sub nsw i32 %256, 1
  %idxprom49 = sext i32 %259 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom49
  store i32 %255, i32* %arrayidx50, align 4
  %260 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %260 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %261 = load i32, i32* %p, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add53 = add nsw i32 %261, 1
  store i32 %265, i32* %b, align 4
  store i32 -1241020461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1700017599
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1700017599
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1766001197, i32 -1059925696
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -208698205
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -208698205
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1590371202, i32 -1059925696
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -616020973, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1025039593, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1986677287, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1262066190, i32 -865844526
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, 753235496
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 753235496
  %inc57 = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1846504657
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1846504657
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1306410736, i32 -865844526
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1295598601, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %365 = load i32, i32* %b, align 4
  store i32 %365, i32* %p, align 4
  store i32 1300630045, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -1370894163
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1370894163
  %inc60 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -302241932, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2021941420, i32 -1038179485
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %384 = load i32, i32* %p, align 4
  %385 = sub i32 %384, 1979595266
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1979595266
  %sub62 = sub nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -295337452
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -295337452
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2071631358, i32 -1038179485
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 911415891, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp64 = icmp sge i32 %415, 0
  %416 = select i1 %cmp64, i32 788302280, i32 1376005121
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %417 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom66
  %418 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  store i32 -875732719, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -109218854, i32 -1503400643
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, -1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %dec = add nsw i32 %433, -1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -995226955
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -995226955
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -924228922, i32 -1503400643
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 911415891, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 967748896, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -514994934, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %465, %466
  store i32 -671929548, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 853552739
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 853552739
  %_ = sub i32 %467, 1
  %gen = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %467, %471
  %incalteredBB = add nsw i32 %467, 1
  store i32 %472, i32* %i, align 4
  store i32 1476927138, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %473)
  store i32 -2039530524, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %p, align 4
  %cmp16alteredBB = icmp slt i32 %474, %475
  store i32 114073679, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1343911405, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1766001197, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, -38903197
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -38903197
  %_97 = sub i32 0, %476
  %480 = sub i32 %479, 416745904
  %481 = add i32 %480, 1
  %482 = add i32 %481, 416745904
  %gen98 = add i32 %479, 1
  %483 = sub i32 0, %476
  %484 = add i32 0, %483
  %_99 = sub i32 0, %476
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen100 = add i32 %484, 1
  %487 = sub i32 0, 1
  %488 = add i32 %476, %487
  %_101 = sub i32 %476, 1
  %gen102 = mul i32 %488, 1
  %489 = sub i32 0, %476
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc57alteredBB = add nsw i32 %476, 1
  store i32 %492, i32* %j, align 4
  store i32 -1262066190, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %p, align 4
  %494 = add i32 0, 1079018368
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 1079018368
  %_107 = sub i32 0, %493
  %497 = add i32 %496, 618437575
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 618437575
  %gen108 = add i32 %496, 1
  %_109 = shl i32 %493, 1
  %500 = add i32 0, 1748172800
  %501 = sub i32 %500, %493
  %502 = sub i32 %501, 1748172800
  %_110 = sub i32 0, %493
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen111 = add i32 %502, 1
  %507 = sub i32 %493, -1748403842
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1748403842
  %_112 = sub i32 %493, 1
  %gen113 = mul i32 %509, 1
  %510 = sub i32 0, -228088768
  %511 = sub i32 %510, %493
  %512 = add i32 %511, -228088768
  %_114 = sub i32 0, %493
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen115 = add i32 %512, 1
  %515 = sub i32 0, 1
  %516 = add i32 %493, %515
  %sub62alteredBB = sub nsw i32 %493, 1
  store i32 %516, i32* %i, align 4
  store i32 2021941420, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_120 = sub i32 0, %517
  %520 = sub i32 0, -1
  %521 = sub i32 %519, %520
  %gen121 = add i32 %519, -1
  %522 = sub i32 0, %517
  %523 = add i32 0, %522
  %_122 = sub i32 0, %517
  %524 = sub i32 %523, 1857231940
  %525 = add i32 %524, -1
  %526 = add i32 %525, 1857231940
  %gen123 = add i32 %523, -1
  %527 = sub i32 %517, 1119430190
  %528 = sub i32 %527, -1
  %529 = add i32 %528, 1119430190
  %_124 = sub i32 %517, -1
  %gen125 = mul i32 %529, -1
  %_126 = shl i32 %517, -1
  %530 = sub i32 0, %517
  %531 = add i32 0, %530
  %_127 = sub i32 0, %517
  %532 = add i32 %531, -673147564
  %533 = add i32 %532, -1
  %534 = sub i32 %533, -673147564
  %gen128 = add i32 %531, -1
  %535 = sub i32 0, -1
  %536 = add i32 %517, %535
  %_129 = sub i32 %517, -1
  %gen130 = mul i32 %536, -1
  %537 = sub i32 %517, -758632031
  %538 = sub i32 %537, -1
  %539 = add i32 %538, -758632031
  %_131 = sub i32 %517, -1
  %gen132 = mul i32 %539, -1
  %540 = add i32 %517, -1350247772
  %541 = sub i32 %540, -1
  %542 = sub i32 %541, -1350247772
  %_133 = sub i32 %517, -1
  %gen134 = mul i32 %542, -1
  %543 = sub i32 %517, 1480006899
  %544 = sub i32 %543, -1
  %545 = add i32 %544, 1480006899
  %_135 = sub i32 %517, -1
  %gen136 = mul i32 %545, -1
  %546 = sub i32 %517, -1110639057
  %547 = add i32 %546, -1
  %548 = add i32 %547, -1110639057
  %decalteredBB = add nsw i32 %517, -1
  store i32 %548, i32* %i, align 4
  store i32 -109218854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end70, %originalBBpart2138, %originalBB119, %for.inc69, %for.body65, %for.cond63, %originalBBpart2117, %originalBB106, %for.end61, %for.inc59, %for.end58, %originalBBpart2104, %originalBB96, %for.inc56, %if.end55, %if.end54, %originalBBpart294, %originalBB92, %if.end, %if.then43, %if.else38, %originalBBpart290, %originalBB88, %if.then37, %if.else33, %if.then27, %land.lhs.true, %for.body17, %originalBBpart286, %originalBB84, %for.cond15, %for.body14, %for.cond12, %if.else, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB76, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
