; ModuleID = 'source-C-CXX/45/1749.c'
source_filename = "source-C-CXX/45/1749.c"
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
  %cmp63.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %time.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -195542535
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -195542535
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 1493421988, i32* %switchVar
  %.reg2mem280 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1493421988, label %first
    i32 84086202, label %originalBB
    i32 -1620528341, label %originalBBpart2
    i32 1868199832, label %for.cond
    i32 280311192, label %for.body
    i32 1479388411, label %originalBB84
    i32 983097141, label %originalBBpart286
    i32 1623598279, label %for.cond1
    i32 1877442276, label %for.body3
    i32 2101989238, label %for.inc
    i32 232047172, label %for.end
    i32 -81413249, label %for.inc7
    i32 -284921666, label %for.end9
    i32 -1205193780, label %originalBB88
    i32 83312899, label %originalBBpart2101
    i32 -116644588, label %for.cond11
    i32 1064556187, label %land.rhs
    i32 628393163, label %land.end
    i32 1937239507, label %for.body14
    i32 338424179, label %for.cond15
    i32 -1634336397, label %for.body17
    i32 -2062977107, label %for.inc23
    i32 -1564097999, label %for.end25
    i32 1853273012, label %originalBB103
    i32 1041102758, label %originalBBpart2111
    i32 -561300744, label %if.then
    i32 18619507, label %if.end
    i32 -1611678804, label %for.cond28
    i32 2049380353, label %for.body30
    i32 -1810560036, label %for.inc37
    i32 1229926027, label %originalBB113
    i32 -140046831, label %originalBBpart2117
    i32 -520530327, label %for.end39
    i32 -1439532121, label %if.then42
    i32 2037526449, label %if.end43
    i32 910854721, label %originalBB119
    i32 -324622374, label %originalBBpart2138
    i32 1721332083, label %for.cond45
    i32 -778170834, label %for.body47
    i32 -818404506, label %originalBB140
    i32 1161608327, label %originalBBpart2144
    i32 -1455644773, label %for.inc54
    i32 -1119523152, label %for.end55
    i32 1957564152, label %if.then58
    i32 -1581028994, label %originalBB146
    i32 -1782168604, label %originalBBpart2148
    i32 -744176781, label %if.end59
    i32 -779449930, label %for.cond61
    i32 408768251, label %originalBB150
    i32 1518219141, label %originalBBpart2165
    i32 -1016604092, label %for.body64
    i32 1598353600, label %for.inc71
    i32 781866247, label %for.end73
    i32 947832954, label %if.then76
    i32 -1167955441, label %originalBB167
    i32 -1470464333, label %originalBBpart2169
    i32 -2140888813, label %if.end77
    i32 -1770170599, label %for.inc78
    i32 1980643126, label %for.end83
    i32 -2049621538, label %originalBB171
    i32 1040400525, label %originalBBpart2173
    i32 -755288706, label %originalBBalteredBB
    i32 -1085305466, label %originalBB84alteredBB
    i32 -83284714, label %originalBB88alteredBB
    i32 1997989371, label %originalBB103alteredBB
    i32 -810576103, label %originalBB113alteredBB
    i32 -287220063, label %originalBB119alteredBB
    i32 -1470698528, label %originalBB140alteredBB
    i32 -1634218288, label %originalBB146alteredBB
    i32 1763822653, label %originalBB150alteredBB
    i32 811948484, label %originalBB167alteredBB
    i32 1043649019, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload177, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload177, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload177
  %26 = select i1 %24, i32 84086202, i32 -755288706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload279 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload279, align 4
  %r.reload227 = load volatile i32*, i32** %r.reg2mem
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r.reload227, i32* %c.reload235)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -11768183
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -11768183
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1620528341, i32 -755288706
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1868199832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload189, align 4
  %r.reload226 = load volatile i32*, i32** %r.reg2mem
  %43 = load i32, i32* %r.reload226, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 280311192, i32 -284921666
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1479388411, i32 -1085305466
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 983097141, i32 -1085305466
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1623598279, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload202, align 4
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload234, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 1877442276, i32 232047172
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %88 to i64
  %sz.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload264, i64 0, i64 %idxprom
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload201, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2101989238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload200, align 4
  %91 = sub i32 %90, -1315480712
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1315480712
  %inc = add nsw i32 %90, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload199, align 4
  store i32 1623598279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -81413249, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload187, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload186, align 4
  store i32 1868199832, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1481209362
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1481209362
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1205193780, i32 -83284714
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  %r.reload225 = load volatile i32*, i32** %r.reg2mem
  %114 = load i32, i32* %r.reload225, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 1
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  store i32 %116, i32* %m.reload211, align 4
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload233, align 4
  %118 = add i32 %117, 2145489653
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2145489653
  %sub10 = sub nsw i32 %117, 1
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  store i32 %120, i32* %n.reload219, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 83312899, i32 -83284714
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -116644588, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload184, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload210, align 4
  %cmp12 = icmp sle i32 %147, %148
  %149 = select i1 %cmp12, i32 1064556187, i32 628393163
  store i32 %149, i32* %switchVar
  store i1 false, i1* %.reg2mem280
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload197, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload218, align 4
  %cmp13 = icmp sle i32 %150, %151
  store i32 628393163, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem280
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload281 = load i1, i1* %.reg2mem280
  %152 = select i1 %.reload281, i32 1937239507, i32 1980643126
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload196, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %153, i32* %k.reload259, align 4
  store i32 338424179, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload258, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload217, align 4
  %cmp16 = icmp sle i32 %154, %155
  %156 = select i1 %cmp16, i32 -1634336397, i32 -1564097999
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload183, align 4
  %idxprom18 = sext i32 %157 to i64
  %sz.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload263, i64 0, i64 %idxprom18
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload257, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %159 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %time.reload278 = load volatile i32*, i32** %time.reg2mem
  %160 = load i32, i32* %time.reload278, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add = add nsw i32 %160, 1
  %time.reload277 = load volatile i32*, i32** %time.reg2mem
  store i32 %164, i32* %time.reload277, align 4
  store i32 -2062977107, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload256, align 4
  %166 = sub i32 %165, -1261815751
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1261815751
  %inc24 = add nsw i32 %165, 1
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload255, align 4
  store i32 338424179, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1853273012, i32 1997989371
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %time.reload276 = load volatile i32*, i32** %time.reg2mem
  %195 = load i32, i32* %time.reload276, align 4
  %r.reload224 = load volatile i32*, i32** %r.reg2mem
  %196 = load i32, i32* %r.reload224, align 4
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload232, align 4
  %mul = mul nsw i32 %196, %197
  %cmp26 = icmp eq i32 %195, %mul
  store i1 %cmp26, i1* %cmp26.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 375205851
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 375205851
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1041102758, i32 1997989371
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %225 = select i1 %cmp26.reload, i32 -561300744, i32 18619507
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1980643126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload182, align 4
  %227 = add i32 %226, -1252467791
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1252467791
  %add27 = add nsw i32 %226, 1
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload254, align 4
  store i32 -1611678804, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload253, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload209, align 4
  %cmp29 = icmp sle i32 %230, %231
  %232 = select i1 %cmp29, i32 2049380353, i32 -520530327
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload252, align 4
  %idxprom31 = sext i32 %233 to i64
  %sz.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload262, i64 0, i64 %idxprom31
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload216, align 4
  %idxprom33 = sext i32 %234 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %235 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %time.reload275 = load volatile i32*, i32** %time.reg2mem
  %236 = load i32, i32* %time.reload275, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add36 = add nsw i32 %236, 1
  %time.reload274 = load volatile i32*, i32** %time.reg2mem
  store i32 %240, i32* %time.reload274, align 4
  store i32 -1810560036, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -109429398
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -109429398
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1229926027, i32 -810576103
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload251, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc38 = add nsw i32 %256, 1
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %260, i32* %k.reload250, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -140046831, i32 -810576103
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1611678804, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %time.reload273 = load volatile i32*, i32** %time.reg2mem
  %275 = load i32, i32* %time.reload273, align 4
  %r.reload223 = load volatile i32*, i32** %r.reg2mem
  %276 = load i32, i32* %r.reload223, align 4
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %277 = load i32, i32* %c.reload231, align 4
  %mul40 = mul nsw i32 %276, %277
  %cmp41 = icmp eq i32 %275, %mul40
  %278 = select i1 %cmp41, i32 -1439532121, i32 2037526449
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1980643126, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 910854721, i32 -287220063
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload215, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub44 = sub nsw i32 %305, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload249, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1101142305
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1101142305
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -324622374, i32 -287220063
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1721332083, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload248, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload195, align 4
  %cmp46 = icmp sge i32 %335, %336
  %337 = select i1 %cmp46, i32 -778170834, i32 -1119523152
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -818404506, i32 -1470698528
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload208, align 4
  %idxprom48 = sext i32 %352 to i64
  %sz.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload261, i64 0, i64 %idxprom48
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload247, align 4
  %idxprom50 = sext i32 %353 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %354 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %time.reload272 = load volatile i32*, i32** %time.reg2mem
  %355 = load i32, i32* %time.reload272, align 4
  %356 = add i32 %355, 379458232
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 379458232
  %add53 = add nsw i32 %355, 1
  %time.reload271 = load volatile i32*, i32** %time.reg2mem
  store i32 %358, i32* %time.reload271, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1161608327, i32 -1470698528
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1455644773, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload246, align 4
  %386 = add i32 %385, -59127515
  %387 = add i32 %386, -1
  %388 = sub i32 %387, -59127515
  %dec = add nsw i32 %385, -1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %388, i32* %k.reload245, align 4
  store i32 1721332083, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %time.reload270 = load volatile i32*, i32** %time.reg2mem
  %389 = load i32, i32* %time.reload270, align 4
  %r.reload222 = load volatile i32*, i32** %r.reg2mem
  %390 = load i32, i32* %r.reload222, align 4
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %391 = load i32, i32* %c.reload230, align 4
  %mul56 = mul nsw i32 %390, %391
  %cmp57 = icmp eq i32 %389, %mul56
  %392 = select i1 %cmp57, i32 1957564152, i32 -744176781
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1413651370
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1413651370
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1581028994, i32 -1634218288
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1782168604, i32 -1634218288
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1980643126, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload207, align 4
  %447 = sub i32 %446, 1477521812
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1477521812
  %sub60 = sub nsw i32 %446, 1
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %449, i32* %k.reload244, align 4
  store i32 -779449930, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 408768251, i32 1763822653
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload243, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload181, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %add62 = add nsw i32 %465, 1
  %cmp63 = icmp sge i32 %464, %467
  store i1 %cmp63, i1* %cmp63.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1518219141, i32 1763822653
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %494 = select i1 %cmp63.reload, i32 -1016604092, i32 781866247
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload242, align 4
  %idxprom65 = sext i32 %495 to i64
  %sz.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload260, i64 0, i64 %idxprom65
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload194, align 4
  %idxprom67 = sext i32 %496 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %497 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  %time.reload269 = load volatile i32*, i32** %time.reg2mem
  %498 = load i32, i32* %time.reload269, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add70 = add nsw i32 %498, 1
  %time.reload268 = load volatile i32*, i32** %time.reg2mem
  store i32 %502, i32* %time.reload268, align 4
  store i32 1598353600, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload241, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, -1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %dec72 = add nsw i32 %503, -1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %507, i32* %k.reload240, align 4
  store i32 -779449930, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %time.reload267 = load volatile i32*, i32** %time.reg2mem
  %508 = load i32, i32* %time.reload267, align 4
  %r.reload221 = load volatile i32*, i32** %r.reg2mem
  %509 = load i32, i32* %r.reload221, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %510 = load i32, i32* %c.reload229, align 4
  %mul74 = mul nsw i32 %509, %510
  %cmp75 = icmp eq i32 %508, %mul74
  %511 = select i1 %cmp75, i32 947832954, i32 -2140888813
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -919805417
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -919805417
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1167955441, i32 811948484
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1470464333, i32 811948484
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1980643126, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1770170599, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload180, align 4
  %542 = sub i32 %541, 1138216803
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1138216803
  %inc79 = add nsw i32 %541, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload179, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload193, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc80 = add nsw i32 %545, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload192, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %548 = load i32, i32* %m.reload206, align 4
  %549 = sub i32 %548, -1214167086
  %550 = add i32 %549, -1
  %551 = add i32 %550, -1214167086
  %dec81 = add nsw i32 %548, -1
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 %551, i32* %m.reload205, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload214, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, -1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %dec82 = add nsw i32 %552, -1
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  store i32 %556, i32* %n.reload213, align 4
  store i32 -116644588, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -966077702
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -966077702
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -2049621538, i32 1043649019
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1142854013
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1142854013
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1040400525, i32 1043649019
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %timealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB, i32* %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 84086202, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 1479388411, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %r.reload220 = load volatile i32*, i32** %r.reg2mem
  %587 = load i32, i32* %r.reload220, align 4
  %588 = add i32 %587, 1503574513
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1503574513
  %_ = sub i32 %587, 1
  %gen = mul i32 %590, 1
  %_89 = shl i32 %587, 1
  %591 = add i32 0, -1562887430
  %592 = sub i32 %591, %587
  %593 = sub i32 %592, -1562887430
  %_90 = sub i32 0, %587
  %594 = sub i32 %593, -556362387
  %595 = add i32 %594, 1
  %596 = add i32 %595, -556362387
  %gen91 = add i32 %593, 1
  %597 = add i32 %587, 245734526
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 245734526
  %_92 = sub i32 %587, 1
  %gen93 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %587, %600
  %_94 = sub i32 %587, 1
  %gen95 = mul i32 %601, 1
  %602 = add i32 %587, -85179562
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -85179562
  %subalteredBB = sub nsw i32 %587, 1
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 %604, i32* %m.reload204, align 4
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %605 = load i32, i32* %c.reload228, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %_96 = sub i32 %605, 1
  %gen97 = mul i32 %607, 1
  %_98 = shl i32 %605, 1
  %_99 = shl i32 %605, 1
  %608 = add i32 %605, 329913264
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 329913264
  %sub10alteredBB = sub nsw i32 %605, 1
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  store i32 %610, i32* %n.reload212, align 4
  store i32 -1205193780, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %time.reload266 = load volatile i32*, i32** %time.reg2mem
  %611 = load i32, i32* %time.reload266, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %612 = load i32, i32* %r.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %613 = load i32, i32* %c.reload, align 4
  %614 = add i32 %612, 1417545185
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 1417545185
  %_104 = sub i32 %612, %613
  %gen105 = mul i32 %616, %613
  %617 = sub i32 0, -149313013
  %618 = sub i32 %617, %612
  %619 = add i32 %618, -149313013
  %_106 = sub i32 0, %612
  %620 = sub i32 0, %619
  %621 = sub i32 0, %613
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen107 = add i32 %619, %613
  %624 = add i32 %612, -1268150952
  %625 = sub i32 %624, %613
  %626 = sub i32 %625, -1268150952
  %_108 = sub i32 %612, %613
  %gen109 = mul i32 %626, %613
  %mulalteredBB = mul nsw i32 %612, %613
  %cmp26alteredBB = icmp eq i32 %611, %mulalteredBB
  store i32 1853273012, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %627 = load i32, i32* %k.reload239, align 4
  %628 = add i32 0, 857665616
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, 857665616
  %_114 = sub i32 0, %627
  %631 = sub i32 %630, 974266135
  %632 = add i32 %631, 1
  %633 = add i32 %632, 974266135
  %gen115 = add i32 %630, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %627, %634
  %inc38alteredBB = add nsw i32 %627, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %635, i32* %k.reload238, align 4
  store i32 1229926027, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %636 = load i32, i32* %n.reload, align 4
  %637 = sub i32 0, -303270589
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -303270589
  %_120 = sub i32 0, %636
  %640 = add i32 %639, -1555802725
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1555802725
  %gen121 = add i32 %639, 1
  %643 = sub i32 0, -90547386
  %644 = sub i32 %643, %636
  %645 = add i32 %644, -90547386
  %_122 = sub i32 0, %636
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen123 = add i32 %645, 1
  %650 = sub i32 0, 1
  %651 = add i32 %636, %650
  %_124 = sub i32 %636, 1
  %gen125 = mul i32 %651, 1
  %_126 = shl i32 %636, 1
  %652 = sub i32 0, -1362437172
  %653 = sub i32 %652, %636
  %654 = add i32 %653, -1362437172
  %_127 = sub i32 0, %636
  %655 = add i32 %654, 1898478938
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1898478938
  %gen128 = add i32 %654, 1
  %658 = add i32 0, 920192838
  %659 = sub i32 %658, %636
  %660 = sub i32 %659, 920192838
  %_129 = sub i32 0, %636
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen130 = add i32 %660, 1
  %_131 = shl i32 %636, 1
  %665 = sub i32 0, %636
  %666 = add i32 0, %665
  %_132 = sub i32 0, %636
  %667 = sub i32 %666, 1415024628
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1415024628
  %gen133 = add i32 %666, 1
  %_134 = shl i32 %636, 1
  %670 = add i32 %636, 1181252151
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1181252151
  %_135 = sub i32 %636, 1
  %gen136 = mul i32 %672, 1
  %673 = sub i32 %636, 1653616294
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1653616294
  %sub44alteredBB = sub nsw i32 %636, 1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %675, i32* %k.reload237, align 4
  store i32 910854721, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %676 = load i32, i32* %m.reload, align 4
  %idxprom48alteredBB = sext i32 %676 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom48alteredBB
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %677 = load i32, i32* %k.reload236, align 4
  %idxprom50alteredBB = sext i32 %677 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %678 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %678)
  %time.reload265 = load volatile i32*, i32** %time.reg2mem
  %679 = load i32, i32* %time.reload265, align 4
  %680 = sub i32 %679, 1807386643
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1807386643
  %_141 = sub i32 %679, 1
  %gen142 = mul i32 %682, 1
  %683 = sub i32 0, %679
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add53alteredBB = add nsw i32 %679, 1
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 %686, i32* %time.reload, align 4
  store i32 -818404506, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1581028994, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %687 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload, align 4
  %689 = sub i32 %688, -21109515
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -21109515
  %_151 = sub i32 %688, 1
  %gen152 = mul i32 %691, 1
  %692 = sub i32 0, 237769726
  %693 = sub i32 %692, %688
  %694 = add i32 %693, 237769726
  %_153 = sub i32 0, %688
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen154 = add i32 %694, 1
  %_155 = shl i32 %688, 1
  %_156 = shl i32 %688, 1
  %_157 = shl i32 %688, 1
  %697 = sub i32 0, 1
  %698 = add i32 %688, %697
  %_158 = sub i32 %688, 1
  %gen159 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = add i32 %688, %699
  %_160 = sub i32 %688, 1
  %gen161 = mul i32 %700, 1
  %701 = sub i32 0, 1814034920
  %702 = sub i32 %701, %688
  %703 = add i32 %702, 1814034920
  %_162 = sub i32 0, %688
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen163 = add i32 %703, 1
  %706 = sub i32 0, %688
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %add62alteredBB = add nsw i32 %688, 1
  %cmp63alteredBB = icmp sge i32 %687, %709
  store i32 408768251, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1167955441, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -2049621538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB171, %for.end83, %for.inc78, %if.end77, %originalBBpart2169, %originalBB167, %if.then76, %for.end73, %for.inc71, %for.body64, %originalBBpart2165, %originalBB150, %for.cond61, %if.end59, %originalBBpart2148, %originalBB146, %if.then58, %for.end55, %for.inc54, %originalBBpart2144, %originalBB140, %for.body47, %for.cond45, %originalBBpart2138, %originalBB119, %if.end43, %if.then42, %for.end39, %originalBBpart2117, %originalBB113, %for.inc37, %for.body30, %for.cond28, %if.end, %if.then, %originalBBpart2111, %originalBB103, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.body14, %land.end, %land.rhs, %for.cond11, %originalBBpart2101, %originalBB88, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
