; ModuleID = 'source-C-CXX/4/1006.c'
source_filename = "source-C-CXX/4/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca [501 x i8]*
  %q.reg2mem = alloca [501 x i8]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 676803243
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 676803243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -2127911345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -2127911345, label %first
    i32 -523671963, label %originalBB
    i32 -1443355378, label %originalBBpart2
    i32 1781223717, label %if.then
    i32 713504931, label %if.else
    i32 437075420, label %originalBB102
    i32 -1086667217, label %originalBBpart2104
    i32 2108710542, label %for.cond
    i32 783221492, label %originalBB106
    i32 -129382551, label %originalBBpart2108
    i32 -1244782049, label %for.body
    i32 99109118, label %land.lhs.true
    i32 2086068913, label %land.lhs.true20
    i32 987740380, label %originalBB110
    i32 994770009, label %originalBBpart2112
    i32 1635736560, label %land.lhs.true26
    i32 2029500585, label %originalBB114
    i32 -1115188893, label %originalBBpart2116
    i32 -1048134865, label %if.then32
    i32 693328874, label %originalBB118
    i32 -664646581, label %originalBBpart2129
    i32 813503513, label %if.end
    i32 2041750797, label %for.inc
    i32 -395546975, label %for.end
    i32 1853598725, label %for.cond33
    i32 -709965685, label %originalBB131
    i32 1341467863, label %originalBBpart2133
    i32 -1944471266, label %for.body36
    i32 998478270, label %land.lhs.true42
    i32 617054866, label %originalBB135
    i32 224748711, label %originalBBpart2137
    i32 -760696306, label %land.lhs.true48
    i32 1296245598, label %land.lhs.true54
    i32 -2131382400, label %if.then60
    i32 -836999932, label %if.end62
    i32 -1536113187, label %originalBB139
    i32 -1444227308, label %originalBBpart2141
    i32 -365463831, label %for.inc63
    i32 -688640632, label %for.end65
    i32 1532855520, label %originalBB143
    i32 92942839, label %originalBBpart2145
    i32 1726517656, label %lor.lhs.false
    i32 -21362197, label %originalBB147
    i32 1559635989, label %originalBBpart2149
    i32 117521364, label %if.then70
    i32 -378873558, label %originalBB151
    i32 -1449536259, label %originalBBpart2153
    i32 -1115198860, label %if.else72
    i32 -1733782030, label %for.cond73
    i32 -1701665753, label %originalBB155
    i32 1651158568, label %originalBBpart2157
    i32 1119970929, label %for.body76
    i32 437466676, label %originalBB159
    i32 -757684036, label %originalBBpart2161
    i32 2128082313, label %if.then85
    i32 -1513076726, label %if.end87
    i32 -2120671570, label %for.inc88
    i32 1644993697, label %for.end90
    i32 1212905499, label %if.then95
    i32 -396599737, label %if.else97
    i32 -1114205193, label %if.end99
    i32 96656197, label %if.end100
    i32 1136829466, label %if.end101
    i32 -1517598916, label %originalBBalteredBB
    i32 -1466820816, label %originalBB102alteredBB
    i32 955091667, label %originalBB106alteredBB
    i32 541057902, label %originalBB110alteredBB
    i32 -1929337401, label %originalBB114alteredBB
    i32 -1609104568, label %originalBB118alteredBB
    i32 -296112832, label %originalBB131alteredBB
    i32 -533412247, label %originalBB135alteredBB
    i32 1402214699, label %originalBB139alteredBB
    i32 1620320619, label %originalBB143alteredBB
    i32 -1833836655, label %originalBB147alteredBB
    i32 510138279, label %originalBB151alteredBB
    i32 1744208016, label %originalBB155alteredBB
    i32 1916756128, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -523671963, i32 -1517598916
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %q = alloca [501 x i8], align 16
  store [501 x i8]* %q, [501 x i8]** %q.reg2mem
  %w = alloca [501 x i8], align 16
  store [501 x i8]* %w, [501 x i8]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload229 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload229, align 4
  %n.reload166 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload166)
  %q.reload238 = load volatile [501 x i8]*, [501 x i8]** %q.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %q.reload238, i32 0, i32 0
  %w.reload246 = load volatile [501 x i8]*, [501 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %w.reload246, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %q.reload237 = load volatile [501 x i8]*, [501 x i8]** %q.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %q.reload237, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload207, align 4
  %w.reload245 = load volatile [501 x i8]*, [501 x i8]** %w.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %w.reload245, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv7, i32* %b.reload214, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload206, align 4
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload213, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -963482963
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -963482963
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
  %55 = select i1 %53, i32 -1443355378, i32 -1517598916
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1781223717, i32 713504931
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1136829466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 437075420, i32 -1466820816
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload205, align 4
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  store i32 %83, i32* %c.reload221, align 4
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload212, align 4
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  store i32 %84, i32* %d.reload226, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1086667217, i32 -1466820816
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2108710542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1375179641
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1375179641
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 783221492, i32 955091667
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload196, align 4
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload204, align 4
  %cmp10 = icmp slt i32 %126, %127
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -695272187
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -695272187
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -129382551, i32 955091667
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 -1244782049, i32 -395546975
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %156 to i64
  %q.reload236 = load volatile [501 x i8]*, [501 x i8]** %q.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %q.reload236, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %157 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %158 = select i1 %cmp13, i32 99109118, i32 813503513
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload194, align 4
  %idxprom15 = sext i32 %159 to i64
  %q.reload235 = load volatile [501 x i8]*, [501 x i8]** %q.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %q.reload235, i64 0, i64 %idxprom15
  %160 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %160 to i32
  %cmp18 = icmp ne i32 %conv17, 67
  %161 = select i1 %cmp18, i32 2086068913, i32 813503513
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 453329135
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 453329135
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 987740380, i32 541057902
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload193, align 4
  %idxprom21 = sext i32 %177 to i64
  %q.reload234 = load volatile [501 x i8]*, [501 x i8]** %q.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %q.reload234, i64 0, i64 %idxprom21
  %178 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %178 to i32
  %cmp24 = icmp ne i32 %conv23, 71
  store i1 %cmp24, i1* %cmp24.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 2058212375
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2058212375
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 994770009, i32 541057902
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %206 = select i1 %cmp24.reload, i32 1635736560, i32 813503513
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -295447522
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -295447522
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2029500585, i32 -1929337401
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload192, align 4
  %idxprom27 = sext i32 %234 to i64
  %q.reload233 = load volatile [501 x i8]*, [501 x i8]** %q.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %q.reload233, i64 0, i64 %idxprom27
  %235 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %235 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1115188893, i32 -1929337401
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %250 = select i1 %cmp30.reload, i32 -1048134865, i32 813503513
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -173036648
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -173036648
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 693328874, i32 -1609104568
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload220, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, -1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %dec = add nsw i32 %266, -1
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  store i32 %270, i32* %c.reload219, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -811786510
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -811786510
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -664646581, i32 -1609104568
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 813503513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2041750797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload191, align 4
  %299 = add i32 %298, 411953906
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 411953906
  %inc = add nsw i32 %298, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload190, align 4
  store i32 2108710542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1853598725, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 572211825
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 572211825
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -709965685, i32 -296112832
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload188, align 4
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload211, align 4
  %cmp34 = icmp slt i32 %317, %318
  store i1 %cmp34, i1* %cmp34.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1593672471
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1593672471
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1341467863, i32 -296112832
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %346 = select i1 %cmp34.reload, i32 -1944471266, i32 -688640632
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload187, align 4
  %idxprom37 = sext i32 %347 to i64
  %w.reload244 = load volatile [501 x i8]*, [501 x i8]** %w.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %w.reload244, i64 0, i64 %idxprom37
  %348 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %348 to i32
  %cmp40 = icmp ne i32 %conv39, 65
  %349 = select i1 %cmp40, i32 998478270, i32 -836999932
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -2045507816
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2045507816
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 617054866, i32 -533412247
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload186, align 4
  %idxprom43 = sext i32 %365 to i64
  %w.reload243 = load volatile [501 x i8]*, [501 x i8]** %w.reg2mem
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %w.reload243, i64 0, i64 %idxprom43
  %366 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %366 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  store i1 %cmp46, i1* %cmp46.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -153363003
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -153363003
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 224748711, i32 -533412247
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %382 = select i1 %cmp46.reload, i32 -760696306, i32 -836999932
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload185, align 4
  %idxprom49 = sext i32 %383 to i64
  %w.reload242 = load volatile [501 x i8]*, [501 x i8]** %w.reg2mem
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %w.reload242, i64 0, i64 %idxprom49
  %384 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %384 to i32
  %cmp52 = icmp ne i32 %conv51, 71
  %385 = select i1 %cmp52, i32 1296245598, i32 -836999932
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload184, align 4
  %idxprom55 = sext i32 %386 to i64
  %w.reload241 = load volatile [501 x i8]*, [501 x i8]** %w.reg2mem
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %w.reload241, i64 0, i64 %idxprom55
  %387 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %387 to i32
  %cmp58 = icmp ne i32 %conv57, 84
  %388 = select i1 %cmp58, i32 -2131382400, i32 -836999932
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %389 = load i32, i32* %d.reload225, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, -1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %dec61 = add nsw i32 %389, -1
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  store i32 %393, i32* %d.reload224, align 4
  store i32 -836999932, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 2106361502
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2106361502
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1536113187, i32 1402214699
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1444227308, i32 1402214699
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -365463831, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload183, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc64 = add nsw i32 %423, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload182, align 4
  store i32 1853598725, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1760158797
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1760158797
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1532855520, i32 1620320619
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload203, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %442 = load i32, i32* %c.reload218, align 4
  %cmp66 = icmp ne i32 %441, %442
  store i1 %cmp66, i1* %cmp66.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 92942839, i32 1620320619
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %457 = select i1 %cmp66.reload, i32 117521364, i32 1726517656
  store i32 %457, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -976590810
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -976590810
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -21362197, i32 -1833836655
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %485 = load i32, i32* %b.reload210, align 4
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %486 = load i32, i32* %d.reload223, align 4
  %cmp68 = icmp ne i32 %485, %486
  store i1 %cmp68, i1* %cmp68.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1279204710
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1279204710
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1559635989, i32 -1833836655
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %502 = select i1 %cmp68.reload, i32 117521364, i32 -1115198860
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -378873558, i32 510138279
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1831188419
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1831188419
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1449536259, i32 510138279
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 96656197, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -1733782030, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 921788735
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 921788735
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1701665753, i32 1744208016
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload180, align 4
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %572 = load i32, i32* %a.reload202, align 4
  %cmp74 = icmp slt i32 %571, %572
  store i1 %cmp74, i1* %cmp74.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 757334466
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 757334466
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1651158568, i32 1744208016
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %600 = select i1 %cmp74.reload, i32 1119970929, i32 1644993697
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 437466676, i32 1916756128
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload179, align 4
  %idxprom77 = sext i32 %627 to i64
  %q.reload232 = load volatile [501 x i8]*, [501 x i8]** %q.reg2mem
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %q.reload232, i64 0, i64 %idxprom77
  %628 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %628 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload178, align 4
  %idxprom80 = sext i32 %629 to i64
  %w.reload240 = load volatile [501 x i8]*, [501 x i8]** %w.reg2mem
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %w.reload240, i64 0, i64 %idxprom80
  %630 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %630 to i32
  %cmp83 = icmp eq i32 %conv79, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 333413861
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 333413861
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -757684036, i32 1916756128
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %658 = select i1 %cmp83.reload, i32 2128082313, i32 -1513076726
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %e.reload228 = load volatile i32*, i32** %e.reg2mem
  %659 = load i32, i32* %e.reload228, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc86 = add nsw i32 %659, 1
  %e.reload227 = load volatile i32*, i32** %e.reg2mem
  store i32 %663, i32* %e.reload227, align 4
  store i32 -1513076726, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -2120671570, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload177, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc89 = add nsw i32 %664, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload176, align 4
  store i32 -1733782030, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %667 = load i32, i32* %e.reload, align 4
  %conv91 = sitofp i32 %667 to double
  %mul = fmul double 1.000000e+00, %conv91
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %668 = load i32, i32* %a.reload201, align 4
  %conv92 = sitofp i32 %668 to double
  %div = fdiv double %mul, %conv92
  %r.reload167 = load volatile double*, double** %r.reg2mem
  store double %div, double* %r.reload167, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %669 = load double, double* %r.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %670 = load double, double* %n.reload, align 8
  %cmp93 = fcmp oge double %669, %670
  %671 = select i1 %cmp93, i32 1212905499, i32 -396599737
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1114205193, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1114205193, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 96656197, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1136829466, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %qalteredBB = alloca [501 x i8], align 16
  %walteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %qalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %qalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %walteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %balteredBB, align 4
  %672 = load i32, i32* %aalteredBB, align 4
  %673 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp ne i32 %672, %673
  store i32 -523671963, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %674 = load i32, i32* %a.reload200, align 4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  store i32 %674, i32* %c.reload217, align 4
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %675 = load i32, i32* %b.reload209, align 4
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  store i32 %675, i32* %d.reload222, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 437075420, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload174, align 4
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %677 = load i32, i32* %a.reload199, align 4
  %cmp10alteredBB = icmp slt i32 %676, %677
  store i32 783221492, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload173, align 4
  %idxprom21alteredBB = sext i32 %678 to i64
  %q.reload231 = load volatile [501 x i8]*, [501 x i8]** %q.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %q.reload231, i64 0, i64 %idxprom21alteredBB
  %679 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %679 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 71
  store i32 987740380, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload172, align 4
  %idxprom27alteredBB = sext i32 %680 to i64
  %q.reload230 = load volatile [501 x i8]*, [501 x i8]** %q.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %q.reload230, i64 0, i64 %idxprom27alteredBB
  %681 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %681 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 84
  store i32 2029500585, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %682 = load i32, i32* %c.reload216, align 4
  %_ = shl i32 %682, -1
  %683 = add i32 0, 1165623215
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1165623215
  %_119 = sub i32 0, %682
  %686 = sub i32 %685, 1994976277
  %687 = add i32 %686, -1
  %688 = add i32 %687, 1994976277
  %gen = add i32 %685, -1
  %689 = sub i32 %682, 466366684
  %690 = sub i32 %689, -1
  %691 = add i32 %690, 466366684
  %_120 = sub i32 %682, -1
  %gen121 = mul i32 %691, -1
  %_122 = shl i32 %682, -1
  %692 = sub i32 %682, 1763208603
  %693 = sub i32 %692, -1
  %694 = add i32 %693, 1763208603
  %_123 = sub i32 %682, -1
  %gen124 = mul i32 %694, -1
  %695 = sub i32 0, -1
  %696 = add i32 %682, %695
  %_125 = sub i32 %682, -1
  %gen126 = mul i32 %696, -1
  %_127 = shl i32 %682, -1
  %697 = sub i32 0, -1
  %698 = sub i32 %682, %697
  %decalteredBB = add nsw i32 %682, -1
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  store i32 %698, i32* %c.reload215, align 4
  store i32 693328874, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload171, align 4
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %700 = load i32, i32* %b.reload208, align 4
  %cmp34alteredBB = icmp slt i32 %699, %700
  store i32 -709965685, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload170, align 4
  %idxprom43alteredBB = sext i32 %701 to i64
  %w.reload239 = load volatile [501 x i8]*, [501 x i8]** %w.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %w.reload239, i64 0, i64 %idxprom43alteredBB
  %702 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %702 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 67
  store i32 617054866, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1536113187, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %703 = load i32, i32* %a.reload198, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %704 = load i32, i32* %c.reload, align 4
  %cmp66alteredBB = icmp ne i32 %703, %704
  store i32 1532855520, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %705 = load i32, i32* %b.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %706 = load i32, i32* %d.reload, align 4
  %cmp68alteredBB = icmp ne i32 %705, %706
  store i32 -21362197, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -378873558, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload169, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %708 = load i32, i32* %a.reload, align 4
  %cmp74alteredBB = icmp slt i32 %707, %708
  store i32 -1701665753, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload168, align 4
  %idxprom77alteredBB = sext i32 %709 to i64
  %q.reload = load volatile [501 x i8]*, [501 x i8]** %q.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %q.reload, i64 0, i64 %idxprom77alteredBB
  %710 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %710 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %711 to i64
  %w.reload = load volatile [501 x i8]*, [501 x i8]** %w.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %w.reload, i64 0, i64 %idxprom80alteredBB
  %712 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %712 to i32
  %cmp83alteredBB = icmp eq i32 %conv79alteredBB, %conv82alteredBB
  store i32 437466676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.end100, %if.end99, %if.else97, %if.then95, %for.end90, %for.inc88, %if.end87, %if.then85, %originalBBpart2161, %originalBB159, %for.body76, %originalBBpart2157, %originalBB155, %for.cond73, %if.else72, %originalBBpart2153, %originalBB151, %if.then70, %originalBBpart2149, %originalBB147, %lor.lhs.false, %originalBBpart2145, %originalBB143, %for.end65, %for.inc63, %originalBBpart2141, %originalBB139, %if.end62, %if.then60, %land.lhs.true54, %land.lhs.true48, %originalBBpart2137, %originalBB135, %land.lhs.true42, %for.body36, %originalBBpart2133, %originalBB131, %for.cond33, %for.end, %for.inc, %if.end, %originalBBpart2129, %originalBB118, %if.then32, %originalBBpart2116, %originalBB114, %land.lhs.true26, %originalBBpart2112, %originalBB110, %land.lhs.true20, %land.lhs.true, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2104, %originalBB102, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
