; ModuleID = 'source-C-CXX/82/5402.c'
source_filename = "source-C-CXX/82/5402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %f.reg2mem = alloca double*
  %GPA.reg2mem = alloca double*
  %j.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
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
  store i1 %8, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 1801202027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1801202027, label %first
    i32 -1041688611, label %originalBB
    i32 4046802, label %originalBBpart2
    i32 263404781, label %for.cond
    i32 1728386998, label %for.body
    i32 319315637, label %for.inc
    i32 1290890434, label %originalBB116
    i32 2124534750, label %originalBBpart2127
    i32 31503183, label %for.end
    i32 -488533990, label %originalBB129
    i32 1313158198, label %originalBBpart2131
    i32 -1693079569, label %for.cond5
    i32 -541589567, label %originalBB133
    i32 627596547, label %originalBBpart2135
    i32 -438348810, label %for.body7
    i32 -1827702925, label %for.inc11
    i32 -672222378, label %for.end13
    i32 1050682807, label %for.cond14
    i32 -162414151, label %for.body16
    i32 -198990826, label %land.lhs.true
    i32 -1605604988, label %if.then
    i32 -1375390298, label %if.else
    i32 1188708614, label %land.lhs.true26
    i32 -1728384078, label %originalBB137
    i32 -488315009, label %originalBBpart2139
    i32 -1889745848, label %if.then30
    i32 1391954535, label %if.else31
    i32 -1707484014, label %originalBB141
    i32 -1074934072, label %originalBBpart2143
    i32 -1836175489, label %land.lhs.true35
    i32 -58010240, label %if.then39
    i32 -217613813, label %originalBB145
    i32 -340061288, label %originalBBpart2147
    i32 193974490, label %if.else40
    i32 -1750120445, label %land.lhs.true44
    i32 1299969639, label %originalBB149
    i32 1820652424, label %originalBBpart2151
    i32 -212163385, label %if.then48
    i32 1719235372, label %originalBB153
    i32 -481095373, label %originalBBpart2155
    i32 -1996608248, label %if.else49
    i32 -2072397835, label %land.lhs.true53
    i32 814298089, label %if.then57
    i32 -1937145249, label %if.else58
    i32 -1232085049, label %land.lhs.true62
    i32 653924099, label %if.then66
    i32 -998808518, label %if.else67
    i32 772615345, label %land.lhs.true71
    i32 -172189668, label %if.then75
    i32 1423024924, label %originalBB157
    i32 1345535370, label %originalBBpart2159
    i32 -1795075816, label %if.else76
    i32 -1164553955, label %land.lhs.true80
    i32 -1256760629, label %if.then84
    i32 207759288, label %if.else85
    i32 191829173, label %land.lhs.true89
    i32 1682515758, label %if.then93
    i32 570838397, label %originalBB161
    i32 894041938, label %originalBBpart2163
    i32 1161861092, label %if.else94
    i32 -1364020521, label %if.then98
    i32 1257309875, label %if.end
    i32 -1489401719, label %originalBB165
    i32 263376346, label %originalBBpart2167
    i32 -780258927, label %if.end99
    i32 942484735, label %if.end100
    i32 1786507110, label %if.end101
    i32 1521552797, label %if.end102
    i32 -455125055, label %if.end103
    i32 1813627504, label %if.end104
    i32 -263880240, label %originalBB169
    i32 -324894893, label %originalBBpart2171
    i32 -1709825296, label %if.end105
    i32 1057638029, label %originalBB173
    i32 -653081591, label %originalBBpart2175
    i32 -613198444, label %if.end106
    i32 -129967103, label %originalBB177
    i32 947672033, label %originalBBpart2179
    i32 867977344, label %if.end107
    i32 -1092548040, label %for.inc111
    i32 -1578828118, label %originalBB181
    i32 -282062723, label %originalBBpart2190
    i32 856523097, label %for.end113
    i32 554234972, label %originalBBalteredBB
    i32 -2028607757, label %originalBB116alteredBB
    i32 177904245, label %originalBB129alteredBB
    i32 -368536289, label %originalBB133alteredBB
    i32 1187289689, label %originalBB137alteredBB
    i32 -284990484, label %originalBB141alteredBB
    i32 -820183399, label %originalBB145alteredBB
    i32 -736490008, label %originalBB149alteredBB
    i32 896323976, label %originalBB153alteredBB
    i32 1678933770, label %originalBB157alteredBB
    i32 807590607, label %originalBB161alteredBB
    i32 -874973547, label %originalBB165alteredBB
    i32 -1813393552, label %originalBB169alteredBB
    i32 -280239819, label %originalBB173alteredBB
    i32 -1802483376, label %originalBB177alteredBB
    i32 1706317449, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %9 = and i1 %.reload, %.reload194
  %10 = xor i1 %.reload, %.reload194
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload194
  %13 = select i1 %11, i32 -1041688611, i32 554234972
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %retval.reload196 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload196, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload202)
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload201, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload203 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload203, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload200, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %GPA.reload268 = load volatile double*, double** %GPA.reg2mem
  store double 0.000000e+00, double* %GPA.reload268, align 8
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload249, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -50121477
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -50121477
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 4046802, i32 554234972
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 263404781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload245, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload199, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 1728386998, i32 31503183
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %37 to i64
  %vla.reload271 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload271, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %38 = load i32, i32* %m.reload248, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload243, align 4
  %idxprom3 = sext i32 %39 to i64
  %vla.reload270 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload270, i64 %idxprom3
  %40 = load i32, i32* %arrayidx4, align 4
  %41 = add i32 %38, -1253673711
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1253673711
  %add = add nsw i32 %38, %40
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  store i32 %43, i32* %m.reload247, align 4
  store i32 319315637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -649428359
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -649428359
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1290890434, i32 -2028607757
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload242, align 4
  %72 = sub i32 %71, -585091624
  %73 = add i32 %72, 1
  %74 = add i32 %73, -585091624
  %inc = add nsw i32 %71, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload241, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1481574641
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1481574641
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2124534750, i32 -2028607757
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 263404781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -173649367
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -173649367
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -488533990, i32 177904245
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -278107112
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -278107112
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1313158198, i32 177904245
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1693079569, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 407082695
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 407082695
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -541589567, i32 -368536289
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload239, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload198, align 4
  %cmp6 = icmp slt i32 %147, %148
  store i1 %cmp6, i1* %cmp6.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 627596547, i32 -368536289
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %175 = select i1 %cmp6.reload, i32 -438348810, i32 -672222378
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload238, align 4
  %idxprom8 = sext i32 %176 to i64
  %vla1.reload293 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reload293, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1827702925, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload237, align 4
  %178 = add i32 %177, -274279960
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -274279960
  %inc12 = add nsw i32 %177, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload236, align 4
  store i32 -1693079569, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 1050682807, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload234, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload197, align 4
  %cmp15 = icmp slt i32 %181, %182
  %183 = select i1 %cmp15, i32 -162414151, i32 856523097
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload233, align 4
  %idxprom17 = sext i32 %184 to i64
  %vla1.reload292 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1.reload292, i64 %idxprom17
  %185 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %185, 90
  %186 = select i1 %cmp19, i32 -198990826, i32 -1375390298
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload232, align 4
  %idxprom20 = sext i32 %187 to i64
  %vla1.reload291 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1.reload291, i64 %idxprom20
  %188 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %188, 100
  %189 = select i1 %cmp22, i32 -1605604988, i32 -1375390298
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload263 = load volatile double*, double** %j.reg2mem
  store double 4.000000e+00, double* %j.reload263, align 8
  store i32 867977344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload231, align 4
  %idxprom23 = sext i32 %190 to i64
  %vla1.reload290 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1.reload290, i64 %idxprom23
  %191 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %191, 85
  %192 = select i1 %cmp25, i32 1188708614, i32 1391954535
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -760417209
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -760417209
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1728384078, i32 1187289689
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload230, align 4
  %idxprom27 = sext i32 %208 to i64
  %vla1.reload289 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload289, i64 %idxprom27
  %209 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %209, 89
  store i1 %cmp29, i1* %cmp29.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -233821207
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -233821207
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -488315009, i32 1187289689
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %225 = select i1 %cmp29.reload, i32 -1889745848, i32 1391954535
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload262 = load volatile double*, double** %j.reg2mem
  store double 3.700000e+00, double* %j.reload262, align 8
  store i32 -613198444, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1707484014, i32 -284990484
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload229, align 4
  %idxprom32 = sext i32 %252 to i64
  %vla1.reload288 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1.reload288, i64 %idxprom32
  %253 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %253, 82
  store i1 %cmp34, i1* %cmp34.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 784195589
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 784195589
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1074934072, i32 -284990484
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %281 = select i1 %cmp34.reload, i32 -1836175489, i32 193974490
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload228, align 4
  %idxprom36 = sext i32 %282 to i64
  %vla1.reload287 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1.reload287, i64 %idxprom36
  %283 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %283, 84
  %284 = select i1 %cmp38, i32 -58010240, i32 193974490
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 2048136266
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2048136266
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -217613813, i32 -820183399
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload261 = load volatile double*, double** %j.reg2mem
  store double 3.300000e+00, double* %j.reload261, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -340061288, i32 -820183399
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1709825296, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload227, align 4
  %idxprom41 = sext i32 %338 to i64
  %vla1.reload286 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1.reload286, i64 %idxprom41
  %339 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %339, 78
  %340 = select i1 %cmp43, i32 -1750120445, i32 -1996608248
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -64204135
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -64204135
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1299969639, i32 -736490008
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload226, align 4
  %idxprom45 = sext i32 %368 to i64
  %vla1.reload285 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1.reload285, i64 %idxprom45
  %369 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %369, 81
  store i1 %cmp47, i1* %cmp47.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -802895296
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -802895296
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1820652424, i32 -736490008
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %397 = select i1 %cmp47.reload, i32 -212163385, i32 -1996608248
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 855765749
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 855765749
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1719235372, i32 896323976
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload260 = load volatile double*, double** %j.reg2mem
  store double 3.000000e+00, double* %j.reload260, align 8
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 2113099290
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 2113099290
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -481095373, i32 896323976
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1813627504, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload225, align 4
  %idxprom50 = sext i32 %440 to i64
  %vla1.reload284 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1.reload284, i64 %idxprom50
  %441 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %441, 75
  %442 = select i1 %cmp52, i32 -2072397835, i32 -1937145249
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload224, align 4
  %idxprom54 = sext i32 %443 to i64
  %vla1.reload283 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1.reload283, i64 %idxprom54
  %444 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %444, 77
  %445 = select i1 %cmp56, i32 814298089, i32 -1937145249
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload259 = load volatile double*, double** %j.reg2mem
  store double 2.700000e+00, double* %j.reload259, align 8
  store i32 -455125055, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload223, align 4
  %idxprom59 = sext i32 %446 to i64
  %vla1.reload282 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1.reload282, i64 %idxprom59
  %447 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %447, 72
  %448 = select i1 %cmp61, i32 -1232085049, i32 -998808518
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload222, align 4
  %idxprom63 = sext i32 %449 to i64
  %vla1.reload281 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1.reload281, i64 %idxprom63
  %450 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %450, 74
  %451 = select i1 %cmp65, i32 653924099, i32 -998808518
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %j.reload258 = load volatile double*, double** %j.reg2mem
  store double 2.300000e+00, double* %j.reload258, align 8
  store i32 1521552797, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload221, align 4
  %idxprom68 = sext i32 %452 to i64
  %vla1.reload280 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1.reload280, i64 %idxprom68
  %453 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %453, 68
  %454 = select i1 %cmp70, i32 772615345, i32 -1795075816
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload220, align 4
  %idxprom72 = sext i32 %455 to i64
  %vla1.reload279 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla1.reload279, i64 %idxprom72
  %456 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %456, 71
  %457 = select i1 %cmp74, i32 -172189668, i32 -1795075816
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1101730689
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1101730689
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1423024924, i32 1678933770
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload257 = load volatile double*, double** %j.reg2mem
  store double 2.000000e+00, double* %j.reload257, align 8
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1345535370, i32 1678933770
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1786507110, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload219, align 4
  %idxprom77 = sext i32 %487 to i64
  %vla1.reload278 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla1.reload278, i64 %idxprom77
  %488 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %488, 64
  %489 = select i1 %cmp79, i32 -1164553955, i32 207759288
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload218, align 4
  %idxprom81 = sext i32 %490 to i64
  %vla1.reload277 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla1.reload277, i64 %idxprom81
  %491 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %491, 67
  %492 = select i1 %cmp83, i32 -1256760629, i32 207759288
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %j.reload256 = load volatile double*, double** %j.reg2mem
  store double 1.500000e+00, double* %j.reload256, align 8
  store i32 942484735, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload217, align 4
  %idxprom86 = sext i32 %493 to i64
  %vla1.reload276 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1.reload276, i64 %idxprom86
  %494 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %494, 60
  %495 = select i1 %cmp88, i32 191829173, i32 1161861092
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload216, align 4
  %idxprom90 = sext i32 %496 to i64
  %vla1.reload275 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1.reload275, i64 %idxprom90
  %497 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %497, 63
  %498 = select i1 %cmp92, i32 1682515758, i32 1161861092
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1708936002
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1708936002
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 570838397, i32 807590607
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload255 = load volatile double*, double** %j.reg2mem
  store double 1.000000e+00, double* %j.reload255, align 8
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 894041938, i32 807590607
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -780258927, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload215, align 4
  %idxprom95 = sext i32 %540 to i64
  %vla1.reload274 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla1.reload274, i64 %idxprom95
  %541 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %541, 60
  %542 = select i1 %cmp97, i32 -1364020521, i32 1257309875
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %j.reload254 = load volatile double*, double** %j.reg2mem
  store double 0.000000e+00, double* %j.reload254, align 8
  store i32 1257309875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1489401719, i32 -874973547
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 799198366
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 799198366
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 263376346, i32 -874973547
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -780258927, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 942484735, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1786507110, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1521552797, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -455125055, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1813627504, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -150229038
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -150229038
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -263880240, i32 -1813393552
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 383916231
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 383916231
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -324894893, i32 -1813393552
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1709825296, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -974373339
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -974373339
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1057638029, i32 -280239819
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -653081591, i32 -280239819
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -613198444, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -1111438684
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1111438684
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -129967103, i32 -1802483376
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, -1939864414
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1939864414
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 947672033, i32 -1802483376
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 867977344, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %j.reload253 = load volatile double*, double** %j.reg2mem
  %757 = load double, double* %j.reload253, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload214, align 4
  %idxprom108 = sext i32 %758 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom108
  %759 = load i32, i32* %arrayidx109, align 4
  %conv = sitofp i32 %759 to double
  %mul = fmul double %757, %conv
  %f.reload269 = load volatile double*, double** %f.reg2mem
  store double %mul, double* %f.reload269, align 8
  %GPA.reload267 = load volatile double*, double** %GPA.reg2mem
  %760 = load double, double* %GPA.reload267, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %761 = load double, double* %f.reload, align 8
  %add110 = fadd double %760, %761
  %GPA.reload266 = load volatile double*, double** %GPA.reg2mem
  store double %add110, double* %GPA.reload266, align 8
  store i32 -1092548040, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 453327754
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 453327754
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1578828118, i32 1706317449
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload213, align 4
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc112 = add nsw i32 %789, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %793, i32* %i.reload212, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -282062723, i32 1706317449
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1050682807, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %GPA.reload265 = load volatile double*, double** %GPA.reg2mem
  %820 = load double, double* %GPA.reload265, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %821 = load i32, i32* %m.reload, align 4
  %conv114 = sitofp i32 %821 to double
  %div = fdiv double %820, %conv114
  %GPA.reload264 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload264, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %822 = load double, double* %GPA.reload, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %822)
  %retval.reload195 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload195, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %823 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %823)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %824 = load i32, i32* %retval.reload, align 4
  ret i32 %824

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %825 = load i32, i32* %nalteredBB, align 4
  %826 = zext i32 %825 to i64
  %827 = call i8* @llvm.stacksave()
  store i8* %827, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %826, align 16
  %828 = load i32, i32* %nalteredBB, align 4
  %829 = zext i32 %828 to i64
  %vla1alteredBB = alloca i32, i64 %829, align 16
  store double 0.000000e+00, double* %GPAalteredBB, align 8
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1041688611, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload211, align 4
  %_ = shl i32 %830, 1
  %831 = sub i32 %830, -1400434896
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1400434896
  %_117 = sub i32 %830, 1
  %gen = mul i32 %833, 1
  %_118 = shl i32 %830, 1
  %834 = sub i32 %830, -723060307
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -723060307
  %_119 = sub i32 %830, 1
  %gen120 = mul i32 %836, 1
  %_121 = shl i32 %830, 1
  %837 = sub i32 0, %830
  %838 = add i32 0, %837
  %_122 = sub i32 0, %830
  %839 = sub i32 %838, -1152434729
  %840 = add i32 %839, 1
  %841 = add i32 %840, -1152434729
  %gen123 = add i32 %838, 1
  %842 = sub i32 %830, 1733591101
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 1733591101
  %_124 = sub i32 %830, 1
  %gen125 = mul i32 %844, 1
  %845 = add i32 %830, 234919250
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 234919250
  %incalteredBB = add nsw i32 %830, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %847, i32* %i.reload210, align 4
  store i32 1290890434, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -488533990, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload208, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %849 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %848, %849
  store i32 -541589567, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload207, align 4
  %idxprom27alteredBB = sext i32 %850 to i64
  %vla1.reload273 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla1.reload273, i64 %idxprom27alteredBB
  %851 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %851, 89
  store i32 -1728384078, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload206, align 4
  %idxprom32alteredBB = sext i32 %852 to i64
  %vla1.reload272 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla1.reload272, i64 %idxprom32alteredBB
  %853 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %853, 82
  store i32 -1707484014, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile double*, double** %j.reg2mem
  store double 3.300000e+00, double* %j.reload252, align 8
  store i32 -217613813, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload205, align 4
  %idxprom45alteredBB = sext i32 %854 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom45alteredBB
  %855 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sle i32 %855, 81
  store i32 1299969639, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile double*, double** %j.reg2mem
  store double 3.000000e+00, double* %j.reload251, align 8
  store i32 1719235372, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile double*, double** %j.reg2mem
  store double 2.000000e+00, double* %j.reload250, align 8
  store i32 1423024924, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile double*, double** %j.reg2mem
  store double 1.000000e+00, double* %j.reload, align 8
  store i32 570838397, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1489401719, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -263880240, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1057638029, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -129967103, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload204, align 4
  %857 = sub i32 0, -1420841065
  %858 = sub i32 %857, %856
  %859 = add i32 %858, -1420841065
  %_182 = sub i32 0, %856
  %860 = sub i32 %859, 744479369
  %861 = add i32 %860, 1
  %862 = add i32 %861, 744479369
  %gen183 = add i32 %859, 1
  %_184 = shl i32 %856, 1
  %863 = add i32 %856, 340178689
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 340178689
  %_185 = sub i32 %856, 1
  %gen186 = mul i32 %865, 1
  %866 = sub i32 0, %856
  %867 = add i32 0, %866
  %_187 = sub i32 0, %856
  %868 = add i32 %867, -1329630280
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -1329630280
  %gen188 = add i32 %867, 1
  %871 = sub i32 %856, 1751705594
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1751705594
  %inc112alteredBB = add nsw i32 %856, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %873, i32* %i.reload, align 4
  store i32 -1578828118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB181, %for.inc111, %if.end107, %originalBBpart2179, %originalBB177, %if.end106, %originalBBpart2175, %originalBB173, %if.end105, %originalBBpart2171, %originalBB169, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %originalBBpart2167, %originalBB165, %if.end, %if.then98, %if.else94, %originalBBpart2163, %originalBB161, %if.then93, %land.lhs.true89, %if.else85, %if.then84, %land.lhs.true80, %if.else76, %originalBBpart2159, %originalBB157, %if.then75, %land.lhs.true71, %if.else67, %if.then66, %land.lhs.true62, %if.else58, %if.then57, %land.lhs.true53, %if.else49, %originalBBpart2155, %originalBB153, %if.then48, %originalBBpart2151, %originalBB149, %land.lhs.true44, %if.else40, %originalBBpart2147, %originalBB145, %if.then39, %land.lhs.true35, %originalBBpart2143, %originalBB141, %if.else31, %if.then30, %originalBBpart2139, %originalBB137, %land.lhs.true26, %if.else, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body7, %originalBBpart2135, %originalBB133, %for.cond5, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB116, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
