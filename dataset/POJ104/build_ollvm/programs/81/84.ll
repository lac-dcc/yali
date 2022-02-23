; ModuleID = 'source-C-CXX/81/84.c'
source_filename = "source-C-CXX/81/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %cx.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %panduan.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1201400598
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1201400598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -2119749008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -2119749008, label %first
    i32 -59207378, label %originalBB
    i32 1218254526, label %originalBBpart2
    i32 -543993268, label %for.cond
    i32 -1989919861, label %for.body
    i32 -869762535, label %originalBB90
    i32 1117174416, label %originalBBpart292
    i32 -2094139404, label %for.cond1
    i32 331544934, label %for.body3
    i32 -2107199664, label %for.inc
    i32 -1356598681, label %for.end
    i32 -860212936, label %for.inc7
    i32 -1678226889, label %for.end9
    i32 -1630853436, label %for.cond10
    i32 -2123390291, label %originalBB94
    i32 -614414584, label %originalBBpart296
    i32 1846396592, label %for.body12
    i32 -17291174, label %originalBB98
    i32 -1698894045, label %originalBBpart2100
    i32 1515562294, label %land.lhs.true
    i32 1203487974, label %land.lhs.true21
    i32 1552051748, label %land.lhs.true26
    i32 2104564255, label %if.then
    i32 -1056279116, label %originalBB102
    i32 -347645827, label %originalBBpart2104
    i32 -699664469, label %if.else
    i32 743008171, label %if.end
    i32 -686501796, label %for.inc35
    i32 -459317346, label %for.end37
    i32 586150407, label %for.cond38
    i32 -1590408888, label %for.body40
    i32 -267722132, label %originalBB106
    i32 -1599701125, label %originalBBpart2108
    i32 816191942, label %if.then44
    i32 1422624821, label %if.else48
    i32 -633721715, label %if.then52
    i32 -511716839, label %if.end54
    i32 -1131039602, label %if.end55
    i32 86696516, label %for.inc56
    i32 68552902, label %for.end58
    i32 -1271221880, label %for.cond59
    i32 -335260462, label %for.body61
    i32 -389024234, label %for.cond62
    i32 -1213827018, label %for.body64
    i32 -1362618813, label %originalBB110
    i32 1804357955, label %originalBBpart2112
    i32 727214588, label %if.then70
    i32 -25789880, label %if.end81
    i32 -1933672020, label %for.inc82
    i32 -1691845478, label %for.end84
    i32 828538667, label %for.inc85
    i32 1529983801, label %originalBB114
    i32 556999833, label %originalBBpart2124
    i32 -1972820846, label %for.end87
    i32 330169267, label %originalBBalteredBB
    i32 2084176633, label %originalBB90alteredBB
    i32 -1562635790, label %originalBB94alteredBB
    i32 1518628387, label %originalBB98alteredBB
    i32 1784380396, label %originalBB102alteredBB
    i32 -2075365142, label %originalBB106alteredBB
    i32 -1583518250, label %originalBB110alteredBB
    i32 857503884, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 -59207378, i32 330169267
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %sz, [100 x [2 x i32]]** %sz.reg2mem
  %panduan = alloca [100 x i32], align 16
  store [100 x i32]* %panduan, [100 x i32]** %panduan.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %cx = alloca [100 x i32], align 16
  store [100 x i32]* %cx, [100 x i32]** %cx.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 861596881
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 861596881
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1218254526, i32 330169267
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -543993268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload165, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1989919861, i32 -1678226889
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
  %70 = select i1 %68, i32 -869762535, i32 2084176633
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -70135547
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -70135547
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1117174416, i32 2084176633
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2094139404, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload170, align 4
  %cmp2 = icmp slt i32 %98, 2
  %99 = select i1 %cmp2, i32 331544934, i32 -1356598681
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %100 to i64
  %sz.reload137 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload137, i64 0, i64 %idxprom
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload169, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2107199664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload168, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload167, align 4
  store i32 -2094139404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -860212936, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload163, align 4
  %108 = sub i32 %107, -1589773438
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1589773438
  %inc8 = add nsw i32 %107, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload162, align 4
  store i32 -543993268, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -1630853436, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 432561106
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 432561106
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2123390291, i32 -1562635790
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload160, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload130, align 4
  %cmp11 = icmp slt i32 %138, %139
  store i1 %cmp11, i1* %cmp11.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -614414584, i32 -1562635790
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %166 = select i1 %cmp11.reload, i32 1846396592, i32 -459317346
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 302986614
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 302986614
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -17291174, i32 1518628387
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload159, align 4
  %idxprom13 = sext i32 %194 to i64
  %sz.reload136 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload136, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %195 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sgt i32 %195, 89
  store i1 %cmp16, i1* %cmp16.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1612272234
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1612272234
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1698894045, i32 1518628387
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %223 = select i1 %cmp16.reload, i32 1515562294, i32 -699664469
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload158, align 4
  %idxprom17 = sext i32 %224 to i64
  %sz.reload135 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload135, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %225 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp slt i32 %225, 141
  %226 = select i1 %cmp20, i32 1203487974, i32 -699664469
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload157, align 4
  %idxprom22 = sext i32 %227 to i64
  %sz.reload134 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload134, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %228 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %228, 59
  %229 = select i1 %cmp25, i32 1552051748, i32 -699664469
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload156, align 4
  %idxprom27 = sext i32 %230 to i64
  %sz.reload133 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload133, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %231 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %231, 91
  %232 = select i1 %cmp30, i32 2104564255, i32 -699664469
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1056279116, i32 1784380396
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload155, align 4
  %idxprom31 = sext i32 %247 to i64
  %panduan.reload142 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload142, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -347645827, i32 1784380396
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 743008171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload154, align 4
  %idxprom33 = sext i32 %262 to i64
  %panduan.reload141 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload141, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 743008171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -686501796, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload153, align 4
  %264 = add i32 %263, -732255011
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -732255011
  %inc36 = add nsw i32 %263, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload152, align 4
  store i32 -1630853436, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %cx.reload181 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %267 = bitcast [100 x i32]* %cx.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 400, i32 16, i1 false)
  %e.reload184 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload184, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 586150407, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload150, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload129, align 4
  %cmp39 = icmp slt i32 %268, %269
  %270 = select i1 %cmp39, i32 -1590408888, i32 68552902
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1115397195
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1115397195
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
  %297 = select i1 %295, i32 -267722132, i32 -2075365142
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload149, align 4
  %idxprom41 = sext i32 %298 to i64
  %panduan.reload140 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload140, i64 0, i64 %idxprom41
  %299 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %299, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -802071436
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -802071436
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1599701125, i32 -2075365142
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %315 = select i1 %cmp43.reload, i32 816191942, i32 1422624821
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  %316 = load i32, i32* %e.reload183, align 4
  %idxprom45 = sext i32 %316 to i64
  %cx.reload180 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload180, i64 0, i64 %idxprom45
  %317 = load i32, i32* %arrayidx46, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc47 = add nsw i32 %317, 1
  store i32 %319, i32* %arrayidx46, align 4
  store i32 -1131039602, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload148, align 4
  %idxprom49 = sext i32 %320 to i64
  %panduan.reload139 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload139, i64 0, i64 %idxprom49
  %321 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %321, 0
  %322 = select i1 %cmp51, i32 -633721715, i32 -511716839
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %323 = load i32, i32* %e.reload182, align 4
  %324 = add i32 %323, -1870549665
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1870549665
  %inc53 = add nsw i32 %323, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %326, i32* %e.reload, align 4
  store i32 -511716839, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1131039602, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 86696516, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload147, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc57 = add nsw i32 %327, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload146, align 4
  store i32 586150407, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload190, align 4
  store i32 -1271221880, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload189, align 4
  %cmp60 = icmp slt i32 %330, 100
  %331 = select i1 %cmp60, i32 -335260462, i32 -1972820846
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload202, align 4
  store i32 -389024234, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %332 = load i32, i32* %t.reload201, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload188, align 4
  %334 = sub i32 0, %333
  %335 = add i32 100, %334
  %sub = sub nsw i32 100, %333
  %cmp63 = icmp slt i32 %332, %335
  %336 = select i1 %cmp63, i32 -1213827018, i32 -1691845478
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1000963654
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1000963654
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1362618813, i32 -1583518250
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload200, align 4
  %idxprom65 = sext i32 %352 to i64
  %cx.reload179 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload179, i64 0, i64 %idxprom65
  %353 = load i32, i32* %arrayidx66, align 4
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %354 = load i32, i32* %t.reload199, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add = add nsw i32 %354, 1
  %idxprom67 = sext i32 %356 to i64
  %cx.reload178 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload178, i64 0, i64 %idxprom67
  %357 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %353, %357
  store i1 %cmp69, i1* %cmp69.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1571634067
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1571634067
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1804357955, i32 -1583518250
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %373 = select i1 %cmp69.reload, i32 727214588, i32 -25789880
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %374 = load i32, i32* %t.reload198, align 4
  %375 = sub i32 %374, -611520570
  %376 = add i32 %375, 1
  %377 = add i32 %376, -611520570
  %add71 = add nsw i32 %374, 1
  %idxprom72 = sext i32 %377 to i64
  %cx.reload177 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload177, i64 0, i64 %idxprom72
  %378 = load i32, i32* %arrayidx73, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  store i32 %378, i32* %a.reload191, align 4
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %379 = load i32, i32* %t.reload197, align 4
  %idxprom74 = sext i32 %379 to i64
  %cx.reload176 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload176, i64 0, i64 %idxprom74
  %380 = load i32, i32* %arrayidx75, align 4
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload196, align 4
  %382 = add i32 %381, -1306382823
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1306382823
  %add76 = add nsw i32 %381, 1
  %idxprom77 = sext i32 %384 to i64
  %cx.reload175 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload175, i64 0, i64 %idxprom77
  store i32 %380, i32* %arrayidx78, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %385 = load i32, i32* %a.reload, align 4
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %386 = load i32, i32* %t.reload195, align 4
  %idxprom79 = sext i32 %386 to i64
  %cx.reload174 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload174, i64 0, i64 %idxprom79
  store i32 %385, i32* %arrayidx80, align 4
  store i32 -25789880, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1933672020, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %387 = load i32, i32* %t.reload194, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc83 = add nsw i32 %387, 1
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  store i32 %389, i32* %t.reload193, align 4
  store i32 -389024234, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 828538667, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1529983801, i32 857503884
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload187, align 4
  %405 = add i32 %404, -768497816
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -768497816
  %inc86 = add nsw i32 %404, 1
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload186, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 556999833, i32 857503884
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1271221880, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %cx.reload173 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload173, i64 0, i64 0
  %422 = load i32, i32* %arrayidx88, align 16
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [2 x i32]], align 16
  %panduanalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %cxalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -59207378, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -869762535, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %423, %424
  store i32 -2123390291, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload144, align 4
  %idxprom13alteredBB = sext i32 %425 to i64
  %sz.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %426 = load i32, i32* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp sgt i32 %426, 89
  store i32 -17291174, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload143, align 4
  %idxprom31alteredBB = sext i32 %427 to i64
  %panduan.reload138 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload138, i64 0, i64 %idxprom31alteredBB
  store i32 1, i32* %arrayidx32alteredBB, align 4
  store i32 -1056279116, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %428 to i64
  %panduan.reload = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload, i64 0, i64 %idxprom41alteredBB
  %429 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %429, 1
  store i32 -267722132, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %430 = load i32, i32* %t.reload192, align 4
  %idxprom65alteredBB = sext i32 %430 to i64
  %cx.reload172 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload172, i64 0, i64 %idxprom65alteredBB
  %431 = load i32, i32* %arrayidx66alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %432 = load i32, i32* %t.reload, align 4
  %_ = shl i32 %432, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %addalteredBB = add nsw i32 %432, 1
  %idxprom67alteredBB = sext i32 %434 to i64
  %cx.reload = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload, i64 0, i64 %idxprom67alteredBB
  %435 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp slt i32 %431, %435
  store i32 -1362618813, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload185, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_115 = sub i32 %436, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %436, %439
  %_116 = sub i32 %436, 1
  %gen117 = mul i32 %440, 1
  %441 = add i32 %436, 1232233237
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1232233237
  %_118 = sub i32 %436, 1
  %gen119 = mul i32 %443, 1
  %_120 = shl i32 %436, 1
  %444 = sub i32 0, %436
  %445 = add i32 0, %444
  %_121 = sub i32 0, %436
  %446 = sub i32 %445, 131063589
  %447 = add i32 %446, 1
  %448 = add i32 %447, 131063589
  %gen122 = add i32 %445, 1
  %449 = add i32 %436, 746187681
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 746187681
  %inc86alteredBB = add nsw i32 %436, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %451, i32* %k.reload, align 4
  store i32 1529983801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB114, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then70, %originalBBpart2112, %originalBB110, %for.body64, %for.cond62, %for.body61, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.end54, %if.then52, %if.else48, %if.then44, %originalBBpart2108, %originalBB106, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end, %if.else, %originalBBpart2104, %originalBB102, %if.then, %land.lhs.true26, %land.lhs.true21, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body12, %originalBBpart296, %originalBB94, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
