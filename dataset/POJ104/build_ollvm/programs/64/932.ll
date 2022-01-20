; ModuleID = 'source-C-CXX/64/932.c'
source_filename = "source-C-CXX/64/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -102284928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -102284928, label %first
    i32 -563089860, label %originalBB
    i32 -1137652528, label %originalBBpart2
    i32 -414091388, label %for.cond
    i32 -38481653, label %for.body
    i32 446633980, label %originalBB92
    i32 365264667, label %originalBBpart294
    i32 -1667486392, label %if.then
    i32 -1203550140, label %if.then10
    i32 -1184127785, label %if.else
    i32 -1144724682, label %if.then14
    i32 440743027, label %if.else16
    i32 -1747297870, label %if.then20
    i32 -1261531400, label %originalBB96
    i32 846895255, label %originalBBpart2108
    i32 1972347319, label %if.end
    i32 493602854, label %if.end22
    i32 -1501323696, label %if.end23
    i32 921270524, label %originalBB110
    i32 1817361135, label %originalBBpart2112
    i32 259798254, label %if.else24
    i32 -307888934, label %if.then28
    i32 248640910, label %originalBB114
    i32 -2084473173, label %originalBBpart2116
    i32 -481572907, label %if.then32
    i32 -339963030, label %if.else34
    i32 1512675469, label %if.then38
    i32 -310121069, label %originalBB118
    i32 -644714048, label %originalBBpart2131
    i32 -1022628714, label %if.else40
    i32 -315232102, label %originalBB133
    i32 1592964392, label %originalBBpart2135
    i32 1192047316, label %if.then44
    i32 -1350785133, label %if.end46
    i32 -424578191, label %if.end47
    i32 -1599232509, label %if.end48
    i32 2139605628, label %if.else49
    i32 -1835580550, label %if.then53
    i32 -1222865719, label %if.then57
    i32 -1053085856, label %originalBB137
    i32 1429205296, label %originalBBpart2148
    i32 -1346164163, label %if.else59
    i32 -2074518801, label %originalBB150
    i32 376820564, label %originalBBpart2152
    i32 -931011348, label %if.then63
    i32 -1552414260, label %originalBB154
    i32 -889895727, label %originalBBpart2160
    i32 -106614235, label %if.else65
    i32 1426868052, label %if.then69
    i32 -366607015, label %if.end71
    i32 -767557846, label %if.end72
    i32 1760152076, label %originalBB162
    i32 -2127054152, label %originalBBpart2164
    i32 667547268, label %if.end73
    i32 1248631440, label %if.end74
    i32 -1031790663, label %if.end75
    i32 215879349, label %if.end76
    i32 1415781743, label %for.inc
    i32 -1553191131, label %for.end
    i32 1872425603, label %originalBB166
    i32 1643943099, label %originalBBpart2168
    i32 766469280, label %if.then79
    i32 1935454633, label %if.else81
    i32 -293260446, label %originalBB170
    i32 -2036121926, label %originalBBpart2172
    i32 -1728118878, label %if.then83
    i32 -1257132927, label %if.else85
    i32 -238706859, label %originalBB174
    i32 -553647413, label %originalBBpart2176
    i32 1951202500, label %if.then87
    i32 -1377468309, label %originalBB178
    i32 1206871809, label %originalBBpart2180
    i32 -1244396580, label %if.end89
    i32 -211508982, label %if.end90
    i32 57842234, label %if.end91
    i32 -1930249938, label %originalBBalteredBB
    i32 1210223192, label %originalBB92alteredBB
    i32 -1612498377, label %originalBB96alteredBB
    i32 -737514318, label %originalBB110alteredBB
    i32 -1814697137, label %originalBB114alteredBB
    i32 468736184, label %originalBB118alteredBB
    i32 1528243824, label %originalBB133alteredBB
    i32 141650884, label %originalBB137alteredBB
    i32 686453002, label %originalBB150alteredBB
    i32 -198780617, label %originalBB154alteredBB
    i32 2040823445, label %originalBB162alteredBB
    i32 -1883582809, label %originalBB166alteredBB
    i32 -35924757, label %originalBB170alteredBB
    i32 904994495, label %originalBB174alteredBB
    i32 -366400669, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload184, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload184, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload184
  %25 = select i1 %23, i32 -563089860, i32 -1930249938
  store i32 %25, i32* %switchVar
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
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload238, align 4
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload246, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1137652528, i32 -1930249938
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -414091388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload207, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -38481653, i32 -1553191131
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 446633980, i32 1210223192
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %81 to i64
  %a.reload251 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload251, i64 0, i64 %idxprom
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload205, align 4
  %idxprom1 = sext i32 %82 to i64
  %b.reload264 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload264, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload204, align 4
  %idxprom4 = sext i32 %83 to i64
  %a.reload250 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload250, i64 0, i64 %idxprom4
  %84 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %84, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 365264667, i32 1210223192
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 -1667486392, i32 259798254
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload203, align 4
  %idxprom7 = sext i32 %100 to i64
  %b.reload263 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload263, i64 0, i64 %idxprom7
  %101 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %101, 0
  %102 = select i1 %cmp9, i32 -1203550140, i32 -1184127785
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload245, align 4
  %104 = sub i32 %103, 891228523
  %105 = add i32 %104, 1
  %106 = add i32 %105, 891228523
  %inc = add nsw i32 %103, 1
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  store i32 %106, i32* %c.reload244, align 4
  store i32 -1501323696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload202, align 4
  %idxprom11 = sext i32 %107 to i64
  %b.reload262 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload262, i64 0, i64 %idxprom11
  %108 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %108, 1
  %109 = select i1 %cmp13, i32 -1144724682, i32 440743027
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload221, align 4
  %111 = add i32 %110, 1502025151
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1502025151
  %inc15 = add nsw i32 %110, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload220, align 4
  store i32 493602854, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload201, align 4
  %idxprom17 = sext i32 %114 to i64
  %b.reload261 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload261, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %115, 2
  %116 = select i1 %cmp19, i32 -1747297870, i32 1972347319
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -2079379839
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2079379839
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1261531400, i32 -1612498377
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload237, align 4
  %133 = sub i32 %132, -538906161
  %134 = add i32 %133, 1
  %135 = add i32 %134, -538906161
  %inc21 = add nsw i32 %132, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %135, i32* %k.reload236, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -845869697
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -845869697
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 846895255, i32 -1612498377
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1972347319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 493602854, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1501323696, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1586105676
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1586105676
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 921270524, i32 -737514318
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 281951780
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 281951780
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1817361135, i32 -737514318
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 215879349, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload200, align 4
  %idxprom25 = sext i32 %205 to i64
  %a.reload249 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload249, i64 0, i64 %idxprom25
  %206 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %206, 1
  %207 = select i1 %cmp27, i32 -307888934, i32 2139605628
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 332100242
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 332100242
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 248640910, i32 -1814697137
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload199, align 4
  %idxprom29 = sext i32 %223 to i64
  %b.reload260 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload260, i64 0, i64 %idxprom29
  %224 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %224, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2084473173, i32 -1814697137
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %239 = select i1 %cmp31.reload, i32 -481572907, i32 -339963030
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload235, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc33 = add nsw i32 %240, 1
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload234, align 4
  store i32 -1599232509, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload198, align 4
  %idxprom35 = sext i32 %243 to i64
  %b.reload259 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload259, i64 0, i64 %idxprom35
  %244 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %244, 1
  %245 = select i1 %cmp37, i32 1512675469, i32 -1022628714
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 2052007439
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2052007439
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -310121069, i32 468736184
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %261 = load i32, i32* %c.reload243, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc39 = add nsw i32 %261, 1
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  store i32 %265, i32* %c.reload242, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1557857005
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1557857005
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -644714048, i32 468736184
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -424578191, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -386296047
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -386296047
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -315232102, i32 1528243824
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload197, align 4
  %idxprom41 = sext i32 %320 to i64
  %b.reload258 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload258, i64 0, i64 %idxprom41
  %321 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %321, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1133551524
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1133551524
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1592964392, i32 1528243824
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %349 = select i1 %cmp43.reload, i32 1192047316, i32 -1350785133
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload219, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc45 = add nsw i32 %350, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload218, align 4
  store i32 -1350785133, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -424578191, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1599232509, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1031790663, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload196, align 4
  %idxprom50 = sext i32 %353 to i64
  %a.reload248 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload248, i64 0, i64 %idxprom50
  %354 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %354, 2
  %355 = select i1 %cmp52, i32 -1835580550, i32 1248631440
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload195, align 4
  %idxprom54 = sext i32 %356 to i64
  %b.reload257 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload257, i64 0, i64 %idxprom54
  %357 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %357, 0
  %358 = select i1 %cmp56, i32 -1222865719, i32 -1346164163
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1769243293
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1769243293
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1053085856, i32 141650884
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload217, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc58 = add nsw i32 %374, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload216, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1163908119
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1163908119
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1429205296, i32 141650884
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 667547268, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1487274376
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1487274376
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2074518801, i32 686453002
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload194, align 4
  %idxprom60 = sext i32 %407 to i64
  %b.reload256 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload256, i64 0, i64 %idxprom60
  %408 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %408, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1608481752
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1608481752
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 376820564, i32 686453002
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %424 = select i1 %cmp62.reload, i32 -931011348, i32 -106614235
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1552414260, i32 -198780617
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload233, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc64 = add nsw i32 %451, 1
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %455, i32* %k.reload232, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1937420937
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1937420937
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -889895727, i32 -198780617
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -767557846, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload193, align 4
  %idxprom66 = sext i32 %471 to i64
  %b.reload255 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload255, i64 0, i64 %idxprom66
  %472 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %472, 2
  %473 = select i1 %cmp68, i32 1426868052, i32 -366607015
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %474 = load i32, i32* %c.reload241, align 4
  %475 = add i32 %474, -319028807
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -319028807
  %inc70 = add nsw i32 %474, 1
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  store i32 %477, i32* %c.reload240, align 4
  store i32 -366607015, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -767557846, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1760152076, i32 2040823445
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1769158952
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1769158952
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -2127054152, i32 2040823445
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 667547268, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1248631440, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1031790663, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 215879349, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1415781743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload192, align 4
  %532 = sub i32 %531, 1195607630
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1195607630
  %inc77 = add nsw i32 %531, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload191, align 4
  store i32 -414091388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 937733721
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 937733721
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1872425603, i32 -1883582809
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload215, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload231, align 4
  %cmp78 = icmp eq i32 %562, %563
  store i1 %cmp78, i1* %cmp78.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -121208179
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -121208179
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1643943099, i32 -1883582809
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %591 = select i1 %cmp78.reload, i32 766469280, i32 1935454633
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 57842234, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -2037233056
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -2037233056
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -293260446, i32 -35924757
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload214, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload230, align 4
  %cmp82 = icmp sgt i32 %607, %608
  store i1 %cmp82, i1* %cmp82.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -978162687
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -978162687
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -2036121926, i32 -35924757
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %624 = select i1 %cmp82.reload, i32 -1728118878, i32 -1257132927
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -211508982, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -238706859, i32 904994495
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload213, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %640 = load i32, i32* %k.reload229, align 4
  %cmp86 = icmp slt i32 %639, %640
  store i1 %cmp86, i1* %cmp86.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 1190587016
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1190587016
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -553647413, i32 904994495
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %656 = select i1 %cmp86.reload, i32 1951202500, i32 -1244396580
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 843382577
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 843382577
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1377468309, i32 -366400669
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 467860127
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 467860127
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1206871809, i32 -366400669
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1244396580, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -211508982, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 57842234, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -563089860, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload190, align 4
  %idxpromalteredBB = sext i32 %699 to i64
  %a.reload247 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload247, i64 0, i64 %idxpromalteredBB
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload189, align 4
  %idxprom1alteredBB = sext i32 %700 to i64
  %b.reload254 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload254, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload188, align 4
  %idxprom4alteredBB = sext i32 %701 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %702 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %702, 0
  store i32 446633980, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload228, align 4
  %_ = shl i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_97 = sub i32 %703, 1
  %gen = mul i32 %705, 1
  %706 = add i32 0, 1080629389
  %707 = sub i32 %706, %703
  %708 = sub i32 %707, 1080629389
  %_98 = sub i32 0, %703
  %709 = sub i32 %708, 828092465
  %710 = add i32 %709, 1
  %711 = add i32 %710, 828092465
  %gen99 = add i32 %708, 1
  %_100 = shl i32 %703, 1
  %_101 = shl i32 %703, 1
  %712 = sub i32 0, 1189248070
  %713 = sub i32 %712, %703
  %714 = add i32 %713, 1189248070
  %_102 = sub i32 0, %703
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen103 = add i32 %714, 1
  %_104 = shl i32 %703, 1
  %717 = sub i32 0, 1
  %718 = add i32 %703, %717
  %_105 = sub i32 %703, 1
  %gen106 = mul i32 %718, 1
  %719 = add i32 %703, 1509560983
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1509560983
  %inc21alteredBB = add nsw i32 %703, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %721, i32* %k.reload227, align 4
  store i32 -1261531400, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 921270524, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload187, align 4
  %idxprom29alteredBB = sext i32 %722 to i64
  %b.reload253 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload253, i64 0, i64 %idxprom29alteredBB
  %723 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %723, 0
  store i32 248640910, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %724 = load i32, i32* %c.reload239, align 4
  %_119 = shl i32 %724, 1
  %725 = sub i32 %724, -1089060317
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1089060317
  %_120 = sub i32 %724, 1
  %gen121 = mul i32 %727, 1
  %_122 = shl i32 %724, 1
  %728 = add i32 %724, -1136123512
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1136123512
  %_123 = sub i32 %724, 1
  %gen124 = mul i32 %730, 1
  %_125 = shl i32 %724, 1
  %731 = sub i32 0, -146520605
  %732 = sub i32 %731, %724
  %733 = add i32 %732, -146520605
  %_126 = sub i32 0, %724
  %734 = add i32 %733, 1960491489
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1960491489
  %gen127 = add i32 %733, 1
  %737 = add i32 %724, -949400178
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -949400178
  %_128 = sub i32 %724, 1
  %gen129 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %724, %740
  %inc39alteredBB = add nsw i32 %724, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %741, i32* %c.reload, align 4
  store i32 -310121069, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload186, align 4
  %idxprom41alteredBB = sext i32 %742 to i64
  %b.reload252 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload252, i64 0, i64 %idxprom41alteredBB
  %743 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %743, 2
  store i32 -315232102, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload212, align 4
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_138 = sub i32 0, %744
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen139 = add i32 %746, 1
  %751 = sub i32 %744, -852840449
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -852840449
  %_140 = sub i32 %744, 1
  %gen141 = mul i32 %753, 1
  %754 = sub i32 %744, -661531080
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -661531080
  %_142 = sub i32 %744, 1
  %gen143 = mul i32 %756, 1
  %757 = sub i32 0, 1365709060
  %758 = sub i32 %757, %744
  %759 = add i32 %758, 1365709060
  %_144 = sub i32 0, %744
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen145 = add i32 %759, 1
  %_146 = shl i32 %744, 1
  %764 = sub i32 0, %744
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc58alteredBB = add nsw i32 %744, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload211, align 4
  store i32 -1053085856, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %768 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom60alteredBB
  %769 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %769, 1
  store i32 -2074518801, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %770 = load i32, i32* %k.reload226, align 4
  %_155 = shl i32 %770, 1
  %771 = sub i32 0, -813713383
  %772 = sub i32 %771, %770
  %773 = add i32 %772, -813713383
  %_156 = sub i32 0, %770
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen157 = add i32 %773, 1
  %_158 = shl i32 %770, 1
  %776 = sub i32 %770, -44927287
  %777 = add i32 %776, 1
  %778 = add i32 %777, -44927287
  %inc64alteredBB = add nsw i32 %770, 1
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %778, i32* %k.reload225, align 4
  store i32 -1552414260, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1760152076, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload210, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %780 = load i32, i32* %k.reload224, align 4
  %cmp78alteredBB = icmp eq i32 %779, %780
  store i32 1872425603, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload209, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %782 = load i32, i32* %k.reload223, align 4
  %cmp82alteredBB = icmp sgt i32 %781, %782
  store i32 -293260446, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %784 = load i32, i32* %k.reload, align 4
  %cmp86alteredBB = icmp slt i32 %783, %784
  store i32 -238706859, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1377468309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.end89, %originalBBpart2180, %originalBB178, %if.then87, %originalBBpart2176, %originalBB174, %if.else85, %if.then83, %originalBBpart2172, %originalBB170, %if.else81, %if.then79, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart2164, %originalBB162, %if.end72, %if.end71, %if.then69, %if.else65, %originalBBpart2160, %originalBB154, %if.then63, %originalBBpart2152, %originalBB150, %if.else59, %originalBBpart2148, %originalBB137, %if.then57, %if.then53, %if.else49, %if.end48, %if.end47, %if.end46, %if.then44, %originalBBpart2135, %originalBB133, %if.else40, %originalBBpart2131, %originalBB118, %if.then38, %if.else34, %if.then32, %originalBBpart2116, %originalBB114, %if.then28, %if.else24, %originalBBpart2112, %originalBB110, %if.end23, %if.end22, %if.end, %originalBBpart2108, %originalBB96, %if.then20, %if.else16, %if.then14, %if.else, %if.then10, %if.then, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
