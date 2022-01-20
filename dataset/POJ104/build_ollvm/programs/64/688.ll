; ModuleID = 'source-C-CXX/64/688.c'
source_filename = "source-C-CXX/64/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [200 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 193100006
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 193100006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 172602348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 172602348, label %first
    i32 -491908972, label %originalBB
    i32 812551168, label %originalBBpart2
    i32 -1256217786, label %for.cond
    i32 569353684, label %originalBB94
    i32 1627935560, label %originalBBpart296
    i32 977469884, label %for.body
    i32 -952347675, label %originalBB98
    i32 1881567483, label %originalBBpart2100
    i32 -1479116723, label %land.lhs.true
    i32 809078877, label %originalBB102
    i32 -421898913, label %originalBBpart2104
    i32 759414294, label %if.then
    i32 -1532301871, label %if.end
    i32 49863561, label %land.lhs.true18
    i32 1078579143, label %if.then23
    i32 -1631649511, label %originalBB106
    i32 1809640826, label %originalBBpart2112
    i32 -121634552, label %if.end25
    i32 -636623431, label %land.lhs.true30
    i32 171187274, label %if.then35
    i32 -1207147308, label %if.end37
    i32 -819741431, label %land.lhs.true42
    i32 191417159, label %if.then47
    i32 420191301, label %if.end49
    i32 -1987047748, label %land.lhs.true54
    i32 1249918169, label %if.then59
    i32 1402749326, label %if.end61
    i32 -395969091, label %land.lhs.true66
    i32 -2143579973, label %if.then71
    i32 -1198770579, label %originalBB114
    i32 -1019203656, label %originalBBpart2126
    i32 -384844248, label %if.end73
    i32 1871062242, label %originalBB128
    i32 -1072787138, label %originalBBpart2130
    i32 -109289194, label %if.then81
    i32 2123954595, label %if.end82
    i32 773475631, label %for.inc
    i32 -1568252965, label %for.end
    i32 407356036, label %originalBB132
    i32 -1189556687, label %originalBBpart2134
    i32 1132391127, label %if.then85
    i32 1936555485, label %originalBB136
    i32 1928862306, label %originalBBpart2138
    i32 1425340334, label %if.else
    i32 -1977999271, label %if.then88
    i32 -675269229, label %originalBB140
    i32 1915026362, label %originalBBpart2142
    i32 -1170352693, label %if.else90
    i32 -1941775015, label %if.end92
    i32 -1519529409, label %originalBB144
    i32 552827803, label %originalBBpart2146
    i32 410250063, label %if.end93
    i32 2115755908, label %originalBBalteredBB
    i32 1425246655, label %originalBB94alteredBB
    i32 -1414780300, label %originalBB98alteredBB
    i32 1933649097, label %originalBB102alteredBB
    i32 -1486048177, label %originalBB106alteredBB
    i32 525216662, label %originalBB114alteredBB
    i32 -874092612, label %originalBB128alteredBB
    i32 9623417, label %originalBB132alteredBB
    i32 -2102766260, label %originalBB136alteredBB
    i32 1079694976, label %originalBB140alteredBB
    i32 -42225967, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 -491908972, i32 2115755908
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [200 x [2 x i32]], align 16
  store [200 x [2 x i32]]* %sz, [200 x [2 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload208, align 4
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload221, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -728968731
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -728968731
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 812551168, i32 2115755908
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1256217786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1747138099
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1747138099
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 569353684, i32 1425246655
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload198, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1627935560, i32 1425246655
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 977469884, i32 -1568252965
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -314778745
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -314778745
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -952347675, i32 -1414780300
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %113 to i64
  %sz.reload173 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload173, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload196, align 4
  %idxprom2 = sext i32 %114 to i64
  %sz.reload172 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload172, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload195, align 4
  %idxprom6 = sext i32 %115 to i64
  %sz.reload171 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload171, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 1
  %116 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %116, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2091467762
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2091467762
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1881567483, i32 -1414780300
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 -1479116723, i32 -1532301871
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -266700635
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -266700635
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 809078877, i32 1933649097
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload194, align 4
  %idxprom10 = sext i32 %160 to i64
  %sz.reload170 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload170, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 2
  %161 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp eq i32 %161, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -297408682
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -297408682
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -421898913, i32 1933649097
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %177 = select i1 %cmp13.reload, i32 759414294, i32 -1532301871
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload207, align 4
  %179 = add i32 %178, 1471363311
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1471363311
  %inc = add nsw i32 %178, 1
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 %181, i32* %a.reload206, align 4
  store i32 -1532301871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload193, align 4
  %idxprom14 = sext i32 %182 to i64
  %sz.reload169 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload169, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %183 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %183, 0
  %184 = select i1 %cmp17, i32 49863561, i32 -121634552
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload192, align 4
  %idxprom19 = sext i32 %185 to i64
  %sz.reload168 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload168, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 2
  %186 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp eq i32 %186, 2
  %187 = select i1 %cmp22, i32 1078579143, i32 -121634552
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1844794506
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1844794506
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1631649511, i32 -1486048177
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload220, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc24 = add nsw i32 %203, 1
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  store i32 %205, i32* %b.reload219, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  %231 = select i1 %229, i32 1809640826, i32 -1486048177
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -121634552, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload191, align 4
  %idxprom26 = sext i32 %232 to i64
  %sz.reload167 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload167, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %233 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %233, 1
  %234 = select i1 %cmp29, i32 -636623431, i32 -1207147308
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload190, align 4
  %idxprom31 = sext i32 %235 to i64
  %sz.reload166 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload166, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 2
  %236 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %236, 0
  %237 = select i1 %cmp34, i32 171187274, i32 -1207147308
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %238 = load i32, i32* %b.reload218, align 4
  %239 = add i32 %238, -1545114073
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1545114073
  %inc36 = add nsw i32 %238, 1
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  store i32 %241, i32* %b.reload217, align 4
  store i32 -1207147308, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload189, align 4
  %idxprom38 = sext i32 %242 to i64
  %sz.reload165 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload165, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %243 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %243, 1
  %244 = select i1 %cmp41, i32 -819741431, i32 420191301
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload188, align 4
  %idxprom43 = sext i32 %245 to i64
  %sz.reload164 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload164, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 2
  %246 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp eq i32 %246, 2
  %247 = select i1 %cmp46, i32 191417159, i32 420191301
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload205, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc48 = add nsw i32 %248, 1
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  store i32 %252, i32* %a.reload204, align 4
  store i32 420191301, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload187, align 4
  %idxprom50 = sext i32 %253 to i64
  %sz.reload163 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload163, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  %254 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %254, 2
  %255 = select i1 %cmp53, i32 -1987047748, i32 1402749326
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload186, align 4
  %idxprom55 = sext i32 %256 to i64
  %sz.reload162 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload162, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 2
  %257 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %257, 0
  %258 = select i1 %cmp58, i32 1249918169, i32 1402749326
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload203, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc60 = add nsw i32 %259, 1
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  store i32 %263, i32* %a.reload202, align 4
  store i32 1402749326, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload185, align 4
  %idxprom62 = sext i32 %264 to i64
  %sz.reload161 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload161, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 1
  %265 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %265, 2
  %266 = select i1 %cmp65, i32 -395969091, i32 -384844248
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload184, align 4
  %idxprom67 = sext i32 %267 to i64
  %sz.reload160 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload160, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 2
  %268 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %268, 1
  %269 = select i1 %cmp70, i32 -2143579973, i32 -384844248
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1198770579, i32 525216662
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %296 = load i32, i32* %b.reload216, align 4
  %297 = add i32 %296, -740537283
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -740537283
  %inc72 = add nsw i32 %296, 1
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  store i32 %299, i32* %b.reload215, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1331077766
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1331077766
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1019203656, i32 525216662
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -384844248, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 2061876063
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2061876063
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1871062242, i32 -874092612
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload183, align 4
  %idxprom74 = sext i32 %342 to i64
  %sz.reload159 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx75 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload159, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 1
  %343 = load i32, i32* %arrayidx76, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload182, align 4
  %idxprom77 = sext i32 %344 to i64
  %sz.reload158 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx78 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload158, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 2
  %345 = load i32, i32* %arrayidx79, align 8
  %cmp80 = icmp eq i32 %343, %345
  store i1 %cmp80, i1* %cmp80.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1229347879
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1229347879
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1072787138, i32 -874092612
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %361 = select i1 %cmp80.reload, i32 -109289194, i32 2123954595
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 773475631, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 773475631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload181, align 4
  %363 = sub i32 %362, 2140401509
  %364 = add i32 %363, 1
  %365 = add i32 %364, 2140401509
  %inc83 = add nsw i32 %362, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload180, align 4
  store i32 -1256217786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 407356036, i32 9623417
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %380 = load i32, i32* %a.reload201, align 4
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload214, align 4
  %cmp84 = icmp sgt i32 %380, %381
  store i1 %cmp84, i1* %cmp84.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 115485503
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 115485503
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1189556687, i32 9623417
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %409 = select i1 %cmp84.reload, i32 1132391127, i32 1425340334
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1936555485, i32 -2102766260
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 702679312
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 702679312
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1928862306, i32 -2102766260
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 410250063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload200, align 4
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %440 = load i32, i32* %b.reload213, align 4
  %cmp87 = icmp slt i32 %439, %440
  %441 = select i1 %cmp87, i32 -1977999271, i32 -1170352693
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1325382990
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1325382990
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -675269229, i32 1079694976
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1140120689
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1140120689
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1915026362, i32 1079694976
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1941775015, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1941775015, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1796114660
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1796114660
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1519529409, i32 -42225967
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1368545949
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1368545949
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 552827803, i32 -42225967
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 410250063, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [200 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -491908972, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %514, %515
  store i32 569353684, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload178, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %sz.reload157 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload157, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload177, align 4
  %idxprom2alteredBB = sext i32 %517 to i64
  %sz.reload156 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload156, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload176, align 4
  %idxprom6alteredBB = sext i32 %518 to i64
  %sz.reload155 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload155, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 1
  %519 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %519, 0
  store i32 -952347675, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload175, align 4
  %idxprom10alteredBB = sext i32 %520 to i64
  %sz.reload154 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload154, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 2
  %521 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp eq i32 %521, 1
  store i32 809078877, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %522 = load i32, i32* %b.reload212, align 4
  %523 = add i32 0, -2110705486
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -2110705486
  %_ = sub i32 0, %522
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen = add i32 %525, 1
  %530 = sub i32 0, 1
  %531 = add i32 %522, %530
  %_107 = sub i32 %522, 1
  %gen108 = mul i32 %531, 1
  %532 = sub i32 0, %522
  %533 = add i32 0, %532
  %_109 = sub i32 0, %522
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen110 = add i32 %533, 1
  %538 = add i32 %522, -324591109
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -324591109
  %inc24alteredBB = add nsw i32 %522, 1
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  store i32 %540, i32* %b.reload211, align 4
  store i32 -1631649511, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %541 = load i32, i32* %b.reload210, align 4
  %542 = add i32 0, 2106229254
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, 2106229254
  %_115 = sub i32 0, %541
  %545 = sub i32 %544, -1501611010
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1501611010
  %gen116 = add i32 %544, 1
  %548 = add i32 %541, 432061205
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 432061205
  %_117 = sub i32 %541, 1
  %gen118 = mul i32 %550, 1
  %_119 = shl i32 %541, 1
  %_120 = shl i32 %541, 1
  %551 = sub i32 0, %541
  %552 = add i32 0, %551
  %_121 = sub i32 0, %541
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen122 = add i32 %552, 1
  %557 = add i32 %541, -206305097
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -206305097
  %_123 = sub i32 %541, 1
  %gen124 = mul i32 %559, 1
  %560 = sub i32 %541, -1648255214
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1648255214
  %inc72alteredBB = add nsw i32 %541, 1
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 %562, i32* %b.reload209, align 4
  store i32 -1198770579, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload174, align 4
  %idxprom74alteredBB = sext i32 %563 to i64
  %sz.reload153 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload153, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75alteredBB, i64 0, i64 1
  %564 = load i32, i32* %arrayidx76alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %565 to i64
  %sz.reload = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78alteredBB, i64 0, i64 2
  %566 = load i32, i32* %arrayidx79alteredBB, align 8
  %cmp80alteredBB = icmp eq i32 %564, %566
  store i32 1871062242, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %567 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %568 = load i32, i32* %b.reload, align 4
  %cmp84alteredBB = icmp sgt i32 %567, %568
  store i32 407356036, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1936555485, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -675269229, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1519529409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.end92, %if.else90, %originalBBpart2142, %originalBB140, %if.then88, %if.else, %originalBBpart2138, %originalBB136, %if.then85, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %if.end82, %if.then81, %originalBBpart2130, %originalBB128, %if.end73, %originalBBpart2126, %originalBB114, %if.then71, %land.lhs.true66, %if.end61, %if.then59, %land.lhs.true54, %if.end49, %if.then47, %land.lhs.true42, %if.end37, %if.then35, %land.lhs.true30, %if.end25, %originalBBpart2112, %originalBB106, %if.then23, %land.lhs.true18, %if.end, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
