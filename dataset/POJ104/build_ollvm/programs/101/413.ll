; ModuleID = 'source-C-CXX/101/413.c'
source_filename = "source-C-CXX/101/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %q.reg2mem = alloca [40 x [7 x i8]]*
  %c.reg2mem = alloca [40 x double]*
  %b.reg2mem = alloca [40 x double]*
  %a.reg2mem = alloca [40 x double]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
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
  store i1 %8, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 1917629367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1917629367, label %first
    i32 -1218283532, label %originalBB
    i32 -1673492716, label %originalBBpart2
    i32 1203442473, label %for.cond
    i32 560413709, label %for.body
    i32 769769991, label %if.then
    i32 1795089618, label %if.else
    i32 -1203654980, label %originalBB114
    i32 630193165, label %originalBBpart2122
    i32 1344750216, label %if.end
    i32 -860003324, label %originalBB124
    i32 1511146144, label %originalBBpart2126
    i32 472277167, label %for.inc
    i32 1065723058, label %for.end
    i32 -575615495, label %for.cond19
    i32 -1356154978, label %for.body22
    i32 -858679496, label %for.cond23
    i32 1486239250, label %originalBB128
    i32 -299221409, label %originalBBpart2138
    i32 -48650539, label %for.body26
    i32 74802773, label %if.then33
    i32 1680320649, label %originalBB140
    i32 -1707908785, label %originalBBpart2156
    i32 186718334, label %if.end44
    i32 969955231, label %for.inc45
    i32 -994582565, label %for.end47
    i32 877560689, label %for.inc48
    i32 -1249939867, label %for.end50
    i32 -1212954580, label %for.cond51
    i32 -1096308534, label %originalBB158
    i32 1015143697, label %originalBBpart2160
    i32 1868972165, label %for.body54
    i32 -715814393, label %for.cond55
    i32 1474526967, label %for.body59
    i32 415225059, label %originalBB162
    i32 -2115824157, label %originalBBpart2172
    i32 -1421440486, label %if.then67
    i32 1147451269, label %if.end78
    i32 2052706832, label %for.inc79
    i32 -320619778, label %for.end81
    i32 -1437241730, label %for.inc82
    i32 500314885, label %for.end84
    i32 -452115686, label %originalBB174
    i32 -950385629, label %originalBBpart2176
    i32 1344271031, label %for.cond85
    i32 -1340519674, label %for.body88
    i32 -277054433, label %originalBB178
    i32 1168976326, label %originalBBpart2180
    i32 -1183978366, label %for.inc92
    i32 1577221181, label %for.end94
    i32 -1510605812, label %for.cond95
    i32 -1853849195, label %for.body98
    i32 37376522, label %if.then102
    i32 -1671104500, label %originalBB182
    i32 113826272, label %originalBBpart2184
    i32 -1176463510, label %if.else106
    i32 299903249, label %if.end110
    i32 681412873, label %for.inc111
    i32 -340415985, label %for.end113
    i32 -2071674239, label %originalBBalteredBB
    i32 -1290330143, label %originalBB114alteredBB
    i32 -517039027, label %originalBB124alteredBB
    i32 -1785120684, label %originalBB128alteredBB
    i32 -1702350296, label %originalBB140alteredBB
    i32 -1124537132, label %originalBB158alteredBB
    i32 1380321878, label %originalBB162alteredBB
    i32 1358572753, label %originalBB174alteredBB
    i32 444543805, label %originalBB178alteredBB
    i32 -1806247367, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload188, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload188, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload188
  %25 = select i1 %23, i32 -1218283532, i32 -2071674239
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [40 x double], align 16
  store [40 x double]* %a, [40 x double]** %a.reg2mem
  %b = alloca [40 x double], align 16
  store [40 x double]* %b, [40 x double]** %b.reg2mem
  %c = alloca [40 x double], align 16
  store [40 x double]* %c, [40 x double]** %c.reg2mem
  %q = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %q, [40 x [7 x i8]]** %q.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload240 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload240)
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload248, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload258, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -225885898
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -225885898
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1673492716, i32 -2071674239
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1203442473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload238, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %54 = load i32, i32* %w.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 560413709, i32 1065723058
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %56 to i64
  %q.reload297 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %q.reg2mem
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %q.reload297, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload236, align 4
  %idxprom1 = sext i32 %57 to i64
  %a.reload272 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %a.reload272, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload235, align 4
  %idxprom4 = sext i32 %58 to i64
  %q.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %q.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %q.reload, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i64 0, i64 0
  %59 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %59 to i32
  %cmp7 = icmp eq i32 %conv, 102
  %60 = select i1 %cmp7, i32 769769991, i32 1795089618
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload234, align 4
  %idxprom9 = sext i32 %61 to i64
  %a.reload271 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %a.reload271, i64 0, i64 %idxprom9
  %62 = load double, double* %arrayidx10, align 8
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload247, align 4
  %idxprom11 = sext i32 %63 to i64
  %b.reload285 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %b.reload285, i64 0, i64 %idxprom11
  store double %62, double* %arrayidx12, align 8
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload246, align 4
  %65 = sub i32 %64, 868627150
  %66 = add i32 %65, 1
  %67 = add i32 %66, 868627150
  %inc = add nsw i32 %64, 1
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 %67, i32* %m.reload245, align 4
  store i32 1344750216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 488432230
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 488432230
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1203654980, i32 -1290330143
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload233, align 4
  %idxprom13 = sext i32 %95 to i64
  %a.reload270 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %a.reload270, i64 0, i64 %idxprom13
  %96 = load double, double* %arrayidx14, align 8
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload257, align 4
  %idxprom15 = sext i32 %97 to i64
  %c.reload296 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %c.reload296, i64 0, i64 %idxprom15
  store double %96, double* %arrayidx16, align 8
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload256, align 4
  %99 = sub i32 %98, -346939371
  %100 = add i32 %99, 1
  %101 = add i32 %100, -346939371
  %inc17 = add nsw i32 %98, 1
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  store i32 %101, i32* %n.reload255, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2082690380
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2082690380
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 630193165, i32 -1290330143
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1344750216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -860003324, i32 -517039027
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1511146144, i32 -517039027
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 472277167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload232, align 4
  %170 = sub i32 %169, -1859587630
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1859587630
  %inc18 = add nsw i32 %169, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload231, align 4
  store i32 1203442473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload269, align 4
  store i32 -575615495, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload268, align 4
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload244, align 4
  %cmp20 = icmp sle i32 %173, %174
  %175 = select i1 %cmp20, i32 -1356154978, i32 -1249939867
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 -858679496, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2058236291
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2058236291
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1486239250, i32 -1785120684
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload229, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload243, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload267, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub = sub nsw i32 %204, %205
  %cmp24 = icmp slt i32 %203, %207
  store i1 %cmp24, i1* %cmp24.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 723905258
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 723905258
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -299221409, i32 -1785120684
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %235 = select i1 %cmp24.reload, i32 -48650539, i32 -994582565
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload228, align 4
  %idxprom27 = sext i32 %236 to i64
  %b.reload284 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %b.reload284, i64 0, i64 %idxprom27
  %237 = load double, double* %arrayidx28, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload227, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add = add nsw i32 %238, 1
  %idxprom29 = sext i32 %242 to i64
  %b.reload283 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %b.reload283, i64 0, i64 %idxprom29
  %243 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp olt double %237, %243
  %244 = select i1 %cmp31, i32 74802773, i32 186718334
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2021885988
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2021885988
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1680320649, i32 -1702350296
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload226, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add34 = add nsw i32 %272, 1
  %idxprom35 = sext i32 %276 to i64
  %b.reload282 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %b.reload282, i64 0, i64 %idxprom35
  %277 = load double, double* %arrayidx36, align 8
  %e.reload302 = load volatile double*, double** %e.reg2mem
  store double %277, double* %e.reload302, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload225, align 4
  %idxprom37 = sext i32 %278 to i64
  %b.reload281 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %b.reload281, i64 0, i64 %idxprom37
  %279 = load double, double* %arrayidx38, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload224, align 4
  %281 = add i32 %280, -560176589
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -560176589
  %add39 = add nsw i32 %280, 1
  %idxprom40 = sext i32 %283 to i64
  %b.reload280 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %b.reload280, i64 0, i64 %idxprom40
  store double %279, double* %arrayidx41, align 8
  %e.reload301 = load volatile double*, double** %e.reg2mem
  %284 = load double, double* %e.reload301, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload223, align 4
  %idxprom42 = sext i32 %285 to i64
  %b.reload279 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %b.reload279, i64 0, i64 %idxprom42
  store double %284, double* %arrayidx43, align 8
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1707908785, i32 -1702350296
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 186718334, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 969955231, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload222, align 4
  %301 = add i32 %300, 2127528332
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 2127528332
  %inc46 = add nsw i32 %300, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload221, align 4
  store i32 -858679496, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 877560689, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload266, align 4
  %305 = sub i32 %304, 1680899309
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1680899309
  %inc49 = add nsw i32 %304, 1
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload265, align 4
  store i32 -575615495, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload264, align 4
  store i32 -1212954580, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1862878399
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1862878399
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1096308534, i32 -1124537132
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload263, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload254, align 4
  %cmp52 = icmp sle i32 %323, %324
  store i1 %cmp52, i1* %cmp52.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -39416970
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -39416970
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1015143697, i32 -1124537132
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %352 = select i1 %cmp52.reload, i32 1868972165, i32 500314885
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -715814393, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload219, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload253, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload262, align 4
  %356 = sub i32 %354, -614289613
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -614289613
  %sub56 = sub nsw i32 %354, %355
  %cmp57 = icmp slt i32 %353, %358
  %359 = select i1 %cmp57, i32 1474526967, i32 -320619778
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1674418986
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1674418986
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 415225059, i32 1380321878
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload218, align 4
  %idxprom60 = sext i32 %375 to i64
  %c.reload295 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %c.reload295, i64 0, i64 %idxprom60
  %376 = load double, double* %arrayidx61, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload217, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add62 = add nsw i32 %377, 1
  %idxprom63 = sext i32 %381 to i64
  %c.reload294 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %c.reload294, i64 0, i64 %idxprom63
  %382 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp ogt double %376, %382
  store i1 %cmp65, i1* %cmp65.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -696132731
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -696132731
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -2115824157, i32 1380321878
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %410 = select i1 %cmp65.reload, i32 -1421440486, i32 1147451269
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload216, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add68 = add nsw i32 %411, 1
  %idxprom69 = sext i32 %413 to i64
  %c.reload293 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %c.reload293, i64 0, i64 %idxprom69
  %414 = load double, double* %arrayidx70, align 8
  %e.reload300 = load volatile double*, double** %e.reg2mem
  store double %414, double* %e.reload300, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload215, align 4
  %idxprom71 = sext i32 %415 to i64
  %c.reload292 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %c.reload292, i64 0, i64 %idxprom71
  %416 = load double, double* %arrayidx72, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload214, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add73 = add nsw i32 %417, 1
  %idxprom74 = sext i32 %421 to i64
  %c.reload291 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %c.reload291, i64 0, i64 %idxprom74
  store double %416, double* %arrayidx75, align 8
  %e.reload299 = load volatile double*, double** %e.reg2mem
  %422 = load double, double* %e.reload299, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload213, align 4
  %idxprom76 = sext i32 %423 to i64
  %c.reload290 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %c.reload290, i64 0, i64 %idxprom76
  store double %422, double* %arrayidx77, align 8
  store i32 1147451269, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2052706832, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload212, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc80 = add nsw i32 %424, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload211, align 4
  store i32 -715814393, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1437241730, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload261, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc83 = add nsw i32 %427, 1
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 %429, i32* %k.reload260, align 4
  store i32 -1212954580, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -452115686, i32 1358572753
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -950385629, i32 1358572753
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1344271031, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload209, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload252, align 4
  %cmp86 = icmp slt i32 %482, %483
  %484 = select i1 %cmp86, i32 -1340519674, i32 1577221181
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 629673908
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 629673908
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -277054433, i32 444543805
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload208, align 4
  %idxprom89 = sext i32 %512 to i64
  %c.reload289 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %c.reload289, i64 0, i64 %idxprom89
  %513 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %513)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -2062054132
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -2062054132
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1168976326, i32 444543805
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1183978366, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload207, align 4
  %530 = sub i32 %529, 1149428780
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1149428780
  %inc93 = add nsw i32 %529, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload206, align 4
  store i32 1344271031, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -1510605812, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload204, align 4
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %534 = load i32, i32* %m.reload242, align 4
  %cmp96 = icmp slt i32 %533, %534
  %535 = select i1 %cmp96, i32 -1853849195, i32 -340415985
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload203, align 4
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload241, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub99 = sub nsw i32 %537, 1
  %cmp100 = icmp slt i32 %536, %539
  %540 = select i1 %cmp100, i32 37376522, i32 -1176463510
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -671003709
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -671003709
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1671104500, i32 -1806247367
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload202, align 4
  %idxprom103 = sext i32 %556 to i64
  %b.reload278 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [40 x double], [40 x double]* %b.reload278, i64 0, i64 %idxprom103
  %557 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %557)
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -131639491
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -131639491
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 113826272, i32 -1806247367
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 299903249, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload201, align 4
  %idxprom107 = sext i32 %585 to i64
  %b.reload277 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [40 x double], [40 x double]* %b.reload277, i64 0, i64 %idxprom107
  %586 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %586)
  store i32 299903249, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 681412873, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload200, align 4
  %588 = add i32 %587, 512675380
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 512675380
  %inc112 = add nsw i32 %587, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload199, align 4
  store i32 -1510605812, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x double], align 16
  %balteredBB = alloca [40 x double], align 16
  %calteredBB = alloca [40 x double], align 16
  %qalteredBB = alloca [40 x [7 x i8]], align 16
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1218283532, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload198, align 4
  %idxprom13alteredBB = sext i32 %591 to i64
  %a.reload = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %592 = load double, double* %arrayidx14alteredBB, align 8
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %593 = load i32, i32* %n.reload251, align 4
  %idxprom15alteredBB = sext i32 %593 to i64
  %c.reload288 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload288, i64 0, i64 %idxprom15alteredBB
  store double %592, double* %arrayidx16alteredBB, align 8
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload250, align 4
  %595 = sub i32 0, -1229621828
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -1229621828
  %_ = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen = add i32 %597, 1
  %602 = add i32 0, -1196077889
  %603 = sub i32 %602, %594
  %604 = sub i32 %603, -1196077889
  %_115 = sub i32 0, %594
  %605 = sub i32 %604, 1707208671
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1707208671
  %gen116 = add i32 %604, 1
  %608 = add i32 0, -1082466858
  %609 = sub i32 %608, %594
  %610 = sub i32 %609, -1082466858
  %_117 = sub i32 0, %594
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen118 = add i32 %610, 1
  %613 = sub i32 0, 1
  %614 = add i32 %594, %613
  %_119 = sub i32 %594, 1
  %gen120 = mul i32 %614, 1
  %615 = sub i32 %594, 1203547712
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1203547712
  %inc17alteredBB = add nsw i32 %594, 1
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  store i32 %617, i32* %n.reload249, align 4
  store i32 -1203654980, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -860003324, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload197, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %619 = load i32, i32* %m.reload, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %620 = load i32, i32* %k.reload259, align 4
  %621 = sub i32 0, %619
  %622 = add i32 0, %621
  %_129 = sub i32 0, %619
  %623 = sub i32 %622, -1497211920
  %624 = add i32 %623, %620
  %625 = add i32 %624, -1497211920
  %gen130 = add i32 %622, %620
  %626 = sub i32 0, %620
  %627 = add i32 %619, %626
  %_131 = sub i32 %619, %620
  %gen132 = mul i32 %627, %620
  %628 = sub i32 %619, -1527153862
  %629 = sub i32 %628, %620
  %630 = add i32 %629, -1527153862
  %_133 = sub i32 %619, %620
  %gen134 = mul i32 %630, %620
  %631 = sub i32 %619, 949262614
  %632 = sub i32 %631, %620
  %633 = add i32 %632, 949262614
  %_135 = sub i32 %619, %620
  %gen136 = mul i32 %633, %620
  %634 = add i32 %619, 1180087755
  %635 = sub i32 %634, %620
  %636 = sub i32 %635, 1180087755
  %subalteredBB = sub nsw i32 %619, %620
  %cmp24alteredBB = icmp slt i32 %618, %636
  store i32 1486239250, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload196, align 4
  %_141 = shl i32 %637, 1
  %638 = sub i32 0, 894426789
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 894426789
  %_142 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen143 = add i32 %640, 1
  %645 = sub i32 0, -1250682382
  %646 = sub i32 %645, %637
  %647 = add i32 %646, -1250682382
  %_144 = sub i32 0, %637
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen145 = add i32 %647, 1
  %652 = add i32 0, -1480716472
  %653 = sub i32 %652, %637
  %654 = sub i32 %653, -1480716472
  %_146 = sub i32 0, %637
  %655 = add i32 %654, 277109266
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 277109266
  %gen147 = add i32 %654, 1
  %_148 = shl i32 %637, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %637, %658
  %add34alteredBB = add nsw i32 %637, 1
  %idxprom35alteredBB = sext i32 %659 to i64
  %b.reload276 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload276, i64 0, i64 %idxprom35alteredBB
  %660 = load double, double* %arrayidx36alteredBB, align 8
  %e.reload298 = load volatile double*, double** %e.reg2mem
  store double %660, double* %e.reload298, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload195, align 4
  %idxprom37alteredBB = sext i32 %661 to i64
  %b.reload275 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload275, i64 0, i64 %idxprom37alteredBB
  %662 = load double, double* %arrayidx38alteredBB, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload194, align 4
  %664 = sub i32 %663, 664192296
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 664192296
  %_149 = sub i32 %663, 1
  %gen150 = mul i32 %666, 1
  %667 = add i32 0, 1018356576
  %668 = sub i32 %667, %663
  %669 = sub i32 %668, 1018356576
  %_151 = sub i32 0, %663
  %670 = sub i32 %669, 225703126
  %671 = add i32 %670, 1
  %672 = add i32 %671, 225703126
  %gen152 = add i32 %669, 1
  %673 = sub i32 0, 1407599260
  %674 = sub i32 %673, %663
  %675 = add i32 %674, 1407599260
  %_153 = sub i32 0, %663
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen154 = add i32 %675, 1
  %680 = sub i32 %663, 352670023
  %681 = add i32 %680, 1
  %682 = add i32 %681, 352670023
  %add39alteredBB = add nsw i32 %663, 1
  %idxprom40alteredBB = sext i32 %682 to i64
  %b.reload274 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload274, i64 0, i64 %idxprom40alteredBB
  store double %662, double* %arrayidx41alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %683 = load double, double* %e.reload, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload193, align 4
  %idxprom42alteredBB = sext i32 %684 to i64
  %b.reload273 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload273, i64 0, i64 %idxprom42alteredBB
  store double %683, double* %arrayidx43alteredBB, align 8
  store i32 1680320649, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %685 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %686 = load i32, i32* %n.reload, align 4
  %cmp52alteredBB = icmp sle i32 %685, %686
  store i32 -1096308534, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload192, align 4
  %idxprom60alteredBB = sext i32 %687 to i64
  %c.reload287 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload287, i64 0, i64 %idxprom60alteredBB
  %688 = load double, double* %arrayidx61alteredBB, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload191, align 4
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_163 = sub i32 0, %689
  %692 = add i32 %691, -358908034
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -358908034
  %gen164 = add i32 %691, 1
  %_165 = shl i32 %689, 1
  %695 = sub i32 0, %689
  %696 = add i32 0, %695
  %_166 = sub i32 0, %689
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen167 = add i32 %696, 1
  %_168 = shl i32 %689, 1
  %699 = add i32 0, -424179436
  %700 = sub i32 %699, %689
  %701 = sub i32 %700, -424179436
  %_169 = sub i32 0, %689
  %702 = add i32 %701, -819576138
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -819576138
  %gen170 = add i32 %701, 1
  %705 = sub i32 0, %689
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %add62alteredBB = add nsw i32 %689, 1
  %idxprom63alteredBB = sext i32 %708 to i64
  %c.reload286 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload286, i64 0, i64 %idxprom63alteredBB
  %709 = load double, double* %arrayidx64alteredBB, align 8
  %cmp65alteredBB = fcmp ogt double %688, %709
  store i32 415225059, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -452115686, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload189, align 4
  %idxprom89alteredBB = sext i32 %710 to i64
  %c.reload = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload, i64 0, i64 %idxprom89alteredBB
  %711 = load double, double* %arrayidx90alteredBB, align 8
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %711)
  store i32 -277054433, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload, align 4
  %idxprom103alteredBB = sext i32 %712 to i64
  %b.reload = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload, i64 0, i64 %idxprom103alteredBB
  %713 = load double, double* %arrayidx104alteredBB, align 8
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %713)
  store i32 -1671104500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %if.else106, %originalBBpart2184, %originalBB182, %if.then102, %for.body98, %for.cond95, %for.end94, %for.inc92, %originalBBpart2180, %originalBB178, %for.body88, %for.cond85, %originalBBpart2176, %originalBB174, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then67, %originalBBpart2172, %originalBB162, %for.body59, %for.cond55, %for.body54, %originalBBpart2160, %originalBB158, %for.cond51, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end44, %originalBBpart2156, %originalBB140, %if.then33, %for.body26, %originalBBpart2138, %originalBB128, %for.cond23, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB114, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
