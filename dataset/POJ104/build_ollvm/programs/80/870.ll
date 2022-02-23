; ModuleID = 'source-C-CXX/80/870.c'
source_filename = "source-C-CXX/80/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@p = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %t.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %matrix.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -569281321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -569281321, label %first
    i32 -1412831842, label %originalBB
    i32 630574954, label %originalBBpart2
    i32 1896908459, label %for.cond
    i32 513737446, label %originalBB76
    i32 -1414435444, label %originalBBpart278
    i32 -1992061035, label %for.body
    i32 -648992420, label %for.cond1
    i32 890773092, label %originalBB80
    i32 799891197, label %originalBBpart282
    i32 1783997749, label %for.body3
    i32 -1038175472, label %originalBB84
    i32 -1601693290, label %originalBBpart286
    i32 700280938, label %for.inc
    i32 1099063514, label %for.end
    i32 -2062652202, label %for.inc6
    i32 1242107088, label %for.end8
    i32 -799326725, label %land.lhs.true
    i32 -1045156228, label %land.lhs.true12
    i32 487613738, label %originalBB88
    i32 939896699, label %originalBBpart290
    i32 807774025, label %land.lhs.true14
    i32 1396352768, label %if.then
    i32 -1578531771, label %for.cond16
    i32 1883173169, label %for.body18
    i32 1975812276, label %for.inc39
    i32 -1172349395, label %for.end41
    i32 821147566, label %if.else
    i32 -2077916263, label %originalBB92
    i32 -816076842, label %originalBBpart294
    i32 -1868530328, label %if.end
    i32 900720153, label %if.then43
    i32 -928634964, label %if.else45
    i32 -839969610, label %if.then47
    i32 -1634787995, label %for.cond48
    i32 -1446187805, label %for.body50
    i32 -414954141, label %for.cond51
    i32 -889173260, label %for.body53
    i32 670323521, label %if.then55
    i32 660144901, label %if.else61
    i32 1671953153, label %if.end67
    i32 -2074627105, label %for.inc68
    i32 287424477, label %for.end70
    i32 1215211018, label %originalBB96
    i32 13522331, label %originalBBpart298
    i32 529280432, label %for.inc71
    i32 -970916397, label %for.end73
    i32 -1471191786, label %if.end74
    i32 -1168676114, label %if.end75
    i32 -293559290, label %originalBB100
    i32 -1424770821, label %originalBBpart2102
    i32 499921882, label %originalBBalteredBB
    i32 -1611851058, label %originalBB76alteredBB
    i32 1759370983, label %originalBB80alteredBB
    i32 -1287791749, label %originalBB84alteredBB
    i32 2112450900, label %originalBB88alteredBB
    i32 -744869044, label %originalBB92alteredBB
    i32 -1595279470, label %originalBB96alteredBB
    i32 -737291941, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = and i1 %.reload, %.reload106
  %10 = xor i1 %.reload, %.reload106
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload106
  %13 = select i1 %11, i32 -1412831842, i32 499921882
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %matrix = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %matrix, [5 x [5 x i32]]** %matrix.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca [5 x i32], align 16
  store [5 x i32]* %t, [5 x i32]** %t.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1928110620
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1928110620
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 630574954, i32 499921882
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1896908459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1182220717
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1182220717
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 513737446, i32 -1611851058
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload119, align 4
  %cmp = icmp slt i32 %44, 5
  store i1 %cmp, i1* %cmp.reg2mem
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
  %70 = select i1 %68, i32 -1414435444, i32 -1611851058
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1992061035, i32 1242107088
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -648992420, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1804499398
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1804499398
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
  %98 = select i1 %96, i32 890773092, i32 1759370983
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload132, align 4
  %cmp2 = icmp slt i32 %99, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %125 = select i1 %123, i32 799891197, i32 1759370983
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 1783997749, i32 1099063514
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1038175472, i32 -1287791749
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %141 to i64
  %matrix.reload140 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload140, i64 0, i64 %idxprom
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload131, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1505647839
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1505647839
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1601693290, i32 -1287791749
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 700280938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload130, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload129, align 4
  store i32 -648992420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2062652202, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload117, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc7 = add nsw i32 %175, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload116, align 4
  store i32 1896908459, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %180 = load i32, i32* @n, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 %180, i32* %a.reload144, align 4
  %181 = load i32, i32* @m, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  store i32 %181, i32* %b.reload149, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload143, align 4
  %cmp10 = icmp slt i32 %182, 5
  %183 = select i1 %cmp10, i32 -799326725, i32 821147566
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload142, align 4
  %cmp11 = icmp sge i32 %184, 0
  %185 = select i1 %cmp11, i32 -1045156228, i32 821147566
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 487613738, i32 2112450900
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload148, align 4
  %cmp13 = icmp slt i32 %200, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1769336107
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1769336107
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 939896699, i32 2112450900
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %216 = select i1 %cmp13.reload, i32 807774025, i32 821147566
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %217 = load i32, i32* %b.reload147, align 4
  %cmp15 = icmp sge i32 %217, 0
  %218 = select i1 %cmp15, i32 1396352768, i32 821147566
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload159, align 4
  store i32 -1578531771, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %219 = load i32, i32* %c.reload158, align 4
  %cmp17 = icmp slt i32 %219, 5
  %220 = select i1 %cmp17, i32 1883173169, i32 -1172349395
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload146, align 4
  %idxprom19 = sext i32 %221 to i64
  %matrix.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload139, i64 0, i64 %idxprom19
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %222 = load i32, i32* %c.reload157, align 4
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %223 = load i32, i32* %arrayidx22, align 4
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload156, align 4
  %idxprom23 = sext i32 %224 to i64
  %t.reload150 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload150, i64 0, i64 %idxprom23
  store i32 %223, i32* %arrayidx24, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload141, align 4
  %idxprom25 = sext i32 %225 to i64
  %matrix.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload138, i64 0, i64 %idxprom25
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload155, align 4
  %idxprom27 = sext i32 %226 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %227 = load i32, i32* %arrayidx28, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload145, align 4
  %idxprom29 = sext i32 %228 to i64
  %matrix.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload137, i64 0, i64 %idxprom29
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %229 = load i32, i32* %c.reload154, align 4
  %idxprom31 = sext i32 %229 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %227, i32* %arrayidx32, align 4
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload153, align 4
  %idxprom33 = sext i32 %230 to i64
  %t.reload = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload, i64 0, i64 %idxprom33
  %231 = load i32, i32* %arrayidx34, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload, align 4
  %idxprom35 = sext i32 %232 to i64
  %matrix.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload136, i64 0, i64 %idxprom35
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %233 = load i32, i32* %c.reload152, align 4
  %idxprom37 = sext i32 %233 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %231, i32* %arrayidx38, align 4
  store i32 1, i32* @p, align 4
  store i32 1975812276, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %234 = load i32, i32* %c.reload151, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc40 = add nsw i32 %234, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %236, i32* %c.reload, align 4
  store i32 -1578531771, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1868530328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 448493142
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 448493142
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2077916263, i32 -744869044
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* @p, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -674098460
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -674098460
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -816076842, i32 -744869044
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1868530328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @p, align 4
  %q.reload108 = load volatile i32*, i32** %q.reg2mem
  store i32 %267, i32* %q.reload108, align 4
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  %268 = load i32, i32* %q.reload107, align 4
  %cmp42 = icmp eq i32 %268, 0
  %269 = select i1 %cmp42, i32 900720153, i32 -928634964
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1168676114, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %270 = load i32, i32* %q.reload, align 4
  %cmp46 = icmp eq i32 %270, 1
  %271 = select i1 %cmp46, i32 -839969610, i32 -1471191786
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -1634787995, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload114, align 4
  %cmp49 = icmp slt i32 %272, 5
  %273 = select i1 %cmp49, i32 -1446187805, i32 -970916397
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -414954141, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload127, align 4
  %cmp52 = icmp slt i32 %274, 5
  %275 = select i1 %cmp52, i32 -889173260, i32 287424477
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload126, align 4
  %cmp54 = icmp eq i32 %276, 4
  %277 = select i1 %cmp54, i32 670323521, i32 660144901
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload113, align 4
  %idxprom56 = sext i32 %278 to i64
  %matrix.reload135 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload135, i64 0, i64 %idxprom56
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload125, align 4
  %idxprom58 = sext i32 %279 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %280 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %280)
  store i32 1671953153, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload112, align 4
  %idxprom62 = sext i32 %281 to i64
  %matrix.reload134 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload134, i64 0, i64 %idxprom62
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload124, align 4
  %idxprom64 = sext i32 %282 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %283 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %283)
  store i32 1671953153, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2074627105, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload123, align 4
  %285 = sub i32 %284, -314249859
  %286 = add i32 %285, 1
  %287 = add i32 %286, -314249859
  %inc69 = add nsw i32 %284, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload122, align 4
  store i32 -414954141, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1065286181
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1065286181
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1215211018, i32 -1595279470
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 895552868
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 895552868
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 13522331, i32 -1595279470
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 529280432, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload111, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc72 = add nsw i32 %330, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload110, align 4
  store i32 -1634787995, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1471191786, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1168676114, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1678435709
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1678435709
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -293559290, i32 -737291941
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1424770821, i32 -737291941
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %matrixalteredBB = alloca [5 x [5 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca [5 x i32], align 16
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1412831842, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload109, align 4
  %cmpalteredBB = icmp slt i32 %364, 5
  store i32 513737446, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload121, align 4
  %cmp2alteredBB = icmp slt i32 %365, 5
  store i32 890773092, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %matrix.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %367 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1038175472, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %368 = load i32, i32* %b.reload, align 4
  %cmp13alteredBB = icmp slt i32 %368, 5
  store i32 487613738, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @p, align 4
  store i32 -2077916263, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1215211018, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -293559290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB100, %if.end75, %if.end74, %for.end73, %for.inc71, %originalBBpart298, %originalBB96, %for.end70, %for.inc68, %if.end67, %if.else61, %if.then55, %for.body53, %for.cond51, %for.body50, %for.cond48, %if.then47, %if.else45, %if.then43, %if.end, %originalBBpart294, %originalBB92, %if.else, %for.end41, %for.inc39, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %originalBBpart290, %originalBB88, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
