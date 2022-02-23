; ModuleID = 'source-C-CXX/72/969.c'
source_filename = "source-C-CXX/72/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem187 = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 610377837
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 610377837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1967515900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1967515900, label %first
    i32 -856950089, label %originalBB
    i32 1020341366, label %originalBBpart2
    i32 1605558962, label %for.cond
    i32 -1773280375, label %for.body
    i32 -305238413, label %for.cond1
    i32 -458789497, label %originalBB77
    i32 2092731551, label %originalBBpart279
    i32 -1472209607, label %for.body3
    i32 1182045071, label %for.inc
    i32 28505523, label %for.end
    i32 -1670037483, label %originalBB81
    i32 -880079022, label %originalBBpart283
    i32 -509222354, label %for.inc6
    i32 -1276909211, label %for.end8
    i32 1995389941, label %for.cond9
    i32 485822958, label %originalBB85
    i32 -349268216, label %originalBBpart287
    i32 -309228418, label %for.body11
    i32 463832360, label %for.cond12
    i32 -1208257049, label %for.body14
    i32 -718471650, label %originalBB89
    i32 -1852727415, label %originalBBpart291
    i32 -397181948, label %for.cond18
    i32 1124199946, label %for.body20
    i32 1263690507, label %originalBB93
    i32 -1183870167, label %originalBBpart295
    i32 -275074701, label %if.then
    i32 -1549335093, label %if.end
    i32 2063269005, label %originalBB97
    i32 -894600066, label %originalBBpart299
    i32 -1078613243, label %for.inc30
    i32 -168612718, label %for.end32
    i32 -2023293070, label %for.cond36
    i32 -1933090258, label %for.body38
    i32 1331085891, label %if.then44
    i32 -1060512355, label %originalBB101
    i32 320282078, label %originalBBpart2103
    i32 -1817943188, label %if.end49
    i32 1467352562, label %for.inc50
    i32 1779264470, label %for.end52
    i32 -1761804201, label %land.lhs.true
    i32 1331902353, label %if.then59
    i32 1261476243, label %if.end66
    i32 1860764066, label %for.inc67
    i32 -740997244, label %for.end69
    i32 1611063798, label %originalBB105
    i32 1153635495, label %originalBBpart2107
    i32 1142554446, label %for.inc70
    i32 1293194920, label %for.end72
    i32 -1645127805, label %if.then74
    i32 -1797966002, label %if.end76
    i32 -547984867, label %originalBB109
    i32 -429782467, label %originalBBpart2111
    i32 -460676921, label %originalBBalteredBB
    i32 137744679, label %originalBB77alteredBB
    i32 1182927930, label %originalBB81alteredBB
    i32 -1075452129, label %originalBB85alteredBB
    i32 122380922, label %originalBB89alteredBB
    i32 2143498601, label %originalBB93alteredBB
    i32 -172823136, label %originalBB97alteredBB
    i32 427356198, label %originalBB101alteredBB
    i32 -387729884, label %originalBB105alteredBB
    i32 -1613900527, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -856950089, i32 -460676921
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %w.reload163 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload163, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload145, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1199517787
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1199517787
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1020341366, i32 -460676921
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1605558962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload144, align 4
  %cmp = icmp sle i32 %42, 4
  %43 = select i1 %cmp, i32 -1773280375, i32 -1276909211
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload161, align 4
  store i32 -305238413, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1210783105
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1210783105
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -458789497, i32 137744679
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload160, align 4
  %cmp2 = icmp sle i32 %71, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 880534806
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 880534806
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
  %98 = select i1 %96, i32 2092731551, i32 137744679
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -1472209607, i32 28505523
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload143, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload128, i64 0, i64 %idxprom
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload159, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1182045071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload158, align 4
  %103 = add i32 %102, 430207126
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 430207126
  %inc = add nsw i32 %102, 1
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 %105, i32* %n.reload157, align 4
  store i32 -305238413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1669688286
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1669688286
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1670037483, i32 1182927930
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -880079022, i32 1182927930
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -509222354, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload142, align 4
  %148 = add i32 %147, -1967144094
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1967144094
  %inc7 = add nsw i32 %147, 1
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 %150, i32* %m.reload141, align 4
  store i32 1605558962, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload140, align 4
  store i32 1995389941, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 485822958, i32 -1075452129
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload139, align 4
  %cmp10 = icmp sle i32 %177, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -893085654
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -893085654
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -349268216, i32 -1075452129
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %193 = select i1 %cmp10.reload, i32 -309228418, i32 1293194920
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload156, align 4
  store i32 463832360, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload155, align 4
  %cmp13 = icmp sle i32 %194, 4
  %195 = select i1 %cmp13, i32 -1208257049, i32 -740997244
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1645167281
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1645167281
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -718471650, i32 122380922
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload138, align 4
  %idxprom15 = sext i32 %211 to i64
  %a.reload127 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload127, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 0
  %212 = load i32, i32* %arrayidx17, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload168, align 4
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload175, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -292447160
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -292447160
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1852727415, i32 122380922
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -397181948, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  %240 = load i32, i32* %x.reload174, align 4
  %cmp19 = icmp sle i32 %240, 4
  %241 = select i1 %cmp19, i32 1124199946, i32 -168612718
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1263690507, i32 2143498601
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload137, align 4
  %idxprom21 = sext i32 %256 to i64
  %a.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload126, i64 0, i64 %idxprom21
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  %257 = load i32, i32* %x.reload173, align 4
  %idxprom23 = sext i32 %257 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %258 = load i32, i32* %arrayidx24, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload167, align 4
  %cmp25 = icmp sgt i32 %258, %259
  store i1 %cmp25, i1* %cmp25.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1183870167, i32 2143498601
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %274 = select i1 %cmp25.reload, i32 -275074701, i32 -1549335093
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload136, align 4
  %idxprom26 = sext i32 %275 to i64
  %a.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload125, i64 0, i64 %idxprom26
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  %276 = load i32, i32* %x.reload172, align 4
  %idxprom28 = sext i32 %276 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %277 = load i32, i32* %arrayidx29, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload166, align 4
  store i32 -1549335093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1485401961
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1485401961
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2063269005, i32 -172823136
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -894600066, i32 -172823136
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1078613243, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  %319 = load i32, i32* %x.reload171, align 4
  %320 = sub i32 %319, 196911553
  %321 = add i32 %320, 1
  %322 = add i32 %321, 196911553
  %inc31 = add nsw i32 %319, 1
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  store i32 %322, i32* %x.reload170, align 4
  store i32 -397181948, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %a.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload124, i64 0, i64 0
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload154, align 4
  %idxprom34 = sext i32 %323 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %324 = load i32, i32* %arrayidx35, align 4
  %y.reload180 = load volatile i32*, i32** %y.reg2mem
  store i32 %324, i32* %y.reload180, align 4
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload186, align 4
  store i32 -2023293070, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %325 = load i32, i32* %q.reload185, align 4
  %cmp37 = icmp sle i32 %325, 4
  %326 = select i1 %cmp37, i32 -1933090258, i32 1779264470
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %327 = load i32, i32* %q.reload184, align 4
  %idxprom39 = sext i32 %327 to i64
  %a.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload123, i64 0, i64 %idxprom39
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload153, align 4
  %idxprom41 = sext i32 %328 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %329 = load i32, i32* %arrayidx42, align 4
  %y.reload179 = load volatile i32*, i32** %y.reg2mem
  %330 = load i32, i32* %y.reload179, align 4
  %cmp43 = icmp slt i32 %329, %330
  %331 = select i1 %cmp43, i32 1331085891, i32 -1817943188
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1330120569
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1330120569
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1060512355, i32 427356198
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %347 = load i32, i32* %q.reload183, align 4
  %idxprom45 = sext i32 %347 to i64
  %a.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload122, i64 0, i64 %idxprom45
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload152, align 4
  %idxprom47 = sext i32 %348 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %349 = load i32, i32* %arrayidx48, align 4
  %y.reload178 = load volatile i32*, i32** %y.reg2mem
  store i32 %349, i32* %y.reload178, align 4
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
  %363 = select i1 %361, i32 320282078, i32 427356198
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1817943188, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1467352562, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %364 = load i32, i32* %q.reload182, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc51 = add nsw i32 %364, 1
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  store i32 %368, i32* %q.reload181, align 4
  store i32 -2023293070, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload165, align 4
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  %370 = load i32, i32* %y.reload177, align 4
  %cmp53 = icmp eq i32 %369, %370
  %371 = select i1 %cmp53, i32 -1761804201, i32 1261476243
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload176 = load volatile i32*, i32** %y.reg2mem
  %372 = load i32, i32* %y.reload176, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload135, align 4
  %idxprom54 = sext i32 %373 to i64
  %a.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload121, i64 0, i64 %idxprom54
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload151, align 4
  %idxprom56 = sext i32 %374 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %375 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %372, %375
  %376 = select i1 %cmp58, i32 1331902353, i32 1261476243
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %377 = load i32, i32* %m.reload134, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %add = add nsw i32 %377, 1
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload150, align 4
  %381 = add i32 %380, -1571664969
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1571664969
  %add60 = add nsw i32 %380, 1
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload133, align 4
  %idxprom61 = sext i32 %384 to i64
  %a.reload120 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload120, i64 0, i64 %idxprom61
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload149, align 4
  %idxprom63 = sext i32 %385 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %386 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %379, i32 %383, i32 %386)
  %w.reload162 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload162, align 4
  store i32 1261476243, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1860764066, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload148, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc68 = add nsw i32 %387, 1
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  store i32 %389, i32* %n.reload147, align 4
  store i32 463832360, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -654310584
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -654310584
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1611063798, i32 -387729884
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -68340556
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -68340556
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1153635495, i32 -387729884
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1142554446, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %432 = load i32, i32* %m.reload132, align 4
  %433 = add i32 %432, -1713797467
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1713797467
  %inc71 = add nsw i32 %432, 1
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 %435, i32* %m.reload131, align 4
  store i32 1995389941, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %436 = load i32, i32* %w.reload, align 4
  %cmp73 = icmp eq i32 %436, 0
  %437 = select i1 %cmp73, i32 -1645127805, i32 -1797966002
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1797966002, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -547984867, i32 -1613900527
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  %464 = load i32, i32* %retval.reload116, align 4
  store i32 %464, i32* %.reg2mem187
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1296463390
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1296463390
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -429782467, i32 -1613900527
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem187
  ret i32 %.reload188

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 -856950089, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload146, align 4
  %cmp2alteredBB = icmp sle i32 %492, 4
  store i32 -458789497, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1670037483, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %493 = load i32, i32* %m.reload130, align 4
  %cmp10alteredBB = icmp sle i32 %493, 4
  store i32 485822958, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload129, align 4
  %idxprom15alteredBB = sext i32 %494 to i64
  %a.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload119, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %495 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %495, i32* %j.reload164, align 4
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload169, align 4
  store i32 -718471650, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload, align 4
  %idxprom21alteredBB = sext i32 %496 to i64
  %a.reload118 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload118, i64 0, i64 %idxprom21alteredBB
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %497 = load i32, i32* %x.reload, align 4
  %idxprom23alteredBB = sext i32 %497 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %498 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload, align 4
  %cmp25alteredBB = icmp sgt i32 %498, %499
  store i32 1263690507, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2063269005, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %500 = load i32, i32* %q.reload, align 4
  %idxprom45alteredBB = sext i32 %500 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload, align 4
  %idxprom47alteredBB = sext i32 %501 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %502 = load i32, i32* %arrayidx48alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %502, i32* %y.reload, align 4
  store i32 -1060512355, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1611063798, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %503 = load i32, i32* %retval.reload, align 4
  store i32 -547984867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB109, %if.end76, %if.then74, %for.end72, %for.inc70, %originalBBpart2107, %originalBB105, %for.end69, %for.inc67, %if.end66, %if.then59, %land.lhs.true, %for.end52, %for.inc50, %if.end49, %originalBBpart2103, %originalBB101, %if.then44, %for.body38, %for.cond36, %for.end32, %for.inc30, %originalBBpart299, %originalBB97, %if.end, %if.then, %originalBBpart295, %originalBB93, %for.body20, %for.cond18, %originalBBpart291, %originalBB89, %for.body14, %for.cond12, %for.body11, %originalBBpart287, %originalBB85, %for.cond9, %for.end8, %for.inc6, %originalBBpart283, %originalBB81, %for.end, %for.inc, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
