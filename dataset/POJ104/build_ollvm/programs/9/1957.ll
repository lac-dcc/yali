; ModuleID = 'source-C-CXX/9/1957.c'
source_filename = "source-C-CXX/9/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem140 = alloca i32
  %cmp23.reg2mem = alloca i1
  %q.reg2mem = alloca [26 x i32]*
  %h.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -511481816
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -511481816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1945640057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1945640057, label %first
    i32 -636205457, label %originalBB
    i32 -1839064862, label %originalBBpart2
    i32 -2134321918, label %for.cond
    i32 486231462, label %for.body
    i32 2027419746, label %for.inc
    i32 -304356298, label %for.end
    i32 1551868359, label %originalBB52
    i32 -204996604, label %originalBBpart254
    i32 -1188403833, label %for.cond2
    i32 -1967778810, label %for.body4
    i32 -1924366804, label %originalBB56
    i32 -1946538232, label %originalBBpart258
    i32 -977717368, label %for.inc7
    i32 -2089625696, label %for.end9
    i32 -622444350, label %for.cond10
    i32 1647326198, label %for.body12
    i32 -1444444113, label %for.cond13
    i32 -695880950, label %for.body15
    i32 856356806, label %if.then
    i32 1460134583, label %originalBB60
    i32 -950485011, label %originalBBpart262
    i32 1326098082, label %if.then24
    i32 -1030560685, label %originalBB64
    i32 342730217, label %originalBBpart266
    i32 -1194724767, label %if.end
    i32 -630745906, label %if.end27
    i32 -1115266876, label %for.inc28
    i32 -1518610110, label %for.end30
    i32 693039690, label %for.inc36
    i32 814785619, label %for.end37
    i32 -293219630, label %for.cond38
    i32 -1882826467, label %for.body40
    i32 -2135793425, label %if.then44
    i32 -1842020957, label %if.end47
    i32 -2017482131, label %originalBB68
    i32 1117263289, label %originalBBpart270
    i32 1014757026, label %for.inc48
    i32 1064907827, label %for.end50
    i32 1572803478, label %originalBB72
    i32 113445790, label %originalBBpart274
    i32 1702757862, label %originalBBalteredBB
    i32 -1432815956, label %originalBB52alteredBB
    i32 -629073690, label %originalBB56alteredBB
    i32 1615401433, label %originalBB60alteredBB
    i32 -1113369698, label %originalBB64alteredBB
    i32 -1170674702, label %originalBB68alteredBB
    i32 -722530117, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -636205457, i32 1702757862
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca [26 x i32], align 16
  store [26 x i32]* %h, [26 x i32]** %h.reg2mem
  %q = alloca [26 x i32], align 16
  store [26 x i32]* %q, [26 x i32]** %q.reg2mem
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1839064862, i32 1702757862
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2134321918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload127, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload84, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 486231462, i32 -304356298
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %32 to i64
  %h.reload130 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload130, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2027419746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload125, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload124, align 4
  store i32 -2134321918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -29317347
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -29317347
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1551868359, i32 -1432815956
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload123, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1561784518
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1561784518
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -204996604, i32 -1432815956
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1188403833, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload122, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload83, align 4
  %cmp3 = icmp sle i32 %78, %79
  %80 = select i1 %cmp3, i32 -1967778810, i32 -2089625696
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1597279083
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1597279083
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1924366804, i32 -629073690
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload121, align 4
  %idxprom5 = sext i32 %108 to i64
  %q.reload139 = load volatile [26 x i32]*, [26 x i32]** %q.reg2mem
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %q.reload139, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1399876312
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1399876312
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1946538232, i32 -629073690
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -977717368, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload120, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc8 = add nsw i32 %136, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload119, align 4
  store i32 -1188403833, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload82, align 4
  %142 = add i32 %141, 1924239983
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1924239983
  %sub = sub nsw i32 %141, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload118, align 4
  store i32 -622444350, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload117, align 4
  %cmp11 = icmp sge i32 %145, 1
  %146 = select i1 %cmp11, i32 1647326198, i32 814785619
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload103, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload116, align 4
  %148 = sub i32 %147, -1520909924
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1520909924
  %add = add nsw i32 %147, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload93, align 4
  store i32 -1444444113, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload92, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload81, align 4
  %cmp14 = icmp sle i32 %151, %152
  %153 = select i1 %cmp14, i32 -695880950, i32 -1518610110
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload91, align 4
  %idxprom16 = sext i32 %154 to i64
  %h.reload129 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload129, i64 0, i64 %idxprom16
  %155 = load i32, i32* %arrayidx17, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload115, align 4
  %idxprom18 = sext i32 %156 to i64
  %h.reload = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %155, %157
  %158 = select i1 %cmp20, i32 856356806, i32 -630745906
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1582464855
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1582464855
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1460134583, i32 1615401433
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload102, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload90, align 4
  %idxprom21 = sext i32 %187 to i64
  %q.reload138 = load volatile [26 x i32]*, [26 x i32]** %q.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %q.reload138, i64 0, i64 %idxprom21
  %188 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %186, %188
  store i1 %cmp23, i1* %cmp23.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1383943140
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1383943140
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -950485011, i32 1615401433
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %204 = select i1 %cmp23.reload, i32 1326098082, i32 -1194724767
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 941199275
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 941199275
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
  %231 = select i1 %229, i32 -1030560685, i32 -1113369698
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload89, align 4
  %idxprom25 = sext i32 %232 to i64
  %q.reload137 = load volatile [26 x i32]*, [26 x i32]** %q.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %q.reload137, i64 0, i64 %idxprom25
  %233 = load i32, i32* %arrayidx26, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  store i32 %233, i32* %m.reload101, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1581091765
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1581091765
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 342730217, i32 -1113369698
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1194724767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -630745906, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1115266876, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload88, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc29 = add nsw i32 %249, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload87, align 4
  store i32 -1444444113, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload114, align 4
  %idxprom31 = sext i32 %254 to i64
  %q.reload136 = load volatile [26 x i32]*, [26 x i32]** %q.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %q.reload136, i64 0, i64 %idxprom31
  %255 = load i32, i32* %arrayidx32, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload100, align 4
  %257 = add i32 %255, 480963447
  %258 = add i32 %257, %256
  %259 = sub i32 %258, 480963447
  %add33 = add nsw i32 %255, %256
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload113, align 4
  %idxprom34 = sext i32 %260 to i64
  %q.reload135 = load volatile [26 x i32]*, [26 x i32]** %q.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %q.reload135, i64 0, i64 %idxprom34
  store i32 %259, i32* %arrayidx35, align 4
  store i32 693039690, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload112, align 4
  %262 = sub i32 %261, -1525060525
  %263 = add i32 %262, -1
  %264 = add i32 %263, -1525060525
  %dec = add nsw i32 %261, -1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload111, align 4
  store i32 -622444350, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload99, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  store i32 -293219630, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload, align 4
  %cmp39 = icmp sle i32 %265, %266
  %267 = select i1 %cmp39, i32 -1882826467, i32 1064907827
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload98, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload108, align 4
  %idxprom41 = sext i32 %269 to i64
  %q.reload134 = load volatile [26 x i32]*, [26 x i32]** %q.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %q.reload134, i64 0, i64 %idxprom41
  %270 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %268, %270
  %271 = select i1 %cmp43, i32 -2135793425, i32 -1842020957
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload107, align 4
  %idxprom45 = sext i32 %272 to i64
  %q.reload133 = load volatile [26 x i32]*, [26 x i32]** %q.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %q.reload133, i64 0, i64 %idxprom45
  %273 = load i32, i32* %arrayidx46, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 %273, i32* %m.reload97, align 4
  store i32 -1842020957, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2017482131, i32 -1170674702
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1117263289, i32 -1170674702
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1014757026, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload106, align 4
  %315 = add i32 %314, -1092141161
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1092141161
  %inc49 = add nsw i32 %314, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload105, align 4
  store i32 -293219630, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 54568720
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 54568720
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1572803478, i32 -722530117
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload96, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %345)
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  %346 = load i32, i32* %retval.reload79, align 4
  store i32 %346, i32* %.reg2mem140
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 2089848645
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2089848645
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 113445790, i32 -722530117
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem140
  ret i32 %.reload141

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca [26 x i32], align 16
  %qalteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -636205457, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 1551868359, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %362 to i64
  %q.reload132 = load volatile [26 x i32]*, [26 x i32]** %q.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %q.reload132, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -1924366804, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload95, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload86, align 4
  %idxprom21alteredBB = sext i32 %364 to i64
  %q.reload131 = load volatile [26 x i32]*, [26 x i32]** %q.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %q.reload131, i64 0, i64 %idxprom21alteredBB
  %365 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %363, %365
  store i32 1460134583, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %366 to i64
  %q.reload = load volatile [26 x i32]*, [26 x i32]** %q.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %q.reload, i64 0, i64 %idxprom25alteredBB
  %367 = load i32, i32* %arrayidx26alteredBB, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %367, i32* %m.reload94, align 4
  store i32 -1030560685, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -2017482131, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %368 = load i32, i32* %m.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %369 = load i32, i32* %retval.reload, align 4
  store i32 1572803478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB72, %for.end50, %for.inc48, %originalBBpart270, %originalBB68, %if.end47, %if.then44, %for.body40, %for.cond38, %for.end37, %for.inc36, %for.end30, %for.inc28, %if.end27, %if.end, %originalBBpart266, %originalBB64, %if.then24, %originalBBpart262, %originalBB60, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart258, %originalBB56, %for.body4, %for.cond2, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
