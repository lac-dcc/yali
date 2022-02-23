; ModuleID = 'source-C-CXX/45/3557.c'
source_filename = "source-C-CXX/45/3557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %yx.reg2mem = alloca i32*
  %ys.reg2mem = alloca i32*
  %zs.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2010094109
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2010094109
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 2100477049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 2100477049, label %first
    i32 -2031370593, label %originalBB
    i32 -1971593148, label %originalBBpart2
    i32 -375514035, label %for.cond
    i32 29307545, label %for.body
    i32 -1663445165, label %originalBB95
    i32 456270488, label %originalBBpart297
    i32 1554676593, label %for.cond2
    i32 -740372753, label %for.body4
    i32 1326117062, label %originalBB99
    i32 -135945955, label %originalBBpart2101
    i32 -526441378, label %for.inc
    i32 1492647480, label %originalBB103
    i32 269797295, label %originalBBpart2111
    i32 -1151179107, label %for.end
    i32 1280577556, label %for.inc8
    i32 -1706987627, label %for.end10
    i32 -943135509, label %while.cond
    i32 1658456429, label %while.body
    i32 -1112454668, label %for.cond12
    i32 -1009377722, label %originalBB113
    i32 1937057642, label %originalBBpart2115
    i32 766215345, label %for.body14
    i32 -1231955947, label %originalBB117
    i32 643029860, label %originalBBpart2120
    i32 -1674405129, label %if.then
    i32 1545720703, label %if.end
    i32 -1183708298, label %for.inc22
    i32 -857837091, label %originalBB122
    i32 679159448, label %originalBBpart2140
    i32 646763076, label %for.end24
    i32 -1810236406, label %for.cond25
    i32 1824059426, label %for.body27
    i32 1998475327, label %if.then35
    i32 -2033615076, label %if.end36
    i32 1996942615, label %originalBB142
    i32 -1612793033, label %originalBBpart2144
    i32 504804884, label %for.inc37
    i32 -102540129, label %for.end39
    i32 -548640808, label %for.cond41
    i32 22179534, label %originalBB146
    i32 -1172522921, label %originalBBpart2148
    i32 793420873, label %for.body43
    i32 -1217820283, label %if.then51
    i32 1568950925, label %if.end52
    i32 -948153153, label %for.inc53
    i32 475211538, label %for.end54
    i32 1560487044, label %for.cond56
    i32 285323132, label %originalBB150
    i32 -604702739, label %originalBBpart2152
    i32 662477154, label %for.body58
    i32 1582512414, label %originalBB154
    i32 -1389408415, label %originalBBpart2158
    i32 589154790, label %if.then66
    i32 -1938964390, label %if.end67
    i32 -1432578672, label %for.inc68
    i32 406505825, label %for.end70
    i32 902701069, label %if.then75
    i32 -1178211776, label %if.end76
    i32 -1081820083, label %originalBB160
    i32 -1873874169, label %originalBBpart2162
    i32 -1174429648, label %while.end
    i32 49196797, label %return
    i32 -76272311, label %originalBBalteredBB
    i32 1770731056, label %originalBB95alteredBB
    i32 -1883871780, label %originalBB99alteredBB
    i32 2070086136, label %originalBB103alteredBB
    i32 -1300010935, label %originalBB113alteredBB
    i32 -176789463, label %originalBB117alteredBB
    i32 -979466549, label %originalBB122alteredBB
    i32 -747935663, label %originalBB142alteredBB
    i32 451507686, label %originalBB146alteredBB
    i32 -393325352, label %originalBB150alteredBB
    i32 -1247786252, label %originalBB154alteredBB
    i32 -507143959, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 -2031370593, i32 -76272311
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %zs = alloca i32, align 4
  store i32* %zs, i32** %zs.reg2mem
  %ys = alloca i32, align 4
  store i32* %ys, i32** %ys.reg2mem
  %yx = alloca i32, align 4
  store i32* %yx, i32** %yx.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload173 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload173, align 4
  %zs.reload246 = load volatile i32*, i32** %zs.reg2mem
  store i32 0, i32* %zs.reload246, align 4
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload284, align 4
  %h.reload233 = load volatile i32*, i32** %h.reg2mem
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload233, i32* %l.reload236)
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %15 = load i32, i32* %l.reload235, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %ys.reload252 = load volatile i32*, i32** %ys.reg2mem
  store i32 %17, i32* %ys.reload252, align 4
  %h.reload232 = load volatile i32*, i32** %h.reg2mem
  %18 = load i32, i32* %h.reload232, align 4
  %19 = sub i32 %18, -977848471
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -977848471
  %sub1 = sub nsw i32 %18, 1
  %yx.reload257 = load volatile i32*, i32** %yx.reg2mem
  store i32 %21, i32* %yx.reload257, align 4
  %h.reload231 = load volatile i32*, i32** %h.reg2mem
  %22 = load i32, i32* %h.reload231, align 4
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %23 = load i32, i32* %l.reload234, align 4
  %mul = mul nsw i32 %22, %23
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul, i32* %n.reload264, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 462013351
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 462013351
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1971593148, i32 -76272311
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -375514035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload201, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %40 = load i32, i32* %h.reload, align 4
  %cmp = icmp slt i32 %39, %40
  %41 = select i1 %cmp, i32 29307545, i32 -1706987627
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 619831916
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 619831916
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1663445165, i32 1770731056
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
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
  %82 = select i1 %80, i32 456270488, i32 1770731056
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1554676593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload229, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %84 = load i32, i32* %l.reload, align 4
  %cmp3 = icmp slt i32 %83, %84
  %85 = select i1 %cmp3, i32 -740372753, i32 -1151179107
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 1326117062, i32 -1883871780
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %112 to i64
  %sz.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload180, i64 0, i64 %idxprom
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload228, align 4
  %idxprom5 = sext i32 %113 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1858381531
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1858381531
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -135945955, i32 -1883871780
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -526441378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %154 = select i1 %152, i32 1492647480, i32 2070086136
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload227, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload226, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -2001777861
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -2001777861
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 269797295, i32 2070086136
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1554676593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1280577556, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload199, align 4
  %186 = sub i32 %185, -624188219
  %187 = add i32 %186, 1
  %188 = add i32 %187, -624188219
  %inc9 = add nsw i32 %185, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload198, align 4
  store i32 -375514035, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 -943135509, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload283, align 4
  %cmp11 = icmp ne i32 %189, -1
  %190 = select i1 %cmp11, i32 1658456429, i32 -1174429648
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %zs.reload245 = load volatile i32*, i32** %zs.reg2mem
  %191 = load i32, i32* %zs.reload245, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload197, align 4
  %zs.reload244 = load volatile i32*, i32** %zs.reg2mem
  %192 = load i32, i32* %zs.reload244, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload225, align 4
  store i32 -1112454668, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 9245496
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 9245496
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1009377722, i32 -1300010935
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload224, align 4
  %ys.reload251 = load volatile i32*, i32** %ys.reg2mem
  %221 = load i32, i32* %ys.reload251, align 4
  %cmp13 = icmp sle i32 %220, %221
  store i1 %cmp13, i1* %cmp13.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -811093766
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -811093766
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1937057642, i32 -1300010935
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %237 = select i1 %cmp13.reload, i32 766215345, i32 646763076
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1851071276
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1851071276
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1231955947, i32 -176789463
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload196, align 4
  %idxprom15 = sext i32 %253 to i64
  %sz.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload179, i64 0, i64 %idxprom15
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload223, align 4
  %idxprom17 = sext i32 %254 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %255 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload282, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc20 = add nsw i32 %256, 1
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 %260, i32* %k.reload281, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload280, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload263, align 4
  %cmp21 = icmp eq i32 %261, %262
  store i1 %cmp21, i1* %cmp21.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -660431191
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -660431191
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 643029860, i32 -176789463
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %290 = select i1 %cmp21.reload, i32 -1674405129, i32 1545720703
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload172 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload172, align 4
  store i32 49196797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1183708298, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1489261374
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1489261374
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -857837091, i32 -979466549
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload222, align 4
  %307 = sub i32 %306, 2064069603
  %308 = add i32 %307, 1
  %309 = add i32 %308, 2064069603
  %inc23 = add nsw i32 %306, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload221, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 327306274
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 327306274
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 679159448, i32 -979466549
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1112454668, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %ys.reload250 = load volatile i32*, i32** %ys.reg2mem
  %337 = load i32, i32* %ys.reload250, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload220, align 4
  %zs.reload243 = load volatile i32*, i32** %zs.reg2mem
  %338 = load i32, i32* %zs.reload243, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add = add nsw i32 %338, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload195, align 4
  store i32 -1810236406, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload194, align 4
  %yx.reload256 = load volatile i32*, i32** %yx.reg2mem
  %342 = load i32, i32* %yx.reload256, align 4
  %cmp26 = icmp sle i32 %341, %342
  %343 = select i1 %cmp26, i32 1824059426, i32 -102540129
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload193, align 4
  %idxprom28 = sext i32 %344 to i64
  %sz.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload178, i64 0, i64 %idxprom28
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload219, align 4
  %idxprom30 = sext i32 %345 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %346 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload279, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc33 = add nsw i32 %347, 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload278, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload277, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload262, align 4
  %cmp34 = icmp eq i32 %350, %351
  %352 = select i1 %cmp34, i32 1998475327, i32 -2033615076
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload171, align 4
  store i32 49196797, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1996942615, i32 -747935663
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 211330734
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 211330734
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1612793033, i32 -747935663
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 504804884, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload192, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc38 = add nsw i32 %394, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload191, align 4
  store i32 -1810236406, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %yx.reload255 = load volatile i32*, i32** %yx.reg2mem
  %397 = load i32, i32* %yx.reload255, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload190, align 4
  %ys.reload249 = load volatile i32*, i32** %ys.reg2mem
  %398 = load i32, i32* %ys.reload249, align 4
  %399 = sub i32 %398, 68550536
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 68550536
  %sub40 = sub nsw i32 %398, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload218, align 4
  store i32 -548640808, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 822616989
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 822616989
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 22179534, i32 451507686
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload217, align 4
  %zs.reload242 = load volatile i32*, i32** %zs.reg2mem
  %430 = load i32, i32* %zs.reload242, align 4
  %cmp42 = icmp sge i32 %429, %430
  store i1 %cmp42, i1* %cmp42.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1172522921, i32 451507686
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %457 = select i1 %cmp42.reload, i32 793420873, i32 475211538
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload189, align 4
  %idxprom44 = sext i32 %458 to i64
  %sz.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload177, i64 0, i64 %idxprom44
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload216, align 4
  %idxprom46 = sext i32 %459 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %460 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload276, align 4
  %462 = add i32 %461, 1514463418
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1514463418
  %inc49 = add nsw i32 %461, 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %464, i32* %k.reload275, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload274, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload261, align 4
  %cmp50 = icmp eq i32 %465, %466
  %467 = select i1 %cmp50, i32 -1217820283, i32 1568950925
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload170, align 4
  store i32 49196797, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -948153153, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload215, align 4
  %469 = sub i32 %468, -847065688
  %470 = add i32 %469, -1
  %471 = add i32 %470, -847065688
  %dec = add nsw i32 %468, -1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %471, i32* %j.reload214, align 4
  store i32 -548640808, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %yx.reload254 = load volatile i32*, i32** %yx.reg2mem
  %472 = load i32, i32* %yx.reload254, align 4
  %473 = add i32 %472, -1464222525
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1464222525
  %sub55 = sub nsw i32 %472, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload188, align 4
  %zs.reload241 = load volatile i32*, i32** %zs.reg2mem
  %476 = load i32, i32* %zs.reload241, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload213, align 4
  store i32 1560487044, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -674127736
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -674127736
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 285323132, i32 -393325352
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload187, align 4
  %zs.reload240 = load volatile i32*, i32** %zs.reg2mem
  %493 = load i32, i32* %zs.reload240, align 4
  %cmp57 = icmp sgt i32 %492, %493
  store i1 %cmp57, i1* %cmp57.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -2048486235
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -2048486235
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -604702739, i32 -393325352
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %521 = select i1 %cmp57.reload, i32 662477154, i32 406505825
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1283629095
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1283629095
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1582512414, i32 -1247786252
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload186, align 4
  %idxprom59 = sext i32 %549 to i64
  %sz.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload176, i64 0, i64 %idxprom59
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload212, align 4
  %idxprom61 = sext i32 %550 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %551 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %551)
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload273, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc64 = add nsw i32 %552, 1
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 %556, i32* %k.reload272, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload271, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload260, align 4
  %cmp65 = icmp eq i32 %557, %558
  store i1 %cmp65, i1* %cmp65.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1034804987
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1034804987
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1389408415, i32 -1247786252
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %586 = select i1 %cmp65.reload, i32 589154790, i32 -1938964390
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %retval.reload169 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload169, align 4
  store i32 49196797, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1432578672, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload185, align 4
  %588 = add i32 %587, -2066668216
  %589 = add i32 %588, -1
  %590 = sub i32 %589, -2066668216
  %dec69 = add nsw i32 %587, -1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload184, align 4
  store i32 1560487044, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %zs.reload239 = load volatile i32*, i32** %zs.reg2mem
  %591 = load i32, i32* %zs.reload239, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc71 = add nsw i32 %591, 1
  %zs.reload238 = load volatile i32*, i32** %zs.reg2mem
  store i32 %595, i32* %zs.reload238, align 4
  %ys.reload248 = load volatile i32*, i32** %ys.reg2mem
  %596 = load i32, i32* %ys.reload248, align 4
  %597 = sub i32 0, -1
  %598 = sub i32 %596, %597
  %dec72 = add nsw i32 %596, -1
  %ys.reload247 = load volatile i32*, i32** %ys.reg2mem
  store i32 %598, i32* %ys.reload247, align 4
  %yx.reload253 = load volatile i32*, i32** %yx.reg2mem
  %599 = load i32, i32* %yx.reload253, align 4
  %600 = sub i32 0, -1
  %601 = sub i32 %599, %600
  %dec73 = add nsw i32 %599, -1
  %yx.reload = load volatile i32*, i32** %yx.reg2mem
  store i32 %601, i32* %yx.reload, align 4
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload270, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %603 = load i32, i32* %n.reload259, align 4
  %cmp74 = icmp eq i32 %602, %603
  %604 = select i1 %cmp74, i32 902701069, i32 -1178211776
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  store i32 49196797, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1888730087
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1888730087
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1081820083, i32 -507143959
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -2046224163
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -2046224163
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1873874169, i32 -507143959
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -943135509, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  store i32 49196797, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %647 = load i32, i32* %retval.reload, align 4
  ret i32 %647

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %zsalteredBB = alloca i32, align 4
  %ysalteredBB = alloca i32, align 4
  %yxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zsalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  %648 = load i32, i32* %lalteredBB, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_ = sub i32 %648, 1
  %gen = mul i32 %650, 1
  %651 = add i32 %648, -990879149
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -990879149
  %subalteredBB = sub nsw i32 %648, 1
  store i32 %653, i32* %ysalteredBB, align 4
  %654 = load i32, i32* %halteredBB, align 4
  %655 = sub i32 %654, -1930479323
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1930479323
  %_77 = sub i32 %654, 1
  %gen78 = mul i32 %657, 1
  %_79 = shl i32 %654, 1
  %658 = sub i32 0, %654
  %659 = add i32 0, %658
  %_80 = sub i32 0, %654
  %660 = add i32 %659, -693417204
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -693417204
  %gen81 = add i32 %659, 1
  %663 = add i32 0, 603391572
  %664 = sub i32 %663, %654
  %665 = sub i32 %664, 603391572
  %_82 = sub i32 0, %654
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen83 = add i32 %665, 1
  %_84 = shl i32 %654, 1
  %670 = sub i32 0, 1816651073
  %671 = sub i32 %670, %654
  %672 = add i32 %671, 1816651073
  %_85 = sub i32 0, %654
  %673 = add i32 %672, 1107693716
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1107693716
  %gen86 = add i32 %672, 1
  %676 = add i32 %654, -91246398
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -91246398
  %_87 = sub i32 %654, 1
  %gen88 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = add i32 %654, %679
  %sub1alteredBB = sub nsw i32 %654, 1
  store i32 %680, i32* %yxalteredBB, align 4
  %681 = load i32, i32* %halteredBB, align 4
  %682 = load i32, i32* %lalteredBB, align 4
  %_89 = shl i32 %681, %682
  %683 = sub i32 0, 829199561
  %684 = sub i32 %683, %681
  %685 = add i32 %684, 829199561
  %_90 = sub i32 0, %681
  %686 = add i32 %685, 1110692586
  %687 = add i32 %686, %682
  %688 = sub i32 %687, 1110692586
  %gen91 = add i32 %685, %682
  %_92 = shl i32 %681, %682
  %689 = add i32 0, -1571590320
  %690 = sub i32 %689, %681
  %691 = sub i32 %690, -1571590320
  %_93 = sub i32 0, %681
  %692 = sub i32 %691, 1112737842
  %693 = add i32 %692, %682
  %694 = add i32 %693, 1112737842
  %gen94 = add i32 %691, %682
  %mulalteredBB = mul nsw i32 %681, %682
  store i32 %mulalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2031370593, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 -1663445165, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload183, align 4
  %idxpromalteredBB = sext i32 %695 to i64
  %sz.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload175, i64 0, i64 %idxpromalteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload210, align 4
  %idxprom5alteredBB = sext i32 %696 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1326117062, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload209, align 4
  %_104 = shl i32 %697, 1
  %698 = add i32 %697, 462365299
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 462365299
  %_105 = sub i32 %697, 1
  %gen106 = mul i32 %700, 1
  %_107 = shl i32 %697, 1
  %701 = add i32 0, -1217404562
  %702 = sub i32 %701, %697
  %703 = sub i32 %702, -1217404562
  %_108 = sub i32 0, %697
  %704 = add i32 %703, -1665532339
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1665532339
  %gen109 = add i32 %703, 1
  %707 = add i32 %697, -1189740921
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1189740921
  %incalteredBB = add nsw i32 %697, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %709, i32* %j.reload208, align 4
  store i32 1492647480, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload207, align 4
  %ys.reload = load volatile i32*, i32** %ys.reg2mem
  %711 = load i32, i32* %ys.reload, align 4
  %cmp13alteredBB = icmp sle i32 %710, %711
  store i32 -1009377722, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload182, align 4
  %idxprom15alteredBB = sext i32 %712 to i64
  %sz.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload174, i64 0, i64 %idxprom15alteredBB
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload206, align 4
  %idxprom17alteredBB = sext i32 %713 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %714 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %714)
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %715 = load i32, i32* %k.reload269, align 4
  %_118 = shl i32 %715, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %inc20alteredBB = add nsw i32 %715, 1
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %717, i32* %k.reload268, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload267, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload258, align 4
  %cmp21alteredBB = icmp eq i32 %718, %719
  store i32 -1231955947, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload205, align 4
  %721 = sub i32 0, -1174391917
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -1174391917
  %_123 = sub i32 0, %720
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen124 = add i32 %723, 1
  %728 = sub i32 0, 1402741704
  %729 = sub i32 %728, %720
  %730 = add i32 %729, 1402741704
  %_125 = sub i32 0, %720
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen126 = add i32 %730, 1
  %_127 = shl i32 %720, 1
  %735 = sub i32 %720, -508869378
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -508869378
  %_128 = sub i32 %720, 1
  %gen129 = mul i32 %737, 1
  %738 = add i32 %720, -1727613423
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1727613423
  %_130 = sub i32 %720, 1
  %gen131 = mul i32 %740, 1
  %_132 = shl i32 %720, 1
  %741 = add i32 0, -840043888
  %742 = sub i32 %741, %720
  %743 = sub i32 %742, -840043888
  %_133 = sub i32 0, %720
  %744 = sub i32 %743, 1094011969
  %745 = add i32 %744, 1
  %746 = add i32 %745, 1094011969
  %gen134 = add i32 %743, 1
  %747 = sub i32 0, %720
  %748 = add i32 0, %747
  %_135 = sub i32 0, %720
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen136 = add i32 %748, 1
  %753 = sub i32 0, -1697168522
  %754 = sub i32 %753, %720
  %755 = add i32 %754, -1697168522
  %_137 = sub i32 0, %720
  %756 = sub i32 %755, -584188993
  %757 = add i32 %756, 1
  %758 = add i32 %757, -584188993
  %gen138 = add i32 %755, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %720, %759
  %inc23alteredBB = add nsw i32 %720, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %760, i32* %j.reload204, align 4
  store i32 -857837091, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1996942615, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload203, align 4
  %zs.reload237 = load volatile i32*, i32** %zs.reg2mem
  %762 = load i32, i32* %zs.reload237, align 4
  %cmp42alteredBB = icmp sge i32 %761, %762
  store i32 22179534, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload181, align 4
  %zs.reload = load volatile i32*, i32** %zs.reg2mem
  %764 = load i32, i32* %zs.reload, align 4
  %cmp57alteredBB = icmp sgt i32 %763, %764
  store i32 285323132, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %765 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom59alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload, align 4
  %idxprom61alteredBB = sext i32 %766 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %767 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %767)
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %768 = load i32, i32* %k.reload266, align 4
  %769 = sub i32 0, -582973158
  %770 = sub i32 %769, %768
  %771 = add i32 %770, -582973158
  %_155 = sub i32 0, %768
  %772 = sub i32 %771, -515620206
  %773 = add i32 %772, 1
  %774 = add i32 %773, -515620206
  %gen156 = add i32 %771, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %768, %775
  %inc64alteredBB = add nsw i32 %768, 1
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 %776, i32* %k.reload265, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %777 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %778 = load i32, i32* %n.reload, align 4
  %cmp65alteredBB = icmp eq i32 %777, %778
  store i32 1582512414, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1081820083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2162, %originalBB160, %if.end76, %if.then75, %for.end70, %for.inc68, %if.end67, %if.then66, %originalBBpart2158, %originalBB154, %for.body58, %originalBBpart2152, %originalBB150, %for.cond56, %for.end54, %for.inc53, %if.end52, %if.then51, %for.body43, %originalBBpart2148, %originalBB146, %for.cond41, %for.end39, %for.inc37, %originalBBpart2144, %originalBB142, %if.end36, %if.then35, %for.body27, %for.cond25, %for.end24, %originalBBpart2140, %originalBB122, %for.inc22, %if.end, %if.then, %originalBBpart2120, %originalBB117, %for.body14, %originalBBpart2115, %originalBB113, %for.cond12, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %originalBBpart2111, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body4, %for.cond2, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
