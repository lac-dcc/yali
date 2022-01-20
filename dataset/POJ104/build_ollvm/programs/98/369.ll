; ModuleID = 'source-C-CXX/98/369.c'
source_filename = "source-C-CXX/98/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %zong.reg2mem = alloca i32*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %o.reg2mem = alloca double*
  %four.reg2mem = alloca i32*
  %three.reg2mem = alloca i32*
  %two.reg2mem = alloca i32*
  %one.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -398513512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -398513512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1042586361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1042586361, label %first
    i32 265101339, label %originalBB
    i32 1048833697, label %originalBBpart2
    i32 -160417014, label %for.cond
    i32 1900779153, label %originalBB58
    i32 -2046941036, label %originalBBpart260
    i32 1734683297, label %for.body
    i32 -1284459908, label %for.inc
    i32 -393102943, label %originalBB62
    i32 -378657610, label %originalBBpart266
    i32 262026433, label %for.end
    i32 666716788, label %for.cond2
    i32 539161704, label %for.body4
    i32 379328824, label %if.then
    i32 1657842874, label %originalBB68
    i32 1184361039, label %originalBBpart283
    i32 999647049, label %if.else
    i32 1563174636, label %land.lhs.true
    i32 1859320816, label %if.then14
    i32 1283911190, label %if.else16
    i32 -100332804, label %land.lhs.true20
    i32 -1086535311, label %originalBB85
    i32 1484104861, label %originalBBpart287
    i32 -235224799, label %if.then24
    i32 1932234475, label %if.else26
    i32 -1625936158, label %originalBB89
    i32 2064775545, label %originalBBpart291
    i32 -915227115, label %if.then30
    i32 -1399604432, label %originalBB93
    i32 -1655486238, label %originalBBpart2105
    i32 952246698, label %if.end
    i32 -295242732, label %if.end32
    i32 318996523, label %if.end33
    i32 -1576877000, label %if.end34
    i32 -593898870, label %for.inc35
    i32 -1263667289, label %for.end37
    i32 691776168, label %originalBBalteredBB
    i32 -1081899027, label %originalBB58alteredBB
    i32 -1301919933, label %originalBB62alteredBB
    i32 -487140760, label %originalBB68alteredBB
    i32 1162912236, label %originalBB85alteredBB
    i32 -595277338, label %originalBB89alteredBB
    i32 -1486553656, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 265101339, i32 691776168
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %one = alloca i32, align 4
  store i32* %one, i32** %one.reg2mem
  %two = alloca i32, align 4
  store i32* %two, i32** %two.reg2mem
  %three = alloca i32, align 4
  store i32* %three, i32** %three.reg2mem
  %four = alloca i32, align 4
  store i32* %four, i32** %four.reg2mem
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %one.reload126 = load volatile i32*, i32** %one.reg2mem
  store i32 0, i32* %one.reload126, align 4
  %two.reload130 = load volatile i32*, i32** %two.reg2mem
  store i32 0, i32* %two.reload130, align 4
  %three.reload134 = load volatile i32*, i32** %three.reg2mem
  store i32 0, i32* %three.reload134, align 4
  %four.reload140 = load volatile i32*, i32** %four.reg2mem
  store i32 0, i32* %four.reload140, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1623371770
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1623371770
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1048833697, i32 691776168
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -160417014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -116738228
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -116738228
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1900779153, i32 -1081899027
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload166, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -775881502
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -775881502
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2046941036, i32 -1081899027
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1734683297, i32 262026433
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1284459908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -393102943, i32 -1301919933
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload164, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload163, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -378657610, i32 -1301919933
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -160417014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 666716788, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload161, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload110, align 4
  %cmp3 = icmp slt i32 %145, %146
  %147 = select i1 %cmp3, i32 539161704, i32 -1263667289
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload160, align 4
  %idxprom5 = sext i32 %148 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom5
  %149 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %149, 18
  %150 = select i1 %cmp7, i32 379328824, i32 999647049
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1242013624
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1242013624
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1657842874, i32 -487140760
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %one.reload125 = load volatile i32*, i32** %one.reg2mem
  %166 = load i32, i32* %one.reload125, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add = add nsw i32 %166, 1
  %one.reload124 = load volatile i32*, i32** %one.reg2mem
  store i32 %168, i32* %one.reload124, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -572404293
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -572404293
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1184361039, i32 -487140760
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1576877000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload159, align 4
  %idxprom8 = sext i32 %196 to i64
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 %idxprom8
  %197 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %197, 18
  %198 = select i1 %cmp10, i32 1563174636, i32 1283911190
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload158, align 4
  %idxprom11 = sext i32 %199 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom11
  %200 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %200, 36
  %201 = select i1 %cmp13, i32 1859320816, i32 1283911190
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %two.reload129 = load volatile i32*, i32** %two.reg2mem
  %202 = load i32, i32* %two.reload129, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add15 = add nsw i32 %202, 1
  %two.reload128 = load volatile i32*, i32** %two.reg2mem
  store i32 %204, i32* %two.reload128, align 4
  store i32 318996523, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload157, align 4
  %idxprom17 = sext i32 %205 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom17
  %206 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %206, 36
  %207 = select i1 %cmp19, i32 -100332804, i32 1932234475
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 457930277
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 457930277
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
  %234 = select i1 %232, i32 -1086535311, i32 1162912236
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload156, align 4
  %idxprom21 = sext i32 %235 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom21
  %236 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %236, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1484104861, i32 1162912236
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %251 = select i1 %cmp23.reload, i32 -235224799, i32 1932234475
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %three.reload133 = load volatile i32*, i32** %three.reg2mem
  %252 = load i32, i32* %three.reload133, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add25 = add nsw i32 %252, 1
  %three.reload132 = load volatile i32*, i32** %three.reg2mem
  store i32 %254, i32* %three.reload132, align 4
  store i32 -295242732, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1094187266
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1094187266
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1625936158, i32 -595277338
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload155, align 4
  %idxprom27 = sext i32 %270 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom27
  %271 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %271, 61
  store i1 %cmp29, i1* %cmp29.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -751488212
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -751488212
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2064775545, i32 -595277338
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %287 = select i1 %cmp29.reload, i32 -915227115, i32 952246698
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1399604432, i32 -1486553656
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %four.reload139 = load volatile i32*, i32** %four.reg2mem
  %302 = load i32, i32* %four.reload139, align 4
  %303 = sub i32 %302, 899515492
  %304 = add i32 %303, 1
  %305 = add i32 %304, 899515492
  %add31 = add nsw i32 %302, 1
  %four.reload138 = load volatile i32*, i32** %four.reg2mem
  store i32 %305, i32* %four.reload138, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1655486238, i32 -1486553656
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 952246698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -295242732, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 318996523, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1576877000, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -593898870, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload154, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc36 = add nsw i32 %332, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload153, align 4
  store i32 666716788, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %one.reload123 = load volatile i32*, i32** %one.reg2mem
  %335 = load i32, i32* %one.reload123, align 4
  %two.reload127 = load volatile i32*, i32** %two.reg2mem
  %336 = load i32, i32* %two.reload127, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %335, %337
  %add38 = add nsw i32 %335, %336
  %three.reload131 = load volatile i32*, i32** %three.reg2mem
  %339 = load i32, i32* %three.reload131, align 4
  %340 = add i32 %338, -1968940112
  %341 = add i32 %340, %339
  %342 = sub i32 %341, -1968940112
  %add39 = add nsw i32 %338, %339
  %four.reload137 = load volatile i32*, i32** %four.reg2mem
  %343 = load i32, i32* %four.reload137, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %342, %344
  %add40 = add nsw i32 %342, %343
  %zong.reload148 = load volatile i32*, i32** %zong.reg2mem
  store i32 %345, i32* %zong.reload148, align 4
  %one.reload122 = load volatile i32*, i32** %one.reg2mem
  %346 = load i32, i32* %one.reload122, align 4
  %conv = sitofp i32 %346 to double
  %mul = fmul double 1.000000e+02, %conv
  %zong.reload147 = load volatile i32*, i32** %zong.reg2mem
  %347 = load i32, i32* %zong.reload147, align 4
  %conv41 = sitofp i32 %347 to double
  %div = fdiv double %mul, %conv41
  %o.reload141 = load volatile double*, double** %o.reg2mem
  store double %div, double* %o.reload141, align 8
  %two.reload = load volatile i32*, i32** %two.reg2mem
  %348 = load i32, i32* %two.reload, align 4
  %conv42 = sitofp i32 %348 to double
  %mul43 = fmul double 1.000000e+02, %conv42
  %zong.reload146 = load volatile i32*, i32** %zong.reg2mem
  %349 = load i32, i32* %zong.reload146, align 4
  %conv44 = sitofp i32 %349 to double
  %div45 = fdiv double %mul43, %conv44
  %t.reload142 = load volatile double*, double** %t.reg2mem
  store double %div45, double* %t.reload142, align 8
  %three.reload = load volatile i32*, i32** %three.reg2mem
  %350 = load i32, i32* %three.reload, align 4
  %conv46 = sitofp i32 %350 to double
  %mul47 = fmul double 1.000000e+02, %conv46
  %zong.reload145 = load volatile i32*, i32** %zong.reg2mem
  %351 = load i32, i32* %zong.reload145, align 4
  %conv48 = sitofp i32 %351 to double
  %div49 = fdiv double %mul47, %conv48
  %e.reload143 = load volatile double*, double** %e.reg2mem
  store double %div49, double* %e.reload143, align 8
  %four.reload136 = load volatile i32*, i32** %four.reg2mem
  %352 = load i32, i32* %four.reload136, align 4
  %conv50 = sitofp i32 %352 to double
  %mul51 = fmul double 1.000000e+02, %conv50
  %zong.reload = load volatile i32*, i32** %zong.reg2mem
  %353 = load i32, i32* %zong.reload, align 4
  %conv52 = sitofp i32 %353 to double
  %div53 = fdiv double %mul51, %conv52
  %f.reload144 = load volatile double*, double** %f.reg2mem
  store double %div53, double* %f.reload144, align 8
  %o.reload = load volatile double*, double** %o.reg2mem
  %354 = load double, double* %o.reload, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %354)
  %t.reload = load volatile double*, double** %t.reg2mem
  %355 = load double, double* %t.reload, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %355)
  %e.reload = load volatile double*, double** %e.reg2mem
  %356 = load double, double* %e.reload, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %356)
  %f.reload = load volatile double*, double** %f.reg2mem
  %357 = load double, double* %f.reload, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %357)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %onealteredBB = alloca i32, align 4
  %twoalteredBB = alloca i32, align 4
  %threealteredBB = alloca i32, align 4
  %fouralteredBB = alloca i32, align 4
  %oalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %zongalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %onealteredBB, align 4
  store i32 0, i32* %twoalteredBB, align 4
  store i32 0, i32* %threealteredBB, align 4
  store i32 0, i32* %fouralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 265101339, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %358, %359
  store i32 1900779153, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload151, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_ = sub i32 %360, 1
  %gen = mul i32 %362, 1
  %_63 = shl i32 %360, 1
  %_64 = shl i32 %360, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %360, %363
  %incalteredBB = add nsw i32 %360, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload150, align 4
  store i32 -393102943, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %one.reload121 = load volatile i32*, i32** %one.reg2mem
  %365 = load i32, i32* %one.reload121, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_69 = sub i32 %365, 1
  %gen70 = mul i32 %367, 1
  %368 = add i32 %365, 1796793644
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1796793644
  %_71 = sub i32 %365, 1
  %gen72 = mul i32 %370, 1
  %371 = sub i32 0, -416979570
  %372 = sub i32 %371, %365
  %373 = add i32 %372, -416979570
  %_73 = sub i32 0, %365
  %374 = add i32 %373, -1756373225
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1756373225
  %gen74 = add i32 %373, 1
  %377 = sub i32 0, 1
  %378 = add i32 %365, %377
  %_75 = sub i32 %365, 1
  %gen76 = mul i32 %378, 1
  %379 = add i32 0, 2071059542
  %380 = sub i32 %379, %365
  %381 = sub i32 %380, 2071059542
  %_77 = sub i32 0, %365
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen78 = add i32 %381, 1
  %_79 = shl i32 %365, 1
  %386 = sub i32 0, -1302037680
  %387 = sub i32 %386, %365
  %388 = add i32 %387, -1302037680
  %_80 = sub i32 0, %365
  %389 = sub i32 %388, -284411780
  %390 = add i32 %389, 1
  %391 = add i32 %390, -284411780
  %gen81 = add i32 %388, 1
  %392 = sub i32 0, %365
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %addalteredBB = add nsw i32 %365, 1
  %one.reload = load volatile i32*, i32** %one.reg2mem
  store i32 %395, i32* %one.reload, align 4
  store i32 1657842874, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload149, align 4
  %idxprom21alteredBB = sext i32 %396 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom21alteredBB
  %397 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %397, 60
  store i32 -1086535311, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %398 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %399 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %399, 61
  store i32 -1625936158, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %four.reload135 = load volatile i32*, i32** %four.reg2mem
  %400 = load i32, i32* %four.reload135, align 4
  %_94 = shl i32 %400, 1
  %_95 = shl i32 %400, 1
  %401 = sub i32 %400, 1863823417
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1863823417
  %_96 = sub i32 %400, 1
  %gen97 = mul i32 %403, 1
  %_98 = shl i32 %400, 1
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_99 = sub i32 0, %400
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen100 = add i32 %405, 1
  %_101 = shl i32 %400, 1
  %_102 = shl i32 %400, 1
  %_103 = shl i32 %400, 1
  %410 = add i32 %400, -734685024
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -734685024
  %add31alteredBB = add nsw i32 %400, 1
  %four.reload = load volatile i32*, i32** %four.reg2mem
  store i32 %412, i32* %four.reload, align 4
  store i32 -1399604432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.end33, %if.end32, %if.end, %originalBBpart2105, %originalBB93, %if.then30, %originalBBpart291, %originalBB89, %if.else26, %if.then24, %originalBBpart287, %originalBB85, %land.lhs.true20, %if.else16, %if.then14, %land.lhs.true, %if.else, %originalBBpart283, %originalBB68, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart266, %originalBB62, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
