; ModuleID = 'source-C-CXX/65/1381.c'
source_filename = "source-C-CXX/65/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ri.reg2mem = alloca i32*
  %yue.reg2mem = alloca i32*
  %nian.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1269470147
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1269470147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -1987217768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1987217768, label %first
    i32 1231226535, label %originalBB
    i32 -829851644, label %originalBBpart2
    i32 1945614666, label %if.then
    i32 1132067924, label %if.end
    i32 -623956242, label %for.cond
    i32 1515104270, label %for.body
    i32 1632618901, label %lor.lhs.false
    i32 -1831628775, label %originalBB84
    i32 673856176, label %originalBBpart2100
    i32 520396276, label %land.lhs.true
    i32 661810711, label %if.then8
    i32 -1959637505, label %if.end9
    i32 -186818882, label %for.inc
    i32 -771013564, label %for.end
    i32 -1727445077, label %originalBB102
    i32 627983652, label %originalBBpart2104
    i32 -1418585709, label %for.cond11
    i32 816601645, label %for.body13
    i32 1141055032, label %lor.lhs.false15
    i32 -97816282, label %lor.lhs.false17
    i32 472443170, label %originalBB106
    i32 552144465, label %originalBBpart2108
    i32 -897404044, label %lor.lhs.false19
    i32 1066793193, label %originalBB110
    i32 84968216, label %originalBBpart2112
    i32 2054749448, label %lor.lhs.false21
    i32 -314178081, label %lor.lhs.false23
    i32 -1425423816, label %if.then25
    i32 1315366027, label %if.else
    i32 1356823182, label %land.lhs.true27
    i32 -1529380332, label %originalBB114
    i32 -3788760, label %originalBBpart2121
    i32 1628725543, label %lor.lhs.false30
    i32 -1816978190, label %originalBB123
    i32 132130907, label %originalBBpart2136
    i32 -165330406, label %land.lhs.true33
    i32 -1145187502, label %originalBB138
    i32 1240332925, label %originalBBpart2152
    i32 -1122777776, label %if.then36
    i32 1648273115, label %if.else38
    i32 1122483152, label %if.then40
    i32 -1278786467, label %if.else42
    i32 637597368, label %if.end44
    i32 1537377091, label %if.end45
    i32 1081080280, label %originalBB154
    i32 -292880394, label %originalBBpart2156
    i32 349928345, label %if.end46
    i32 1249788205, label %for.inc47
    i32 -29736837, label %for.end49
    i32 695354271, label %if.then54
    i32 -2116373757, label %if.else56
    i32 1847216122, label %if.then58
    i32 -1231778057, label %if.else60
    i32 -1768066258, label %if.then62
    i32 -1480179215, label %if.else64
    i32 -1892617071, label %if.then66
    i32 -1017924128, label %if.else68
    i32 -1385795353, label %if.then70
    i32 253748033, label %if.else72
    i32 -144972385, label %originalBB158
    i32 -3213140, label %originalBBpart2160
    i32 659855514, label %if.then74
    i32 -1540664052, label %if.else76
    i32 -2098076911, label %originalBB162
    i32 1049896521, label %originalBBpart2164
    i32 -1171832400, label %if.end78
    i32 -811048924, label %if.end79
    i32 -321094939, label %if.end80
    i32 1327678912, label %if.end81
    i32 -1158149402, label %if.end82
    i32 -152729250, label %if.end83
    i32 1546130308, label %originalBBalteredBB
    i32 2091474489, label %originalBB84alteredBB
    i32 757633270, label %originalBB102alteredBB
    i32 -1161004542, label %originalBB106alteredBB
    i32 -1117512460, label %originalBB110alteredBB
    i32 -482310265, label %originalBB114alteredBB
    i32 1104461453, label %originalBB123alteredBB
    i32 -1163681801, label %originalBB138alteredBB
    i32 -1763178154, label %originalBB154alteredBB
    i32 -55816726, label %originalBB158alteredBB
    i32 1152193495, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload168, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload168, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload168
  %26 = select i1 %24, i32 1231226535, i32 1546130308
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %nian = alloca i32, align 4
  store i32* %nian, i32** %nian.reg2mem
  %yue = alloca i32, align 4
  store i32* %yue, i32** %yue.reg2mem
  %ri = alloca i32, align 4
  store i32* %ri, i32** %ri.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %nian.reload179 = load volatile i32*, i32** %nian.reg2mem
  %yue.reload180 = load volatile i32*, i32** %yue.reg2mem
  %ri.reload181 = load volatile i32*, i32** %ri.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nian.reload179, i32* %yue.reload180, i32* %ri.reload181)
  %nian.reload178 = load volatile i32*, i32** %nian.reg2mem
  %27 = load i32, i32* %nian.reload178, align 4
  %cmp = icmp sgt i32 %27, 2800
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -829851644, i32 1546130308
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1945614666, i32 1132067924
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %nian.reload177 = load volatile i32*, i32** %nian.reg2mem
  %43 = load i32, i32* %nian.reload177, align 4
  %rem = srem i32 %43, 2800
  %nian.reload176 = load volatile i32*, i32** %nian.reg2mem
  store i32 %rem, i32* %nian.reload176, align 4
  store i32 1132067924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  store i32 -623956242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload202, align 4
  %nian.reload175 = load volatile i32*, i32** %nian.reg2mem
  %45 = load i32, i32* %nian.reload175, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 1515104270, i32 -771013564
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload201, align 4
  %rem2 = srem i32 %47, 400
  %cmp3 = icmp eq i32 %rem2, 0
  %48 = select i1 %cmp3, i32 661810711, i32 1632618901
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1831628775, i32 2091474489
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload200, align 4
  %rem4 = srem i32 %63, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 673856176, i32 2091474489
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 520396276, i32 -1959637505
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload199, align 4
  %rem6 = srem i32 %91, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %92 = select i1 %cmp7, i32 661810711, i32 -1959637505
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload223, align 4
  %94 = add i32 %93, 1775188151
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1775188151
  %inc = add nsw i32 %93, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload222, align 4
  store i32 -1959637505, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -186818882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload198, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc10 = add nsw i32 %97, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload197, align 4
  store i32 -623956242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1127870624
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1127870624
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
  %128 = select i1 %126, i32 -1727445077, i32 757633270
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload196, align 4
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
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 627983652, i32 757633270
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1418585709, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload195, align 4
  %yue.reload = load volatile i32*, i32** %yue.reg2mem
  %156 = load i32, i32* %yue.reload, align 4
  %cmp12 = icmp slt i32 %155, %156
  %157 = select i1 %cmp12, i32 816601645, i32 -29736837
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload194, align 4
  %cmp14 = icmp eq i32 %158, 1
  %159 = select i1 %cmp14, i32 -1425423816, i32 1141055032
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload193, align 4
  %cmp16 = icmp eq i32 %160, 3
  %161 = select i1 %cmp16, i32 -1425423816, i32 -97816282
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 472443170, i32 -1161004542
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload192, align 4
  %cmp18 = icmp eq i32 %176, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1569101754
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1569101754
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 552144465, i32 -1161004542
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %204 = select i1 %cmp18.reload, i32 -1425423816, i32 -897404044
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1066793193, i32 -1117512460
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload191, align 4
  %cmp20 = icmp eq i32 %231, 7
  store i1 %cmp20, i1* %cmp20.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 84968216, i32 -1117512460
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %258 = select i1 %cmp20.reload, i32 -1425423816, i32 2054749448
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload190, align 4
  %cmp22 = icmp eq i32 %259, 8
  %260 = select i1 %cmp22, i32 -1425423816, i32 -314178081
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload189, align 4
  %cmp24 = icmp eq i32 %261, 10
  %262 = select i1 %cmp24, i32 -1425423816, i32 1315366027
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload221, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 31
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add = add nsw i32 %263, 31
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload220, align 4
  store i32 349928345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload188, align 4
  %cmp26 = icmp eq i32 %268, 2
  %269 = select i1 %cmp26, i32 1356823182, i32 1648273115
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -134377036
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -134377036
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1529380332, i32 -482310265
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %nian.reload174 = load volatile i32*, i32** %nian.reg2mem
  %285 = load i32, i32* %nian.reload174, align 4
  %rem28 = srem i32 %285, 400
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1690218995
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1690218995
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -3788760, i32 -482310265
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %313 = select i1 %cmp29.reload, i32 -1122777776, i32 1628725543
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 255569644
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 255569644
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1816978190, i32 1104461453
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %nian.reload173 = load volatile i32*, i32** %nian.reg2mem
  %329 = load i32, i32* %nian.reload173, align 4
  %rem31 = srem i32 %329, 100
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 132130907, i32 1104461453
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %344 = select i1 %cmp32.reload, i32 -165330406, i32 1648273115
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1525358534
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1525358534
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1145187502, i32 -1163681801
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %nian.reload172 = load volatile i32*, i32** %nian.reg2mem
  %372 = load i32, i32* %nian.reload172, align 4
  %rem34 = srem i32 %372, 4
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1171698955
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1171698955
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1240332925, i32 -1163681801
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %388 = select i1 %cmp35.reload, i32 -1122777776, i32 1648273115
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload219, align 4
  %390 = add i32 %389, -1221010580
  %391 = add i32 %390, 29
  %392 = sub i32 %391, -1221010580
  %add37 = add nsw i32 %389, 29
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload218, align 4
  store i32 1537377091, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload187, align 4
  %cmp39 = icmp eq i32 %393, 2
  %394 = select i1 %cmp39, i32 1122483152, i32 -1278786467
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload217, align 4
  %396 = sub i32 0, 28
  %397 = sub i32 %395, %396
  %add41 = add nsw i32 %395, 28
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload216, align 4
  store i32 637597368, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload215, align 4
  %399 = add i32 %398, -1454085341
  %400 = add i32 %399, 30
  %401 = sub i32 %400, -1454085341
  %add43 = add nsw i32 %398, 30
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload214, align 4
  store i32 637597368, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1537377091, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 383051203
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 383051203
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1081080280, i32 -1763178154
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1947463148
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1947463148
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -292880394, i32 -1763178154
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 349928345, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1249788205, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload186, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc48 = add nsw i32 %432, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload185, align 4
  store i32 -1418585709, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %nian.reload171 = load volatile i32*, i32** %nian.reg2mem
  %435 = load i32, i32* %nian.reload171, align 4
  %436 = sub i32 %435, 1930240211
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1930240211
  %sub = sub nsw i32 %435, 1
  %mul = mul nsw i32 365, %438
  %ri.reload = load volatile i32*, i32** %ri.reg2mem
  %439 = load i32, i32* %ri.reload, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %mul, %440
  %add50 = add nsw i32 %mul, %439
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload213, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, %441
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add51 = add nsw i32 %442, %441
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload212, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload211, align 4
  %rem52 = srem i32 %447, 7
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem52, i32* %j.reload210, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload209, align 4
  %cmp53 = icmp eq i32 %448, 0
  %449 = select i1 %cmp53, i32 695354271, i32 -2116373757
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -152729250, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload208, align 4
  %cmp57 = icmp eq i32 %450, 1
  %451 = select i1 %cmp57, i32 1847216122, i32 -1231778057
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1158149402, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload207, align 4
  %cmp61 = icmp eq i32 %452, 2
  %453 = select i1 %cmp61, i32 -1768066258, i32 -1480179215
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1327678912, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload206, align 4
  %cmp65 = icmp eq i32 %454, 3
  %455 = select i1 %cmp65, i32 -1892617071, i32 -1017924128
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -321094939, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload205, align 4
  %cmp69 = icmp eq i32 %456, 4
  %457 = select i1 %cmp69, i32 -1385795353, i32 253748033
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -811048924, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -144972385, i32 -55816726
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload204, align 4
  %cmp73 = icmp eq i32 %484, 5
  store i1 %cmp73, i1* %cmp73.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -329752470
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -329752470
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -3213140, i32 -55816726
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %512 = select i1 %cmp73.reload, i32 659855514, i32 -1540664052
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1171832400, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -801546024
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -801546024
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -2098076911, i32 1152193495
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1049896521, i32 1152193495
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1171832400, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -811048924, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -321094939, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1327678912, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1158149402, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -152729250, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nianalteredBB = alloca i32, align 4
  %yuealteredBB = alloca i32, align 4
  %rialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nianalteredBB, i32* %yuealteredBB, i32* %rialteredBB)
  %542 = load i32, i32* %nianalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %542, 2800
  store i32 1231226535, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload184, align 4
  %544 = add i32 %543, -413501450
  %545 = sub i32 %544, 100
  %546 = sub i32 %545, -413501450
  %_ = sub i32 %543, 100
  %gen = mul i32 %546, 100
  %547 = add i32 0, 758403225
  %548 = sub i32 %547, %543
  %549 = sub i32 %548, 758403225
  %_85 = sub i32 0, %543
  %550 = sub i32 %549, 790253226
  %551 = add i32 %550, 100
  %552 = add i32 %551, 790253226
  %gen86 = add i32 %549, 100
  %553 = add i32 %543, 169072810
  %554 = sub i32 %553, 100
  %555 = sub i32 %554, 169072810
  %_87 = sub i32 %543, 100
  %gen88 = mul i32 %555, 100
  %556 = sub i32 0, %543
  %557 = add i32 0, %556
  %_89 = sub i32 0, %543
  %558 = sub i32 0, %557
  %559 = sub i32 0, 100
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen90 = add i32 %557, 100
  %562 = sub i32 0, 979856468
  %563 = sub i32 %562, %543
  %564 = add i32 %563, 979856468
  %_91 = sub i32 0, %543
  %565 = sub i32 %564, 384092475
  %566 = add i32 %565, 100
  %567 = add i32 %566, 384092475
  %gen92 = add i32 %564, 100
  %_93 = shl i32 %543, 100
  %568 = sub i32 0, %543
  %569 = add i32 0, %568
  %_94 = sub i32 0, %543
  %570 = add i32 %569, 965167513
  %571 = add i32 %570, 100
  %572 = sub i32 %571, 965167513
  %gen95 = add i32 %569, 100
  %_96 = shl i32 %543, 100
  %573 = sub i32 0, 100
  %574 = add i32 %543, %573
  %_97 = sub i32 %543, 100
  %gen98 = mul i32 %574, 100
  %rem4alteredBB = srem i32 %543, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 -1831628775, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  store i32 -1727445077, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload182, align 4
  %cmp18alteredBB = icmp eq i32 %575, 5
  store i32 472443170, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload, align 4
  %cmp20alteredBB = icmp eq i32 %576, 7
  store i32 1066793193, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %nian.reload170 = load volatile i32*, i32** %nian.reg2mem
  %577 = load i32, i32* %nian.reload170, align 4
  %578 = add i32 0, 110554718
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 110554718
  %_115 = sub i32 0, %577
  %581 = sub i32 0, 400
  %582 = sub i32 %580, %581
  %gen116 = add i32 %580, 400
  %_117 = shl i32 %577, 400
  %583 = sub i32 0, -643005536
  %584 = sub i32 %583, %577
  %585 = add i32 %584, -643005536
  %_118 = sub i32 0, %577
  %586 = sub i32 0, 400
  %587 = sub i32 %585, %586
  %gen119 = add i32 %585, 400
  %rem28alteredBB = srem i32 %577, 400
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 -1529380332, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %nian.reload169 = load volatile i32*, i32** %nian.reg2mem
  %588 = load i32, i32* %nian.reload169, align 4
  %589 = add i32 %588, 2071501220
  %590 = sub i32 %589, 100
  %591 = sub i32 %590, 2071501220
  %_124 = sub i32 %588, 100
  %gen125 = mul i32 %591, 100
  %592 = sub i32 0, -455471957
  %593 = sub i32 %592, %588
  %594 = add i32 %593, -455471957
  %_126 = sub i32 0, %588
  %595 = add i32 %594, -214516685
  %596 = add i32 %595, 100
  %597 = sub i32 %596, -214516685
  %gen127 = add i32 %594, 100
  %_128 = shl i32 %588, 100
  %_129 = shl i32 %588, 100
  %_130 = shl i32 %588, 100
  %598 = sub i32 %588, 608839592
  %599 = sub i32 %598, 100
  %600 = add i32 %599, 608839592
  %_131 = sub i32 %588, 100
  %gen132 = mul i32 %600, 100
  %_133 = shl i32 %588, 100
  %_134 = shl i32 %588, 100
  %rem31alteredBB = srem i32 %588, 100
  %cmp32alteredBB = icmp ne i32 %rem31alteredBB, 0
  store i32 -1816978190, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %nian.reload = load volatile i32*, i32** %nian.reg2mem
  %601 = load i32, i32* %nian.reload, align 4
  %602 = add i32 %601, -109870613
  %603 = sub i32 %602, 4
  %604 = sub i32 %603, -109870613
  %_139 = sub i32 %601, 4
  %gen140 = mul i32 %604, 4
  %605 = sub i32 0, 4
  %606 = add i32 %601, %605
  %_141 = sub i32 %601, 4
  %gen142 = mul i32 %606, 4
  %607 = add i32 0, -927236951
  %608 = sub i32 %607, %601
  %609 = sub i32 %608, -927236951
  %_143 = sub i32 0, %601
  %610 = add i32 %609, -488410323
  %611 = add i32 %610, 4
  %612 = sub i32 %611, -488410323
  %gen144 = add i32 %609, 4
  %613 = sub i32 %601, 1017883035
  %614 = sub i32 %613, 4
  %615 = add i32 %614, 1017883035
  %_145 = sub i32 %601, 4
  %gen146 = mul i32 %615, 4
  %616 = sub i32 0, -1326291802
  %617 = sub i32 %616, %601
  %618 = add i32 %617, -1326291802
  %_147 = sub i32 0, %601
  %619 = sub i32 0, %618
  %620 = sub i32 0, 4
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen148 = add i32 %618, 4
  %623 = sub i32 0, -1648763309
  %624 = sub i32 %623, %601
  %625 = add i32 %624, -1648763309
  %_149 = sub i32 0, %601
  %626 = add i32 %625, 1725516715
  %627 = add i32 %626, 4
  %628 = sub i32 %627, 1725516715
  %gen150 = add i32 %625, 4
  %rem34alteredBB = srem i32 %601, 4
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 -1145187502, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1081080280, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload, align 4
  %cmp73alteredBB = icmp eq i32 %629, 5
  store i32 -144972385, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2098076911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %originalBBpart2164, %originalBB162, %if.else76, %if.then74, %originalBBpart2160, %originalBB158, %if.else72, %if.then70, %if.else68, %if.then66, %if.else64, %if.then62, %if.else60, %if.then58, %if.else56, %if.then54, %for.end49, %for.inc47, %if.end46, %originalBBpart2156, %originalBB154, %if.end45, %if.end44, %if.else42, %if.then40, %if.else38, %if.then36, %originalBBpart2152, %originalBB138, %land.lhs.true33, %originalBBpart2136, %originalBB123, %lor.lhs.false30, %originalBBpart2121, %originalBB114, %land.lhs.true27, %if.else, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2112, %originalBB110, %lor.lhs.false19, %originalBBpart2108, %originalBB106, %lor.lhs.false17, %lor.lhs.false15, %for.body13, %for.cond11, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end9, %if.then8, %land.lhs.true, %originalBBpart2100, %originalBB84, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
