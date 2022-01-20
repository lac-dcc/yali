; ModuleID = 'source-C-CXX/45/1503.c'
source_filename = "source-C-CXX/45/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem231 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1501222853
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1501222853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 -596118047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -596118047, label %first
    i32 1788228030, label %originalBB
    i32 -1157409266, label %originalBBpart2
    i32 1731223022, label %for.cond
    i32 -1259391289, label %for.body
    i32 -1579200472, label %originalBB117
    i32 -1430675420, label %originalBBpart2119
    i32 -1882979114, label %for.cond1
    i32 756341995, label %for.body3
    i32 1104150729, label %originalBB121
    i32 -374645693, label %originalBBpart2132
    i32 1416296753, label %for.inc
    i32 867789479, label %for.end
    i32 -1592182024, label %originalBB134
    i32 1926188160, label %originalBBpart2136
    i32 -404929284, label %for.inc7
    i32 -915045430, label %for.end9
    i32 -1581821593, label %if.then
    i32 -1776140743, label %originalBB138
    i32 1762525284, label %originalBBpart2144
    i32 -1010032451, label %if.end
    i32 -289688399, label %for.cond12
    i32 560829623, label %originalBB146
    i32 1721665324, label %originalBBpart2148
    i32 839242518, label %for.body14
    i32 -551935498, label %originalBB150
    i32 258501776, label %originalBBpart2152
    i32 537294252, label %for.cond15
    i32 1987740568, label %for.body18
    i32 -749704275, label %for.inc25
    i32 449245113, label %for.end27
    i32 -1686941610, label %originalBB154
    i32 964676153, label %originalBBpart2156
    i32 1350783752, label %for.cond28
    i32 -1614185113, label %for.body32
    i32 1531021554, label %originalBB158
    i32 -330637850, label %originalBBpart2184
    i32 30866058, label %for.inc41
    i32 -948090221, label %for.end43
    i32 -629034393, label %for.cond46
    i32 1257059784, label %for.body48
    i32 2009558831, label %for.inc57
    i32 -1559099633, label %for.end58
    i32 1936939331, label %for.cond61
    i32 -623636078, label %for.body63
    i32 -921069270, label %originalBB186
    i32 -116502929, label %originalBBpart2196
    i32 1708530580, label %for.inc70
    i32 903681199, label %for.end72
    i32 1055640175, label %for.inc73
    i32 -1910503388, label %for.end75
    i32 -1412260082, label %if.then77
    i32 -2065990044, label %originalBB198
    i32 1766031564, label %originalBBpart2200
    i32 -65082557, label %if.then79
    i32 -805931187, label %for.cond80
    i32 -343057416, label %originalBB202
    i32 444753069, label %originalBBpart2207
    i32 -660016829, label %for.body83
    i32 1013300823, label %for.inc89
    i32 388077433, label %originalBB209
    i32 2077108071, label %originalBBpart2220
    i32 -1169925868, label %for.end91
    i32 -1755233352, label %if.end92
    i32 1666897151, label %originalBB222
    i32 770399269, label %originalBBpart2224
    i32 1852641929, label %if.then94
    i32 961987009, label %for.cond95
    i32 1828888828, label %for.body98
    i32 504075043, label %originalBB226
    i32 -1809233034, label %originalBBpart2228
    i32 -1068065889, label %for.inc104
    i32 496815888, label %for.end106
    i32 -1146053593, label %if.end107
    i32 -133276561, label %if.then109
    i32 482900873, label %if.end115
    i32 1668203425, label %if.end116
    i32 1307866303, label %originalBBalteredBB
    i32 1991111909, label %originalBB117alteredBB
    i32 -1983627831, label %originalBB121alteredBB
    i32 -2141807246, label %originalBB134alteredBB
    i32 667861402, label %originalBB138alteredBB
    i32 -180816514, label %originalBB146alteredBB
    i32 928554922, label %originalBB150alteredBB
    i32 -1114890461, label %originalBB154alteredBB
    i32 112281164, label %originalBB158alteredBB
    i32 596438349, label %originalBB186alteredBB
    i32 -1283370701, label %originalBB198alteredBB
    i32 -886319594, label %originalBB202alteredBB
    i32 -1263710814, label %originalBB209alteredBB
    i32 -1001716943, label %originalBB222alteredBB
    i32 1357361391, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload232, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload232, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload232
  %26 = select i1 %24, i32 1788228030, i32 1307866303
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload245, i32* %n.reload259)
  %t.reload360 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload360, align 4
  %s.reload313 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload313, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1750959785
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1750959785
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1157409266, i32 1307866303
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1731223022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload284, align 4
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload244, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1259391289, i32 -915045430
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1183487008
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1183487008
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1579200472, i32 1991111909
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1703512478
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1703512478
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1430675420, i32 1991111909
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1882979114, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload307, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload258, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 756341995, i32 867789479
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1104150729, i32 -1983627831
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload283, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload371 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload371, i64 0, i64 %idxprom
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload306, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %s.reload312 = load volatile i32*, i32** %s.reg2mem
  %118 = load i32, i32* %s.reload312, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %118, 1
  %s.reload311 = load volatile i32*, i32** %s.reg2mem
  store i32 %122, i32* %s.reload311, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -374645693, i32 -1983627831
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1416296753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload305, align 4
  %138 = sub i32 %137, -610300909
  %139 = add i32 %138, 1
  %140 = add i32 %139, -610300909
  %inc = add nsw i32 %137, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload304, align 4
  store i32 -1882979114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1253555535
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1253555535
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1592182024, i32 -2141807246
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1926188160, i32 -2141807246
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -404929284, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload282, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc8 = add nsw i32 %182, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload281, align 4
  store i32 1731223022, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload243, align 4
  %div = sdiv i32 %185, 2
  %l.reload347 = load volatile i32*, i32** %l.reg2mem
  store i32 %div, i32* %l.reload347, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload257, align 4
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload242, align 4
  %cmp10 = icmp slt i32 %186, %187
  %188 = select i1 %cmp10, i32 -1581821593, i32 -1010032451
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1232197974
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1232197974
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1776140743, i32 667861402
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload256, align 4
  %div11 = sdiv i32 %204, 2
  %l.reload346 = load volatile i32*, i32** %l.reg2mem
  store i32 %div11, i32* %l.reload346, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 630221576
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 630221576
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1762525284, i32 667861402
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1010032451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload338, align 4
  store i32 -289688399, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1531204523
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1531204523
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 560829623, i32 -180816514
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload337, align 4
  %l.reload345 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload345, align 4
  %cmp13 = icmp slt i32 %247, %248
  store i1 %cmp13, i1* %cmp13.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 112583350
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 112583350
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1721665324, i32 -180816514
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %264 = select i1 %cmp13.reload, i32 839242518, i32 -1910503388
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1854050447
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1854050447
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -551935498, i32 928554922
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload336, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload303, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -293695652
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -293695652
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 258501776, i32 928554922
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 537294252, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload302, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload255, align 4
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload335, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub = sub nsw i32 %297, %298
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub16 = sub nsw i32 %300, 1
  %cmp17 = icmp slt i32 %296, %302
  %303 = select i1 %cmp17, i32 1987740568, i32 449245113
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload334, align 4
  %idxprom19 = sext i32 %304 to i64
  %a.reload370 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload370, i64 0, i64 %idxprom19
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload301, align 4
  %idxprom21 = sext i32 %305 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %306 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %t.reload359 = load volatile i32*, i32** %t.reg2mem
  %307 = load i32, i32* %t.reload359, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add24 = add nsw i32 %307, 1
  %t.reload358 = load volatile i32*, i32** %t.reg2mem
  store i32 %311, i32* %t.reload358, align 4
  store i32 -749704275, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload300, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc26 = add nsw i32 %312, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload299, align 4
  store i32 537294252, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 764057684
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 764057684
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1686941610, i32 -1114890461
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload333, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload280, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 964676153, i32 -1114890461
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1350783752, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload279, align 4
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload241, align 4
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload332, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub29 = sub nsw i32 %346, %347
  %350 = sub i32 %349, 250397568
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 250397568
  %sub30 = sub nsw i32 %349, 1
  %cmp31 = icmp slt i32 %345, %352
  %353 = select i1 %cmp31, i32 -1614185113, i32 -948090221
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1185032037
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1185032037
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1531021554, i32 112281164
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload278, align 4
  %idxprom33 = sext i32 %381 to i64
  %a.reload369 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload369, i64 0, i64 %idxprom33
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload254, align 4
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload331, align 4
  %384 = sub i32 %382, 1146273253
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 1146273253
  %sub35 = sub nsw i32 %382, %383
  %387 = sub i32 %386, 229897076
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 229897076
  %sub36 = sub nsw i32 %386, 1
  %idxprom37 = sext i32 %389 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %390 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  %t.reload357 = load volatile i32*, i32** %t.reg2mem
  %391 = load i32, i32* %t.reload357, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add40 = add nsw i32 %391, 1
  %t.reload356 = load volatile i32*, i32** %t.reg2mem
  store i32 %393, i32* %t.reload356, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1315717851
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1315717851
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -330637850, i32 112281164
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 30866058, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload277, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc42 = add nsw i32 %409, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload276, align 4
  store i32 1350783752, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload253, align 4
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload330, align 4
  %414 = add i32 %412, 2080554952
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 2080554952
  %sub44 = sub nsw i32 %412, %413
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub45 = sub nsw i32 %416, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload298, align 4
  store i32 -629034393, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload297, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload329, align 4
  %cmp47 = icmp sgt i32 %419, %420
  %421 = select i1 %cmp47, i32 1257059784, i32 -1559099633
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload240, align 4
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload328, align 4
  %424 = sub i32 %422, -1957616966
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1957616966
  %sub49 = sub nsw i32 %422, %423
  %427 = sub i32 %426, 1649528242
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1649528242
  %sub50 = sub nsw i32 %426, 1
  %idxprom51 = sext i32 %429 to i64
  %a.reload368 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload368, i64 0, i64 %idxprom51
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload296, align 4
  %idxprom53 = sext i32 %430 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %431 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  %t.reload355 = load volatile i32*, i32** %t.reg2mem
  %432 = load i32, i32* %t.reload355, align 4
  %433 = add i32 %432, -1896848193
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1896848193
  %add56 = add nsw i32 %432, 1
  %t.reload354 = load volatile i32*, i32** %t.reg2mem
  store i32 %435, i32* %t.reload354, align 4
  store i32 2009558831, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload295, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %dec = add nsw i32 %436, -1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload294, align 4
  store i32 -629034393, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload239, align 4
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload327, align 4
  %443 = sub i32 %441, -2141989719
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -2141989719
  %sub59 = sub nsw i32 %441, %442
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub60 = sub nsw i32 %445, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload275, align 4
  store i32 1936939331, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload274, align 4
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload326, align 4
  %cmp62 = icmp sgt i32 %448, %449
  %450 = select i1 %cmp62, i32 -623636078, i32 903681199
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1781269853
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1781269853
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -921069270, i32 596438349
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload273, align 4
  %idxprom64 = sext i32 %466 to i64
  %a.reload367 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload367, i64 0, i64 %idxprom64
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload325, align 4
  %idxprom66 = sext i32 %467 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %468 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  %t.reload353 = load volatile i32*, i32** %t.reg2mem
  %469 = load i32, i32* %t.reload353, align 4
  %470 = sub i32 %469, 1816369126
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1816369126
  %add69 = add nsw i32 %469, 1
  %t.reload352 = load volatile i32*, i32** %t.reg2mem
  store i32 %472, i32* %t.reload352, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -116502929, i32 596438349
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1708530580, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload272, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, -1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %dec71 = add nsw i32 %499, -1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload271, align 4
  store i32 1936939331, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1055640175, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload324, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc74 = add nsw i32 %504, 1
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 %508, i32* %k.reload323, align 4
  store i32 -289688399, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %t.reload351 = load volatile i32*, i32** %t.reg2mem
  %509 = load i32, i32* %t.reload351, align 4
  %s.reload310 = load volatile i32*, i32** %s.reg2mem
  %510 = load i32, i32* %s.reload310, align 4
  %cmp76 = icmp ne i32 %509, %510
  %511 = select i1 %cmp76, i32 -1412260082, i32 1668203425
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -2065990044, i32 -1283370701
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %538 = load i32, i32* %m.reload238, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload252, align 4
  %cmp78 = icmp sgt i32 %538, %539
  store i1 %cmp78, i1* %cmp78.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1766031564, i32 -1283370701
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %566 = select i1 %cmp78.reload, i32 -65082557, i32 -1755233352
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload322, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload270, align 4
  store i32 -805931187, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -343057416, i32 -886319594
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload269, align 4
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %595 = load i32, i32* %m.reload237, align 4
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload321, align 4
  %597 = add i32 %595, -1372898268
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1372898268
  %sub81 = sub nsw i32 %595, %596
  %cmp82 = icmp slt i32 %594, %599
  store i1 %cmp82, i1* %cmp82.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 444753069, i32 -886319594
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %614 = select i1 %cmp82.reload, i32 -660016829, i32 -1169925868
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload268, align 4
  %idxprom84 = sext i32 %615 to i64
  %a.reload366 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload366, i64 0, i64 %idxprom84
  %l.reload344 = load volatile i32*, i32** %l.reg2mem
  %616 = load i32, i32* %l.reload344, align 4
  %idxprom86 = sext i32 %616 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %617 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %617)
  store i32 1013300823, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -706774993
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -706774993
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 388077433, i32 -1263710814
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload267, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc90 = add nsw i32 %645, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload266, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 1854145993
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1854145993
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 2077108071, i32 -1263710814
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -805931187, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1755233352, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, 1773221756
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1773221756
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1666897151, i32 -1001716943
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %704 = load i32, i32* %m.reload236, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload251, align 4
  %cmp93 = icmp slt i32 %704, %705
  store i1 %cmp93, i1* %cmp93.reg2mem
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -1203902023
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1203902023
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 770399269, i32 -1001716943
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %733 = select i1 %cmp93.reload, i32 1852641929, i32 -1146053593
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %734 = load i32, i32* %k.reload320, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload293, align 4
  store i32 961987009, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload292, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload250, align 4
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %737 = load i32, i32* %k.reload319, align 4
  %738 = add i32 %736, 1340525458
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, 1340525458
  %sub96 = sub nsw i32 %736, %737
  %cmp97 = icmp slt i32 %735, %740
  %741 = select i1 %cmp97, i32 1828888828, i32 496815888
  store i32 %741, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -1438185357
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1438185357
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 504075043, i32 1357361391
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %l.reload343 = load volatile i32*, i32** %l.reg2mem
  %757 = load i32, i32* %l.reload343, align 4
  %idxprom99 = sext i32 %757 to i64
  %a.reload365 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload365, i64 0, i64 %idxprom99
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload291, align 4
  %idxprom101 = sext i32 %758 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %759 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %759)
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 1560142481
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1560142481
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1809233034, i32 1357361391
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1068065889, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload290, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc105 = add nsw i32 %787, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %791, i32* %j.reload289, align 4
  store i32 961987009, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -1146053593, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %792 = load i32, i32* %m.reload235, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %793 = load i32, i32* %n.reload249, align 4
  %cmp108 = icmp eq i32 %792, %793
  %794 = select i1 %cmp108, i32 -133276561, i32 482900873
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %l.reload342 = load volatile i32*, i32** %l.reg2mem
  %795 = load i32, i32* %l.reload342, align 4
  %idxprom110 = sext i32 %795 to i64
  %a.reload364 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload364, i64 0, i64 %idxprom110
  %l.reload341 = load volatile i32*, i32** %l.reg2mem
  %796 = load i32, i32* %l.reload341, align 4
  %idxprom112 = sext i32 %796 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %797 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %797)
  store i32 482900873, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1668203425, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1788228030, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  store i32 -1579200472, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload265, align 4
  %idxpromalteredBB = sext i32 %798 to i64
  %a.reload363 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload363, i64 0, i64 %idxpromalteredBB
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload287, align 4
  %idxprom4alteredBB = sext i32 %799 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %s.reload309 = load volatile i32*, i32** %s.reg2mem
  %800 = load i32, i32* %s.reload309, align 4
  %801 = add i32 0, -908585320
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, -908585320
  %_ = sub i32 0, %800
  %804 = add i32 %803, 1119085756
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1119085756
  %gen = add i32 %803, 1
  %807 = sub i32 %800, 2097610653
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 2097610653
  %_122 = sub i32 %800, 1
  %gen123 = mul i32 %809, 1
  %_124 = shl i32 %800, 1
  %810 = sub i32 %800, -961157291
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -961157291
  %_125 = sub i32 %800, 1
  %gen126 = mul i32 %812, 1
  %813 = sub i32 %800, 346116893
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 346116893
  %_127 = sub i32 %800, 1
  %gen128 = mul i32 %815, 1
  %_129 = shl i32 %800, 1
  %_130 = shl i32 %800, 1
  %816 = sub i32 0, %800
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %addalteredBB = add nsw i32 %800, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %819, i32* %s.reload, align 4
  store i32 1104150729, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1592182024, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %820 = load i32, i32* %n.reload248, align 4
  %_139 = shl i32 %820, 2
  %_140 = shl i32 %820, 2
  %821 = add i32 0, 389516528
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, 389516528
  %_141 = sub i32 0, %820
  %824 = sub i32 0, %823
  %825 = sub i32 0, 2
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen142 = add i32 %823, 2
  %div11alteredBB = sdiv i32 %820, 2
  %l.reload340 = load volatile i32*, i32** %l.reg2mem
  store i32 %div11alteredBB, i32* %l.reload340, align 4
  store i32 -1776140743, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %828 = load i32, i32* %k.reload318, align 4
  %l.reload339 = load volatile i32*, i32** %l.reg2mem
  %829 = load i32, i32* %l.reload339, align 4
  %cmp13alteredBB = icmp slt i32 %828, %829
  store i32 560829623, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %830 = load i32, i32* %k.reload317, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %830, i32* %j.reload286, align 4
  store i32 -551935498, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %831 = load i32, i32* %k.reload316, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %831, i32* %i.reload264, align 4
  store i32 -1686941610, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload263, align 4
  %idxprom33alteredBB = sext i32 %832 to i64
  %a.reload362 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload362, i64 0, i64 %idxprom33alteredBB
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %833 = load i32, i32* %n.reload247, align 4
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %834 = load i32, i32* %k.reload315, align 4
  %835 = sub i32 0, %834
  %836 = add i32 %833, %835
  %_159 = sub i32 %833, %834
  %gen160 = mul i32 %836, %834
  %837 = sub i32 %833, 1445958920
  %838 = sub i32 %837, %834
  %839 = add i32 %838, 1445958920
  %_161 = sub i32 %833, %834
  %gen162 = mul i32 %839, %834
  %840 = sub i32 0, %834
  %841 = add i32 %833, %840
  %_163 = sub i32 %833, %834
  %gen164 = mul i32 %841, %834
  %_165 = shl i32 %833, %834
  %842 = sub i32 0, %833
  %843 = add i32 0, %842
  %_166 = sub i32 0, %833
  %844 = sub i32 0, %834
  %845 = sub i32 %843, %844
  %gen167 = add i32 %843, %834
  %846 = add i32 0, -788940062
  %847 = sub i32 %846, %833
  %848 = sub i32 %847, -788940062
  %_168 = sub i32 0, %833
  %849 = sub i32 0, %848
  %850 = sub i32 0, %834
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen169 = add i32 %848, %834
  %853 = sub i32 %833, 638541884
  %854 = sub i32 %853, %834
  %855 = add i32 %854, 638541884
  %_170 = sub i32 %833, %834
  %gen171 = mul i32 %855, %834
  %856 = sub i32 0, %833
  %857 = add i32 0, %856
  %_172 = sub i32 0, %833
  %858 = sub i32 %857, 828618568
  %859 = add i32 %858, %834
  %860 = add i32 %859, 828618568
  %gen173 = add i32 %857, %834
  %861 = sub i32 0, %834
  %862 = add i32 %833, %861
  %sub35alteredBB = sub nsw i32 %833, %834
  %_174 = shl i32 %862, 1
  %863 = add i32 %862, -1420167230
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1420167230
  %_175 = sub i32 %862, 1
  %gen176 = mul i32 %865, 1
  %866 = sub i32 0, 1
  %867 = add i32 %862, %866
  %sub36alteredBB = sub nsw i32 %862, 1
  %idxprom37alteredBB = sext i32 %867 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom37alteredBB
  %868 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %868)
  %t.reload350 = load volatile i32*, i32** %t.reg2mem
  %869 = load i32, i32* %t.reload350, align 4
  %_177 = shl i32 %869, 1
  %870 = add i32 0, 130735859
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, 130735859
  %_178 = sub i32 0, %869
  %873 = sub i32 %872, -1054835006
  %874 = add i32 %873, 1
  %875 = add i32 %874, -1054835006
  %gen179 = add i32 %872, 1
  %_180 = shl i32 %869, 1
  %876 = sub i32 0, %869
  %877 = add i32 0, %876
  %_181 = sub i32 0, %869
  %878 = sub i32 %877, -880530616
  %879 = add i32 %878, 1
  %880 = add i32 %879, -880530616
  %gen182 = add i32 %877, 1
  %881 = sub i32 0, %869
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %add40alteredBB = add nsw i32 %869, 1
  %t.reload349 = load volatile i32*, i32** %t.reg2mem
  store i32 %884, i32* %t.reload349, align 4
  store i32 1531021554, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload262, align 4
  %idxprom64alteredBB = sext i32 %885 to i64
  %a.reload361 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload361, i64 0, i64 %idxprom64alteredBB
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %886 = load i32, i32* %k.reload314, align 4
  %idxprom66alteredBB = sext i32 %886 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %887 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %887)
  %t.reload348 = load volatile i32*, i32** %t.reg2mem
  %888 = load i32, i32* %t.reload348, align 4
  %_187 = shl i32 %888, 1
  %_188 = shl i32 %888, 1
  %_189 = shl i32 %888, 1
  %_190 = shl i32 %888, 1
  %_191 = shl i32 %888, 1
  %889 = sub i32 %888, 1169194586
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1169194586
  %_192 = sub i32 %888, 1
  %gen193 = mul i32 %891, 1
  %_194 = shl i32 %888, 1
  %892 = sub i32 %888, 1674709847
  %893 = add i32 %892, 1
  %894 = add i32 %893, 1674709847
  %add69alteredBB = add nsw i32 %888, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %894, i32* %t.reload, align 4
  store i32 -921069270, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %895 = load i32, i32* %m.reload234, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %896 = load i32, i32* %n.reload246, align 4
  %cmp78alteredBB = icmp sgt i32 %895, %896
  store i32 -2065990044, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload261, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %898 = load i32, i32* %m.reload233, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %899 = load i32, i32* %k.reload, align 4
  %900 = sub i32 0, %898
  %901 = add i32 0, %900
  %_203 = sub i32 0, %898
  %902 = sub i32 0, %901
  %903 = sub i32 0, %899
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen204 = add i32 %901, %899
  %_205 = shl i32 %898, %899
  %906 = sub i32 %898, -1940347033
  %907 = sub i32 %906, %899
  %908 = add i32 %907, -1940347033
  %sub81alteredBB = sub nsw i32 %898, %899
  %cmp82alteredBB = icmp slt i32 %897, %908
  store i32 -343057416, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload260, align 4
  %910 = sub i32 %909, -1371573399
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1371573399
  %_210 = sub i32 %909, 1
  %gen211 = mul i32 %912, 1
  %_212 = shl i32 %909, 1
  %913 = sub i32 0, 1394597165
  %914 = sub i32 %913, %909
  %915 = add i32 %914, 1394597165
  %_213 = sub i32 0, %909
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen214 = add i32 %915, 1
  %_215 = shl i32 %909, 1
  %920 = add i32 0, -1550471588
  %921 = sub i32 %920, %909
  %922 = sub i32 %921, -1550471588
  %_216 = sub i32 0, %909
  %923 = sub i32 %922, 1421229568
  %924 = add i32 %923, 1
  %925 = add i32 %924, 1421229568
  %gen217 = add i32 %922, 1
  %_218 = shl i32 %909, 1
  %926 = sub i32 0, %909
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc90alteredBB = add nsw i32 %909, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %929, i32* %i.reload, align 4
  store i32 388077433, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %930 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %931 = load i32, i32* %n.reload, align 4
  %cmp93alteredBB = icmp slt i32 %930, %931
  store i32 1666897151, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %932 = load i32, i32* %l.reload, align 4
  %idxprom99alteredBB = sext i32 %932 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom99alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %933 = load i32, i32* %j.reload, align 4
  %idxprom101alteredBB = sext i32 %933 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %934 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %934)
  store i32 504075043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.end115, %if.then109, %if.end107, %for.end106, %for.inc104, %originalBBpart2228, %originalBB226, %for.body98, %for.cond95, %if.then94, %originalBBpart2224, %originalBB222, %if.end92, %for.end91, %originalBBpart2220, %originalBB209, %for.inc89, %for.body83, %originalBBpart2207, %originalBB202, %for.cond80, %if.then79, %originalBBpart2200, %originalBB198, %if.then77, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2196, %originalBB186, %for.body63, %for.cond61, %for.end58, %for.inc57, %for.body48, %for.cond46, %for.end43, %for.inc41, %originalBBpart2184, %originalBB158, %for.body32, %for.cond28, %originalBBpart2156, %originalBB154, %for.end27, %for.inc25, %for.body18, %for.cond15, %originalBBpart2152, %originalBB150, %for.body14, %originalBBpart2148, %originalBB146, %for.cond12, %if.end, %originalBBpart2144, %originalBB138, %if.then, %for.end9, %for.inc7, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %originalBBpart2132, %originalBB121, %for.body3, %for.cond1, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
