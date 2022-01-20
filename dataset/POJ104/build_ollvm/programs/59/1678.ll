; ModuleID = 'source-C-CXX/59/1678.c'
source_filename = "source-C-CXX/59/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1137835555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1137835555, label %first
    i32 1550059099, label %originalBB
    i32 825602207, label %originalBBpart2
    i32 -1373752828, label %for.cond
    i32 -1436465260, label %for.body
    i32 -27390460, label %for.cond1
    i32 79881932, label %for.body3
    i32 595180473, label %if.then
    i32 1844320812, label %if.end
    i32 1646344763, label %originalBB39
    i32 -1639660822, label %originalBBpart241
    i32 -1254926835, label %for.inc
    i32 -48577886, label %for.end
    i32 855953228, label %if.then7
    i32 1436654688, label %if.end9
    i32 -324355850, label %for.inc10
    i32 -861161093, label %originalBB43
    i32 -276160956, label %originalBBpart255
    i32 -162099971, label %for.end12
    i32 -986554008, label %for.cond13
    i32 -529140649, label %originalBB57
    i32 1798262887, label %originalBBpart263
    i32 2078811272, label %for.body15
    i32 -1735466671, label %originalBB65
    i32 1065183453, label %originalBBpart282
    i32 1300406824, label %if.then23
    i32 440530890, label %if.end31
    i32 1421277681, label %for.inc32
    i32 1574304415, label %for.end34
    i32 93500478, label %originalBB84
    i32 -2111948132, label %originalBBpart286
    i32 -1571087496, label %if.then36
    i32 -1218076110, label %if.end38
    i32 111986432, label %originalBBalteredBB
    i32 -1058341067, label %originalBB39alteredBB
    i32 896179582, label %originalBB43alteredBB
    i32 -329172288, label %originalBB57alteredBB
    i32 -1017726423, label %originalBB65alteredBB
    i32 1092947521, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = and i1 %.reload, %.reload90
  %10 = xor i1 %.reload, %.reload90
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload90
  %13 = select i1 %11, i32 1550059099, i32 111986432
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload113, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload119, align 4
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload123, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload118, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload109, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 259503686
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 259503686
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 825602207, i32 111986432
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1373752828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %31 = sub i32 %30, -455332805
  %32 = add i32 %31, 1
  %33 = add i32 %32, -455332805
  %add = add nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  %34 = select i1 %cmp, i32 -1436465260, i32 -162099971
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload112, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload95, align 4
  store i32 -27390460, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload94, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload107, align 4
  %cmp2 = icmp slt i32 %35, %36
  %37 = select i1 %cmp2, i32 79881932, i32 -48577886
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload106, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload93, align 4
  %rem = srem i32 %38, %39
  %cmp4 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp4, i32 595180473, i32 1844320812
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %41 = load i32, i32* %b.reload111, align 4
  %42 = sub i32 %41, -1868921631
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1868921631
  %inc = add nsw i32 %41, 1
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 %44, i32* %b.reload110, align 4
  store i32 1844320812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2076146925
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2076146925
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
  %71 = select i1 %69, i32 1646344763, i32 -1058341067
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1358085456
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1358085456
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1639660822, i32 -1058341067
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1254926835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload92, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc5 = add nsw i32 %87, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload, align 4
  store i32 -27390460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload, align 4
  %cmp6 = icmp eq i32 %92, 0
  %93 = select i1 %cmp6, i32 855953228, i32 1436654688
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload105, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload117, align 4
  %idxprom = sext i32 %95 to i64
  %a.reload101 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload101, i64 0, i64 %idxprom
  store i32 %94, i32* %arrayidx, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload116, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc8 = add nsw i32 %96, 1
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 %100, i32* %m.reload115, align 4
  store i32 1436654688, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -324355850, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 537067529
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 537067529
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -861161093, i32 896179582
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload104, align 4
  %129 = sub i32 %128, -217480185
  %130 = add i32 %129, 1
  %131 = add i32 %130, -217480185
  %inc11 = add nsw i32 %128, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload103, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -276160956, i32 896179582
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1373752828, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -986554008, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -529140649, i32 -329172288
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload132, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload114, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub = sub nsw i32 %173, 1
  %cmp14 = icmp slt i32 %172, %175
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2146063155
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2146063155
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1798262887, i32 -329172288
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %203 = select i1 %cmp14.reload, i32 2078811272, i32 1574304415
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 947379138
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 947379138
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1735466671, i32 -1017726423
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload131, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add16 = add nsw i32 %231, 1
  %idxprom17 = sext i32 %233 to i64
  %a.reload100 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload100, i64 0, i64 %idxprom17
  %234 = load i32, i32* %arrayidx18, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload130, align 4
  %idxprom19 = sext i32 %235 to i64
  %a.reload99 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload99, i64 0, i64 %idxprom19
  %236 = load i32, i32* %arrayidx20, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %234, %237
  %sub21 = sub nsw i32 %234, %236
  %cmp22 = icmp eq i32 %238, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -2021787083
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2021787083
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1065183453, i32 -1017726423
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %266 = select i1 %cmp22.reload, i32 1300406824, i32 440530890
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload129, align 4
  %idxprom24 = sext i32 %267 to i64
  %a.reload98 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload98, i64 0, i64 %idxprom24
  %268 = load i32, i32* %arrayidx25, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload128, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add26 = add nsw i32 %269, 1
  %idxprom27 = sext i32 %271 to i64
  %a.reload97 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload97, i64 0, i64 %idxprom27
  %272 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %268, i32 %272)
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %273 = load i32, i32* %c.reload122, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc30 = add nsw i32 %273, 1
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 %277, i32* %c.reload121, align 4
  store i32 440530890, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1421277681, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload127, align 4
  %279 = sub i32 %278, 299318380
  %280 = add i32 %279, 1
  %281 = add i32 %280, 299318380
  %inc33 = add nsw i32 %278, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload126, align 4
  store i32 -986554008, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1063768999
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1063768999
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 93500478, i32 1092947521
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %297 = load i32, i32* %c.reload120, align 4
  %cmp35 = icmp eq i32 %297, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 268813221
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 268813221
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2111948132, i32 1092947521
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %325 = select i1 %cmp35.reload, i32 -1571087496, i32 -1218076110
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1218076110, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 3, i32* %kalteredBB, align 4
  store i32 1550059099, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1646344763, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload102, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_ = sub i32 0, %326
  %329 = sub i32 %328, -1395727033
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1395727033
  %gen = add i32 %328, 1
  %332 = sub i32 0, %326
  %333 = add i32 0, %332
  %_44 = sub i32 0, %326
  %334 = add i32 %333, 1334866872
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1334866872
  %gen45 = add i32 %333, 1
  %_46 = shl i32 %326, 1
  %337 = sub i32 0, 1
  %338 = add i32 %326, %337
  %_47 = sub i32 %326, 1
  %gen48 = mul i32 %338, 1
  %339 = sub i32 0, %326
  %340 = add i32 0, %339
  %_49 = sub i32 0, %326
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen50 = add i32 %340, 1
  %343 = sub i32 0, %326
  %344 = add i32 0, %343
  %_51 = sub i32 0, %326
  %345 = add i32 %344, -333348821
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -333348821
  %gen52 = add i32 %344, 1
  %_53 = shl i32 %326, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %326, %348
  %inc11alteredBB = add nsw i32 %326, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload, align 4
  store i32 -861161093, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload125, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_58 = sub i32 0, %351
  %354 = sub i32 %353, -1618929809
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1618929809
  %gen59 = add i32 %353, 1
  %357 = sub i32 0, 609808483
  %358 = sub i32 %357, %351
  %359 = add i32 %358, 609808483
  %_60 = sub i32 0, %351
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen61 = add i32 %359, 1
  %364 = sub i32 0, 1
  %365 = add i32 %351, %364
  %subalteredBB = sub nsw i32 %351, 1
  %cmp14alteredBB = icmp slt i32 %350, %365
  store i32 -529140649, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload124, align 4
  %_66 = shl i32 %366, 1
  %367 = add i32 %366, 962642023
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 962642023
  %_67 = sub i32 %366, 1
  %gen68 = mul i32 %369, 1
  %370 = sub i32 0, 1890499478
  %371 = sub i32 %370, %366
  %372 = add i32 %371, 1890499478
  %_69 = sub i32 0, %366
  %373 = add i32 %372, 1439813086
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1439813086
  %gen70 = add i32 %372, 1
  %376 = add i32 %366, 1037218711
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1037218711
  %_71 = sub i32 %366, 1
  %gen72 = mul i32 %378, 1
  %379 = add i32 %366, 397323805
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 397323805
  %_73 = sub i32 %366, 1
  %gen74 = mul i32 %381, 1
  %382 = sub i32 %366, -528287878
  %383 = add i32 %382, 1
  %384 = add i32 %383, -528287878
  %add16alteredBB = add nsw i32 %366, 1
  %idxprom17alteredBB = sext i32 %384 to i64
  %a.reload96 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload96, i64 0, i64 %idxprom17alteredBB
  %385 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %386 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %387 = load i32, i32* %arrayidx20alteredBB, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %385, %388
  %_75 = sub i32 %385, %387
  %gen76 = mul i32 %389, %387
  %390 = add i32 %385, -1307362660
  %391 = sub i32 %390, %387
  %392 = sub i32 %391, -1307362660
  %_77 = sub i32 %385, %387
  %gen78 = mul i32 %392, %387
  %393 = sub i32 0, -43817063
  %394 = sub i32 %393, %385
  %395 = add i32 %394, -43817063
  %_79 = sub i32 0, %385
  %396 = add i32 %395, -2021417777
  %397 = add i32 %396, %387
  %398 = sub i32 %397, -2021417777
  %gen80 = add i32 %395, %387
  %399 = add i32 %385, -283359998
  %400 = sub i32 %399, %387
  %401 = sub i32 %400, -283359998
  %sub21alteredBB = sub nsw i32 %385, %387
  %cmp22alteredBB = icmp eq i32 %401, 2
  store i32 -1735466671, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %402 = load i32, i32* %c.reload, align 4
  %cmp35alteredBB = icmp eq i32 %402, 0
  store i32 93500478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart286, %originalBB84, %for.end34, %for.inc32, %if.end31, %if.then23, %originalBBpart282, %originalBB65, %for.body15, %originalBBpart263, %originalBB57, %for.cond13, %for.end12, %originalBBpart255, %originalBB43, %for.inc10, %if.end9, %if.then7, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
