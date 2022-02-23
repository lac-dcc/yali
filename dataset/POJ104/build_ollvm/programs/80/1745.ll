; ModuleID = 'source-C-CXX/80/1745.c'
source_filename = "source-C-CXX/80/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1397728867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1397728867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -758824031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -758824031, label %first
    i32 1137748263, label %originalBB
    i32 1354878108, label %originalBBpart2
    i32 -1710766008, label %for.cond
    i32 -1770776951, label %originalBB60
    i32 -1770942117, label %originalBBpart262
    i32 -239985592, label %for.body
    i32 1823159569, label %for.cond1
    i32 -438894615, label %for.body3
    i32 -1227151654, label %for.inc
    i32 -1688731952, label %originalBB64
    i32 1172782323, label %originalBBpart279
    i32 -569770988, label %for.end
    i32 -312770342, label %for.inc6
    i32 1611674110, label %for.end8
    i32 1107981654, label %land.lhs.true
    i32 549831877, label %originalBB81
    i32 1301142822, label %originalBBpart283
    i32 480800332, label %if.then
    i32 -668275497, label %for.cond12
    i32 -83376194, label %originalBB85
    i32 -1017550063, label %originalBBpart287
    i32 -1211405133, label %for.body14
    i32 1483502956, label %for.inc31
    i32 -367719990, label %originalBB89
    i32 1714652863, label %originalBBpart2105
    i32 1571018060, label %for.end33
    i32 1788900486, label %originalBB107
    i32 2078914470, label %originalBBpart2109
    i32 -785984024, label %if.else
    i32 -2106372530, label %originalBB111
    i32 -905210360, label %originalBBpart2113
    i32 -30263993, label %if.end
    i32 -192959408, label %if.then35
    i32 -1746995716, label %if.else37
    i32 -760731765, label %for.cond38
    i32 573856498, label %for.body40
    i32 -411357210, label %for.cond41
    i32 100903295, label %for.body43
    i32 1084024843, label %for.inc49
    i32 574359062, label %for.end51
    i32 611357268, label %originalBB115
    i32 247861024, label %originalBBpart2117
    i32 255659595, label %for.inc56
    i32 2079789929, label %originalBB119
    i32 -194687559, label %originalBBpart2124
    i32 -894786807, label %for.end58
    i32 81162831, label %if.end59
    i32 245216844, label %originalBB126
    i32 -1579650860, label %originalBBpart2128
    i32 773597113, label %originalBBalteredBB
    i32 2052028602, label %originalBB60alteredBB
    i32 -272450767, label %originalBB64alteredBB
    i32 2073904734, label %originalBB81alteredBB
    i32 -1471465144, label %originalBB85alteredBB
    i32 1390225339, label %originalBB89alteredBB
    i32 -1627604165, label %originalBB107alteredBB
    i32 -1534863827, label %originalBB111alteredBB
    i32 -197489266, label %originalBB115alteredBB
    i32 498172247, label %originalBB119alteredBB
    i32 1085470364, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 1137748263, i32 773597113
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -12175604
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -12175604
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
  %41 = select i1 %39, i32 1354878108, i32 773597113
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1710766008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -300626445
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -300626445
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1770776951, i32 2052028602
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload171, align 4
  %cmp = icmp slt i32 %57, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 242538718
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 242538718
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1770942117, i32 2052028602
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -239985592, i32 1611674110
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  store i32 1823159569, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload182, align 4
  %cmp2 = icmp slt i32 %74, 5
  %75 = select i1 %cmp2, i32 -438894615, i32 -569770988
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %76 to i64
  %sz.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload139, i64 0, i64 %idxprom
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload181, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1227151654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1295399271
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1295399271
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1688731952, i32 -272450767
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload180, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload179, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1223637982
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1223637982
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1172782323, i32 -272450767
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1823159569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -312770342, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload169, align 4
  %136 = sub i32 %135, 1263019318
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1263019318
  %inc7 = add nsw i32 %135, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload168, align 4
  store i32 -1710766008, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload147, i32* %m.reload143)
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload142, align 4
  %cmp10 = icmp slt i32 %139, 5
  %140 = select i1 %cmp10, i32 1107981654, i32 -785984024
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 998890583
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 998890583
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 549831877, i32 2073904734
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload146, align 4
  %cmp11 = icmp slt i32 %156, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1301142822, i32 2073904734
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %171 = select i1 %cmp11.reload, i32 480800332, i32 -785984024
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload186 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload186, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -668275497, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -83376194, i32 -1471465144
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload166, align 4
  %cmp13 = icmp slt i32 %198, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -11370485
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -11370485
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1017550063, i32 -1471465144
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %214 = select i1 %cmp13.reload, i32 -1211405133, i32 1571018060
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload141, align 4
  %idxprom15 = sext i32 %215 to i64
  %sz.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload138, i64 0, i64 %idxprom15
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload165, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %217 = load i32, i32* %arrayidx18, align 4
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  store i32 %217, i32* %e.reload140, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload145, align 4
  %idxprom19 = sext i32 %218 to i64
  %sz.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload137, i64 0, i64 %idxprom19
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload164, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload, align 4
  %idxprom23 = sext i32 %221 to i64
  %sz.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload136, i64 0, i64 %idxprom23
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload163, align 4
  %idxprom25 = sext i32 %222 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %220, i32* %arrayidx26, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %223 = load i32, i32* %e.reload, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload144, align 4
  %idxprom27 = sext i32 %224 to i64
  %sz.reload135 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload135, i64 0, i64 %idxprom27
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload162, align 4
  %idxprom29 = sext i32 %225 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %223, i32* %arrayidx30, align 4
  store i32 1483502956, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 910562782
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 910562782
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -367719990, i32 1390225339
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload161, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc32 = add nsw i32 %253, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload160, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1714652863, i32 1390225339
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -668275497, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1788900486, i32 -1627604165
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -426572253
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -426572253
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2078914470, i32 -1627604165
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -30263993, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1999232654
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1999232654
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2106372530, i32 -1534863827
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %h.reload185 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload185, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -946402903
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -946402903
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -905210360, i32 -1534863827
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -30263993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %h.reload184 = load volatile i32*, i32** %h.reg2mem
  %367 = load i32, i32* %h.reload184, align 4
  %cmp34 = icmp eq i32 %367, 1
  %368 = select i1 %cmp34, i32 -192959408, i32 -1746995716
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 81162831, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -760731765, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload158, align 4
  %cmp39 = icmp slt i32 %369, 5
  %370 = select i1 %cmp39, i32 573856498, i32 -894786807
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  store i32 -411357210, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload177, align 4
  %cmp42 = icmp slt i32 %371, 4
  %372 = select i1 %cmp42, i32 100903295, i32 574359062
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload157, align 4
  %idxprom44 = sext i32 %373 to i64
  %sz.reload134 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload134, i64 0, i64 %idxprom44
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload176, align 4
  %idxprom46 = sext i32 %374 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %375 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %375)
  store i32 1084024843, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload175, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc50 = add nsw i32 %376, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload174, align 4
  store i32 -411357210, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 611357268, i32 -197489266
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload156, align 4
  %idxprom52 = sext i32 %407 to i64
  %sz.reload133 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload133, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 4
  %408 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %408)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 247861024, i32 -197489266
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 255659595, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 415500510
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 415500510
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 2079789929, i32 498172247
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload155, align 4
  %451 = add i32 %450, 1396046976
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1396046976
  %inc57 = add nsw i32 %450, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload154, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 143901573
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 143901573
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -194687559, i32 498172247
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -760731765, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 81162831, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -871904754
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -871904754
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 245216844, i32 1085470364
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1579650860, i32 1085470364
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1137748263, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload153, align 4
  %cmpalteredBB = icmp slt i32 %510, 5
  store i32 -1770776951, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload173, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_ = sub i32 %511, 1
  %gen = mul i32 %513, 1
  %_65 = shl i32 %511, 1
  %514 = sub i32 0, 1
  %515 = add i32 %511, %514
  %_66 = sub i32 %511, 1
  %gen67 = mul i32 %515, 1
  %516 = sub i32 0, -1078030182
  %517 = sub i32 %516, %511
  %518 = add i32 %517, -1078030182
  %_68 = sub i32 0, %511
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen69 = add i32 %518, 1
  %521 = sub i32 0, -1480734382
  %522 = sub i32 %521, %511
  %523 = add i32 %522, -1480734382
  %_70 = sub i32 0, %511
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen71 = add i32 %523, 1
  %528 = sub i32 0, -1987166033
  %529 = sub i32 %528, %511
  %530 = add i32 %529, -1987166033
  %_72 = sub i32 0, %511
  %531 = add i32 %530, 408301844
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 408301844
  %gen73 = add i32 %530, 1
  %534 = sub i32 %511, 1589262214
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1589262214
  %_74 = sub i32 %511, 1
  %gen75 = mul i32 %536, 1
  %537 = sub i32 0, 796073272
  %538 = sub i32 %537, %511
  %539 = add i32 %538, 796073272
  %_76 = sub i32 0, %511
  %540 = sub i32 %539, 1923444363
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1923444363
  %gen77 = add i32 %539, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %511, %543
  %incalteredBB = add nsw i32 %511, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %544, i32* %k.reload, align 4
  store i32 -1688731952, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %545, 5
  store i32 549831877, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload152, align 4
  %cmp13alteredBB = icmp slt i32 %546, 5
  store i32 -83376194, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload151, align 4
  %548 = add i32 0, -1622295505
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -1622295505
  %_90 = sub i32 0, %547
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen91 = add i32 %550, 1
  %_92 = shl i32 %547, 1
  %555 = sub i32 0, %547
  %556 = add i32 0, %555
  %_93 = sub i32 0, %547
  %557 = sub i32 %556, 1877290859
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1877290859
  %gen94 = add i32 %556, 1
  %_95 = shl i32 %547, 1
  %560 = add i32 0, 434098822
  %561 = sub i32 %560, %547
  %562 = sub i32 %561, 434098822
  %_96 = sub i32 0, %547
  %563 = add i32 %562, 174351538
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 174351538
  %gen97 = add i32 %562, 1
  %566 = sub i32 0, %547
  %567 = add i32 0, %566
  %_98 = sub i32 0, %547
  %568 = add i32 %567, 1792020942
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1792020942
  %gen99 = add i32 %567, 1
  %571 = sub i32 0, 1
  %572 = add i32 %547, %571
  %_100 = sub i32 %547, 1
  %gen101 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %547, %573
  %_102 = sub i32 %547, 1
  %gen103 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %547, %575
  %inc32alteredBB = add nsw i32 %547, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload150, align 4
  store i32 -367719990, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1788900486, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload, align 4
  store i32 -2106372530, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload149, align 4
  %idxprom52alteredBB = sext i32 %577 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53alteredBB, i64 0, i64 4
  %578 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %578)
  store i32 611357268, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload148, align 4
  %580 = add i32 %579, 2064881621
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 2064881621
  %_120 = sub i32 %579, 1
  %gen121 = mul i32 %582, 1
  %_122 = shl i32 %579, 1
  %583 = sub i32 0, %579
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc57alteredBB = add nsw i32 %579, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload, align 4
  store i32 2079789929, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 245216844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB126, %if.end59, %for.end58, %originalBBpart2124, %originalBB119, %for.inc56, %originalBBpart2117, %originalBB115, %for.end51, %for.inc49, %for.body43, %for.cond41, %for.body40, %for.cond38, %if.else37, %if.then35, %if.end, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB107, %for.end33, %originalBBpart2105, %originalBB89, %for.inc31, %for.body14, %originalBBpart287, %originalBB85, %for.cond12, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true, %for.end8, %for.inc6, %for.end, %originalBBpart279, %originalBB64, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
