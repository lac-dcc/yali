; ModuleID = 'source-C-CXX/14/448.c'
source_filename = "source-C-CXX/14/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %kk.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 326617803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 326617803, label %first
    i32 -1607102118, label %originalBB
    i32 -1982944015, label %originalBBpart2
    i32 709482378, label %for.cond
    i32 -1724328641, label %for.body
    i32 927624119, label %originalBB53
    i32 1873944089, label %originalBBpart255
    i32 1442815408, label %for.cond1
    i32 -990068820, label %for.body3
    i32 -1776807523, label %for.inc
    i32 -1152215098, label %for.end
    i32 1950693729, label %for.inc7
    i32 815522181, label %for.end9
    i32 195874696, label %originalBB57
    i32 1755146457, label %originalBBpart259
    i32 -11569199, label %for.cond10
    i32 -831046649, label %for.body12
    i32 -1260698598, label %for.cond13
    i32 -1055910845, label %for.body15
    i32 1537360361, label %if.then
    i32 -335643210, label %originalBB61
    i32 -458974023, label %originalBBpart263
    i32 -63857795, label %if.end
    i32 2068160869, label %for.inc21
    i32 -1128433474, label %for.end23
    i32 1798274631, label %originalBB65
    i32 -79507111, label %originalBBpart267
    i32 -1413967642, label %if.then25
    i32 -906801435, label %if.end26
    i32 -2090822223, label %originalBB69
    i32 1914050170, label %originalBBpart271
    i32 -224928800, label %for.inc27
    i32 888741714, label %for.end29
    i32 819160989, label %for.cond30
    i32 -1962302838, label %originalBB73
    i32 -1536373370, label %originalBBpart275
    i32 -844143956, label %for.body32
    i32 -1361484147, label %for.cond33
    i32 1016800336, label %for.body35
    i32 -864742869, label %originalBB77
    i32 -1380818835, label %originalBBpart279
    i32 -1195545336, label %if.then41
    i32 1826333928, label %originalBB81
    i32 -1139830478, label %originalBBpart283
    i32 1973703047, label %if.end42
    i32 -2718442, label %originalBB85
    i32 505846288, label %originalBBpart287
    i32 -770959426, label %for.inc43
    i32 198349528, label %for.end45
    i32 729893568, label %for.inc46
    i32 2050452284, label %for.end48
    i32 1798148030, label %originalBB89
    i32 461534106, label %originalBBpart2114
    i32 2067669100, label %originalBBalteredBB
    i32 1269514204, label %originalBB53alteredBB
    i32 -41821929, label %originalBB57alteredBB
    i32 -650482818, label %originalBB61alteredBB
    i32 383618922, label %originalBB65alteredBB
    i32 883281203, label %originalBB69alteredBB
    i32 880831141, label %originalBB73alteredBB
    i32 198554043, label %originalBB77alteredBB
    i32 1681129836, label %originalBB81alteredBB
    i32 -1159759942, label %originalBB85alteredBB
    i32 -1365646608, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 -1607102118, i32 2067669100
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %p, [100 x [100 x i32]]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 120147009
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 120147009
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1982944015, i32 2067669100
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 709482378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload131, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload124, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1724328641, i32 815522181
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 927624119, i32 1269514204
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1873944089, i32 1269514204
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1442815408, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload136, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload123, align 4
  %cmp2 = icmp slt i32 %84, %85
  %86 = select i1 %cmp2, i32 -990068820, i32 -1152215098
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %87 to i64
  %p.reload128 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p.reload128, i64 0, i64 %idxprom
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload135, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1776807523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload134, align 4
  %90 = add i32 %89, 88732645
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 88732645
  %inc = add nsw i32 %89, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload133, align 4
  store i32 1442815408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1950693729, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload129, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc8 = add nsw i32 %93, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload, align 4
  store i32 709482378, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 648236881
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 648236881
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 195874696, i32 -41821929
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %kk.reload161 = load volatile i32*, i32** %kk.reg2mem
  store i32 0, i32* %kk.reload161, align 4
  %h.reload150 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload150, align 4
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
  %136 = select i1 %134, i32 1755146457, i32 -41821929
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -11569199, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %h.reload149 = load volatile i32*, i32** %h.reg2mem
  %137 = load i32, i32* %h.reload149, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload122, align 4
  %cmp11 = icmp slt i32 %137, %138
  %139 = select i1 %cmp11, i32 -831046649, i32 888741714
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload156, align 4
  store i32 -1260698598, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload155, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload121, align 4
  %cmp14 = icmp slt i32 %140, %141
  %142 = select i1 %cmp14, i32 -1055910845, i32 -1128433474
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %h.reload148 = load volatile i32*, i32** %h.reg2mem
  %143 = load i32, i32* %h.reload148, align 4
  %idxprom16 = sext i32 %143 to i64
  %p.reload127 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p.reload127, i64 0, i64 %idxprom16
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload154, align 4
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %145 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %145, 0
  %146 = select i1 %cmp20, i32 1537360361, i32 -63857795
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -335643210, i32 -650482818
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %h.reload147 = load volatile i32*, i32** %h.reg2mem
  %161 = load i32, i32* %h.reload147, align 4
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  store i32 %161, i32* %e.reload140, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload153, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 %162, i32* %b.reload143, align 4
  %kk.reload160 = load volatile i32*, i32** %kk.reg2mem
  store i32 1, i32* %kk.reload160, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1695875576
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1695875576
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -458974023, i32 -650482818
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1128433474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2068160869, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload152, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc22 = add nsw i32 %190, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload151, align 4
  store i32 -1260698598, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1644822166
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1644822166
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1798274631, i32 383618922
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %kk.reload159 = load volatile i32*, i32** %kk.reg2mem
  %210 = load i32, i32* %kk.reload159, align 4
  %cmp24 = icmp eq i32 %210, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1500291359
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1500291359
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -79507111, i32 383618922
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %238 = select i1 %cmp24.reload, i32 -1413967642, i32 -906801435
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 888741714, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2090822223, i32 883281203
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1442598879
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1442598879
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1914050170, i32 883281203
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -224928800, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %h.reload146 = load volatile i32*, i32** %h.reg2mem
  %292 = load i32, i32* %h.reload146, align 4
  %293 = add i32 %292, 10922571
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 10922571
  %inc28 = add nsw i32 %292, 1
  %h.reload145 = load volatile i32*, i32** %h.reg2mem
  store i32 %295, i32* %h.reload145, align 4
  store i32 -11569199, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload175, align 4
  store i32 819160989, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -2068039112
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2068039112
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1962302838, i32 880831141
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %323 = load i32, i32* %l.reload174, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload120, align 4
  %cmp31 = icmp slt i32 %323, %324
  store i1 %cmp31, i1* %cmp31.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1036054478
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1036054478
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1536373370, i32 880831141
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %352 = select i1 %cmp31.reload, i32 -844143956, i32 2050452284
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload182, align 4
  store i32 -1361484147, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload181, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload119, align 4
  %cmp34 = icmp slt i32 %353, %354
  %355 = select i1 %cmp34, i32 1016800336, i32 198349528
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -864742869, i32 198554043
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %382 = load i32, i32* %l.reload173, align 4
  %idxprom36 = sext i32 %382 to i64
  %p.reload126 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %p.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p.reload126, i64 0, i64 %idxprom36
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload180, align 4
  %idxprom38 = sext i32 %383 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %384 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %384, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1380818835, i32 198554043
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %411 = select i1 %cmp40.reload, i32 -1195545336, i32 1973703047
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1826333928, i32 1681129836
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %426 = load i32, i32* %l.reload172, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %426, i32* %c.reload164, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload179, align 4
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  store i32 %427, i32* %d.reload167, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1139830478, i32 1681129836
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1973703047, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -2718442, i32 -1159759942
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
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
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 505846288, i32 -1159759942
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -770959426, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload178, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc44 = add nsw i32 %494, 1
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 %496, i32* %m.reload177, align 4
  store i32 -1361484147, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 729893568, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %497 = load i32, i32* %l.reload171, align 4
  %498 = sub i32 %497, -1637992883
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1637992883
  %inc47 = add nsw i32 %497, 1
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  store i32 %500, i32* %l.reload170, align 4
  store i32 819160989, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1798148030, i32 -1365646608
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %527 = load i32, i32* %c.reload163, align 4
  %e.reload139 = load volatile i32*, i32** %e.reg2mem
  %528 = load i32, i32* %e.reload139, align 4
  %529 = add i32 %527, -1015167343
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -1015167343
  %sub = sub nsw i32 %527, %528
  %532 = sub i32 %531, -556911753
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -556911753
  %sub49 = sub nsw i32 %531, 1
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  %535 = load i32, i32* %d.reload166, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %536 = load i32, i32* %b.reload142, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %sub50 = sub nsw i32 %535, %536
  %539 = add i32 %538, 390179702
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 390179702
  %sub51 = sub nsw i32 %538, 1
  %mul = mul nsw i32 %534, %541
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload185, align 4
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %542 = load i32, i32* %s.reload184, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %542)
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
  %568 = select i1 %566, i32 461534106, i32 -1365646608
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %kkalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1607102118, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 927624119, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %kk.reload158 = load volatile i32*, i32** %kk.reg2mem
  store i32 0, i32* %kk.reload158, align 4
  %h.reload144 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload144, align 4
  store i32 195874696, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %569 = load i32, i32* %h.reload, align 4
  %e.reload138 = load volatile i32*, i32** %e.reg2mem
  store i32 %569, i32* %e.reload138, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 %570, i32* %b.reload141, align 4
  %kk.reload157 = load volatile i32*, i32** %kk.reg2mem
  store i32 1, i32* %kk.reload157, align 4
  store i32 -335643210, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %kk.reload = load volatile i32*, i32** %kk.reg2mem
  %571 = load i32, i32* %kk.reload, align 4
  %cmp24alteredBB = icmp eq i32 %571, 1
  store i32 1798274631, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -2090822223, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %572 = load i32, i32* %l.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp slt i32 %572, %573
  store i32 -1962302838, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %574 = load i32, i32* %l.reload168, align 4
  %idxprom36alteredBB = sext i32 %574 to i64
  %p.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %p.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p.reload, i64 0, i64 %idxprom36alteredBB
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %575 = load i32, i32* %m.reload176, align 4
  %idxprom38alteredBB = sext i32 %575 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %576 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %576, 0
  store i32 -864742869, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %577 = load i32, i32* %l.reload, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %577, i32* %c.reload162, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %578 = load i32, i32* %m.reload, align 4
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  store i32 %578, i32* %d.reload165, align 4
  store i32 1826333928, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -2718442, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %579 = load i32, i32* %c.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %580 = load i32, i32* %e.reload, align 4
  %_ = shl i32 %579, %580
  %_90 = shl i32 %579, %580
  %581 = sub i32 0, %579
  %582 = add i32 0, %581
  %_91 = sub i32 0, %579
  %583 = sub i32 0, %580
  %584 = sub i32 %582, %583
  %gen = add i32 %582, %580
  %585 = sub i32 %579, -429313776
  %586 = sub i32 %585, %580
  %587 = add i32 %586, -429313776
  %subalteredBB = sub nsw i32 %579, %580
  %_92 = shl i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_93 = sub i32 %587, 1
  %gen94 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %587, %590
  %sub49alteredBB = sub nsw i32 %587, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %592 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %593 = load i32, i32* %b.reload, align 4
  %594 = add i32 %592, 1022275525
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1022275525
  %_95 = sub i32 %592, %593
  %gen96 = mul i32 %596, %593
  %597 = add i32 %592, 702021579
  %598 = sub i32 %597, %593
  %599 = sub i32 %598, 702021579
  %sub50alteredBB = sub nsw i32 %592, %593
  %_97 = shl i32 %599, 1
  %_98 = shl i32 %599, 1
  %_99 = shl i32 %599, 1
  %_100 = shl i32 %599, 1
  %600 = add i32 0, -2056672446
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -2056672446
  %_101 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen102 = add i32 %602, 1
  %607 = add i32 %599, -1383356890
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1383356890
  %sub51alteredBB = sub nsw i32 %599, 1
  %610 = sub i32 0, %609
  %611 = add i32 %591, %610
  %_103 = sub i32 %591, %609
  %gen104 = mul i32 %611, %609
  %612 = add i32 0, 1977423842
  %613 = sub i32 %612, %591
  %614 = sub i32 %613, 1977423842
  %_105 = sub i32 0, %591
  %615 = sub i32 0, %614
  %616 = sub i32 0, %609
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen106 = add i32 %614, %609
  %619 = add i32 0, 1454741561
  %620 = sub i32 %619, %591
  %621 = sub i32 %620, 1454741561
  %_107 = sub i32 0, %591
  %622 = add i32 %621, 404501861
  %623 = add i32 %622, %609
  %624 = sub i32 %623, 404501861
  %gen108 = add i32 %621, %609
  %_109 = shl i32 %591, %609
  %_110 = shl i32 %591, %609
  %625 = sub i32 %591, -684615549
  %626 = sub i32 %625, %609
  %627 = add i32 %626, -684615549
  %_111 = sub i32 %591, %609
  %gen112 = mul i32 %627, %609
  %mulalteredBB = mul nsw i32 %591, %609
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload183, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %628 = load i32, i32* %s.reload, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %628)
  store i32 1798148030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB89, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart287, %originalBB85, %if.end42, %originalBBpart283, %originalBB81, %if.then41, %originalBBpart279, %originalBB77, %for.body35, %for.cond33, %for.body32, %originalBBpart275, %originalBB73, %for.cond30, %for.end29, %for.inc27, %originalBBpart271, %originalBB69, %if.end26, %if.then25, %originalBBpart267, %originalBB65, %for.end23, %for.inc21, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart259, %originalBB57, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
