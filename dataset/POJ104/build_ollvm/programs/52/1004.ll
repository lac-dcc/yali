; ModuleID = 'source-C-CXX/52/1004.c'
source_filename = "source-C-CXX/52/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -6465808
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -6465808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1088296948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1088296948, label %first
    i32 771782665, label %originalBB
    i32 1435692676, label %originalBBpart2
    i32 -955067330, label %for.cond
    i32 -2137685269, label %for.body
    i32 465829653, label %for.inc
    i32 -567284722, label %for.end
    i32 -1218489651, label %for.cond2
    i32 1271561605, label %for.body4
    i32 -1095723658, label %for.cond5
    i32 955563108, label %originalBB54
    i32 -586671917, label %originalBBpart256
    i32 -1939922086, label %for.body7
    i32 659747392, label %originalBB58
    i32 583655891, label %originalBBpart260
    i32 -1208663443, label %if.then
    i32 1911936555, label %if.end
    i32 -1941612299, label %for.inc15
    i32 197540246, label %for.end17
    i32 248680156, label %originalBB62
    i32 -1031874744, label %originalBBpart264
    i32 89422692, label %for.inc18
    i32 401254492, label %for.end20
    i32 518568905, label %for.cond21
    i32 -57156101, label %for.body23
    i32 1889005700, label %if.then27
    i32 1934086788, label %if.end28
    i32 1531135473, label %originalBB66
    i32 1815916038, label %originalBBpart268
    i32 2114344752, label %if.then32
    i32 -1754734803, label %for.cond36
    i32 2137345374, label %for.body38
    i32 -1196940666, label %originalBB70
    i32 701282176, label %originalBBpart299
    i32 -1178532893, label %for.inc43
    i32 -437370357, label %for.end45
    i32 488038575, label %originalBB101
    i32 -783241876, label %originalBBpart2103
    i32 -50339363, label %if.then47
    i32 -1143297012, label %originalBB105
    i32 1218949564, label %originalBBpart2107
    i32 -1657668839, label %if.else
    i32 1731977824, label %originalBB109
    i32 -994779340, label %originalBBpart2111
    i32 1736936750, label %if.end49
    i32 53348278, label %if.end50
    i32 1843425389, label %originalBB113
    i32 -1438578247, label %originalBBpart2115
    i32 -1872297053, label %for.inc51
    i32 -1198016089, label %for.end53
    i32 2144185056, label %originalBB117
    i32 1229861890, label %originalBBpart2119
    i32 -783197941, label %originalBBalteredBB
    i32 228770511, label %originalBB54alteredBB
    i32 2009179595, label %originalBB58alteredBB
    i32 794937323, label %originalBB62alteredBB
    i32 384832290, label %originalBB66alteredBB
    i32 -1098620871, label %originalBB70alteredBB
    i32 1555954566, label %originalBB101alteredBB
    i32 -1765911494, label %originalBB105alteredBB
    i32 1140915755, label %originalBB109alteredBB
    i32 473334236, label %originalBB113alteredBB
    i32 519874136, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 771782665, i32 -783197941
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 582080690
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 582080690
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1435692676, i32 -783197941
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -955067330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload142, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2137685269, i32 -567284722
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %33 to i64
  %s.reload173 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload173, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 465829653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload140, align 4
  %35 = sub i32 %34, -1848958817
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1848958817
  %inc = add nsw i32 %34, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload139, align 4
  store i32 -955067330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -1218489651, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload137, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload160, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 1271561605, i32 401254492
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload136, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %41, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %45, i32* %j.reload156, align 4
  store i32 -1095723658, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -530498104
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -530498104
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 955563108, i32 228770511
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload155, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload159, align 4
  %cmp6 = icmp slt i32 %73, %74
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -344009612
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -344009612
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -586671917, i32 228770511
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 -1939922086, i32 197540246
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1546902560
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1546902560
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 659747392, i32 2009179595
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload154, align 4
  %idxprom8 = sext i32 %130 to i64
  %s.reload172 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload172, i64 0, i64 %idxprom8
  %131 = load i32, i32* %arrayidx9, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload135, align 4
  %idxprom10 = sext i32 %132 to i64
  %s.reload171 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload171, i64 0, i64 %idxprom10
  %133 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %131, %133
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1796433227
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1796433227
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 583655891, i32 2009179595
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %161 = select i1 %cmp12.reload, i32 -1208663443, i32 1911936555
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload153, align 4
  %idxprom13 = sext i32 %162 to i64
  %s.reload170 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload170, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1911936555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1941612299, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload152, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc16 = add nsw i32 %163, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload151, align 4
  store i32 -1095723658, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -2021057651
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2021057651
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 248680156, i32 794937323
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1548215321
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1548215321
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1031874744, i32 794937323
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 89422692, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload134, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc19 = add nsw i32 %208, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload133, align 4
  store i32 -1218489651, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload181, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 518568905, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload131, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload158, align 4
  %cmp22 = icmp slt i32 %211, %212
  %213 = select i1 %cmp22, i32 -57156101, i32 -1198016089
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload130, align 4
  %idxprom24 = sext i32 %214 to i64
  %s.reload169 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload169, i64 0, i64 %idxprom24
  %215 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %215, 0
  %216 = select i1 %cmp26, i32 1889005700, i32 1934086788
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1872297053, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1385974244
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1385974244
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1531135473, i32 384832290
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload129, align 4
  %idxprom29 = sext i32 %244 to i64
  %s.reload168 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload168, i64 0, i64 %idxprom29
  %245 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %245, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1815916038, i32 384832290
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %260 = select i1 %cmp31.reload, i32 2114344752, i32 53348278
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload128, align 4
  %idxprom33 = sext i32 %261 to i64
  %s.reload167 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload167, i64 0, i64 %idxprom33
  %262 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload127, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload150, align 4
  store i32 -1754734803, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload149, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload157, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub = sub nsw i32 %265, 1
  %cmp37 = icmp slt i32 %264, %267
  %268 = select i1 %cmp37, i32 2137345374, i32 -437370357
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -882382762
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -882382762
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1196940666, i32 -1098620871
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload180, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload148, align 4
  %286 = sub i32 %285, -1681640765
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1681640765
  %add39 = add nsw i32 %285, 1
  %idxprom40 = sext i32 %288 to i64
  %s.reload166 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload166, i64 0, i64 %idxprom40
  %289 = load i32, i32* %arrayidx41, align 4
  %290 = add i32 %284, 1233499566
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 1233499566
  %add42 = add nsw i32 %284, %289
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  store i32 %292, i32* %a.reload179, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -2046288816
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2046288816
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 701282176, i32 -1098620871
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1178532893, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload147, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc44 = add nsw i32 %308, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload146, align 4
  store i32 -1754734803, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 524997727
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 524997727
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 488038575, i32 1555954566
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %326 = load i32, i32* %a.reload178, align 4
  %cmp46 = icmp eq i32 %326, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -2097226528
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2097226528
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -783241876, i32 1555954566
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %342 = select i1 %cmp46.reload, i32 -50339363, i32 -1657668839
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1143297012, i32 -1765911494
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -260514100
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -260514100
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1218949564, i32 -1765911494
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1872297053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -347621416
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -347621416
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1731977824, i32 1140915755
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -994779340, i32 1140915755
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1736936750, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 53348278, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1843425389, i32 473334236
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload177, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1767383031
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1767383031
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1438578247, i32 473334236
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1872297053, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload126, align 4
  %491 = add i32 %490, -1144142321
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1144142321
  %inc52 = add nsw i32 %490, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload125, align 4
  store i32 518568905, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 2144185056, i32 519874136
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1657344784
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1657344784
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1229861890, i32 519874136
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 771782665, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %535, %536
  store i32 955563108, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload144, align 4
  %idxprom8alteredBB = sext i32 %537 to i64
  %s.reload165 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload165, i64 0, i64 %idxprom8alteredBB
  %538 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload124, align 4
  %idxprom10alteredBB = sext i32 %539 to i64
  %s.reload164 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload164, i64 0, i64 %idxprom10alteredBB
  %540 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %538, %540
  store i32 659747392, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 248680156, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %541 to i64
  %s.reload163 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload163, i64 0, i64 %idxprom29alteredBB
  %542 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp ne i32 %542, 0
  store i32 1531135473, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %543 = load i32, i32* %a.reload176, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload, align 4
  %545 = sub i32 %544, 1839701798
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1839701798
  %_ = sub i32 %544, 1
  %gen = mul i32 %547, 1
  %548 = add i32 %544, 1092646280
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1092646280
  %_71 = sub i32 %544, 1
  %gen72 = mul i32 %550, 1
  %551 = sub i32 0, -2131272682
  %552 = sub i32 %551, %544
  %553 = add i32 %552, -2131272682
  %_73 = sub i32 0, %544
  %554 = add i32 %553, -909801303
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -909801303
  %gen74 = add i32 %553, 1
  %557 = sub i32 0, 1766278297
  %558 = sub i32 %557, %544
  %559 = add i32 %558, 1766278297
  %_75 = sub i32 0, %544
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen76 = add i32 %559, 1
  %564 = sub i32 0, 1099752540
  %565 = sub i32 %564, %544
  %566 = add i32 %565, 1099752540
  %_77 = sub i32 0, %544
  %567 = add i32 %566, 1733565711
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1733565711
  %gen78 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = add i32 %544, %570
  %_79 = sub i32 %544, 1
  %gen80 = mul i32 %571, 1
  %572 = sub i32 %544, -2127934048
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -2127934048
  %_81 = sub i32 %544, 1
  %gen82 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %544, %575
  %add39alteredBB = add nsw i32 %544, 1
  %idxprom40alteredBB = sext i32 %576 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom40alteredBB
  %577 = load i32, i32* %arrayidx41alteredBB, align 4
  %578 = sub i32 0, 552485565
  %579 = sub i32 %578, %543
  %580 = add i32 %579, 552485565
  %_83 = sub i32 0, %543
  %581 = sub i32 0, %580
  %582 = sub i32 0, %577
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen84 = add i32 %580, %577
  %_85 = shl i32 %543, %577
  %585 = sub i32 0, -693202112
  %586 = sub i32 %585, %543
  %587 = add i32 %586, -693202112
  %_86 = sub i32 0, %543
  %588 = sub i32 0, %587
  %589 = sub i32 0, %577
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen87 = add i32 %587, %577
  %592 = sub i32 0, -955545100
  %593 = sub i32 %592, %543
  %594 = add i32 %593, -955545100
  %_88 = sub i32 0, %543
  %595 = sub i32 0, %594
  %596 = sub i32 0, %577
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen89 = add i32 %594, %577
  %599 = sub i32 %543, 1127856199
  %600 = sub i32 %599, %577
  %601 = add i32 %600, 1127856199
  %_90 = sub i32 %543, %577
  %gen91 = mul i32 %601, %577
  %602 = add i32 0, 692953167
  %603 = sub i32 %602, %543
  %604 = sub i32 %603, 692953167
  %_92 = sub i32 0, %543
  %605 = sub i32 0, %577
  %606 = sub i32 %604, %605
  %gen93 = add i32 %604, %577
  %_94 = shl i32 %543, %577
  %607 = sub i32 0, %577
  %608 = add i32 %543, %607
  %_95 = sub i32 %543, %577
  %gen96 = mul i32 %608, %577
  %_97 = shl i32 %543, %577
  %609 = sub i32 %543, 865694114
  %610 = add i32 %609, %577
  %611 = add i32 %610, 865694114
  %add42alteredBB = add nsw i32 %543, %577
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  store i32 %611, i32* %a.reload175, align 4
  store i32 -1196940666, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %612 = load i32, i32* %a.reload174, align 4
  %cmp46alteredBB = icmp eq i32 %612, 0
  store i32 488038575, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1143297012, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1731977824, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 1843425389, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 2144185056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB117, %for.end53, %for.inc51, %originalBBpart2115, %originalBB113, %if.end50, %if.end49, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %if.then47, %originalBBpart2103, %originalBB101, %for.end45, %for.inc43, %originalBBpart299, %originalBB70, %for.body38, %for.cond36, %if.then32, %originalBBpart268, %originalBB66, %if.end28, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart264, %originalBB62, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body7, %originalBBpart256, %originalBB54, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
