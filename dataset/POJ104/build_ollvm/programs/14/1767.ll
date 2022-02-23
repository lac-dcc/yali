; ModuleID = 'source-C-CXX/14/1767.c'
source_filename = "source-C-CXX/14/1767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1440173629
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1440173629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 325616223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 325616223, label %first
    i32 -1576875398, label %originalBB
    i32 -663742047, label %originalBBpart2
    i32 -1629025980, label %for.cond
    i32 903565844, label %for.body
    i32 -831603442, label %for.cond1
    i32 -1541516862, label %for.body3
    i32 1829519470, label %for.inc
    i32 68871898, label %for.end
    i32 -887772301, label %for.inc7
    i32 544782423, label %originalBB59
    i32 1529125966, label %originalBBpart271
    i32 1115291989, label %for.end9
    i32 1007577434, label %originalBB73
    i32 885581422, label %originalBBpart275
    i32 463903105, label %for.cond10
    i32 1533818817, label %originalBB77
    i32 1711098626, label %originalBBpart279
    i32 1539679036, label %for.body12
    i32 -616458071, label %for.cond13
    i32 -304589390, label %for.body15
    i32 381248296, label %if.then
    i32 -1218761628, label %originalBB81
    i32 808138888, label %originalBBpart283
    i32 816760755, label %if.end
    i32 -1696151198, label %for.inc21
    i32 -285432867, label %for.end23
    i32 796773052, label %originalBB85
    i32 -871774647, label %originalBBpart287
    i32 -845487408, label %for.inc24
    i32 662929502, label %for.end26
    i32 -1235601936, label %for.cond27
    i32 59432782, label %for.body29
    i32 1641239366, label %for.cond31
    i32 2086180896, label %originalBB89
    i32 -1520128164, label %originalBBpart291
    i32 -1070271393, label %for.body33
    i32 665833371, label %originalBB93
    i32 -982247679, label %originalBBpart295
    i32 -1529128906, label %if.then39
    i32 1317139546, label %if.end40
    i32 1737814824, label %originalBB97
    i32 62110073, label %originalBBpart299
    i32 1189956826, label %for.inc41
    i32 -1256106007, label %for.end42
    i32 -1921827698, label %for.inc43
    i32 1904744978, label %originalBB101
    i32 -1508375115, label %originalBBpart2103
    i32 1691845264, label %for.end45
    i32 -1006038181, label %originalBBalteredBB
    i32 -831019046, label %originalBB59alteredBB
    i32 -1348429737, label %originalBB73alteredBB
    i32 125156217, label %originalBB77alteredBB
    i32 -336218457, label %originalBB81alteredBB
    i32 -1302606315, label %originalBB85alteredBB
    i32 -1806242857, label %originalBB89alteredBB
    i32 1208946500, label %originalBB93alteredBB
    i32 -2094875908, label %originalBB97alteredBB
    i32 -462847822, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -1576875398, i32 -1006038181
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2013672852
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2013672852
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -663742047, i32 -1006038181
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1629025980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload136, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload147, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 903565844, i32 1115291989
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -831603442, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload169, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload146, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1541516862, i32 68871898
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload110 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload110, i64 0, i64 %idxprom
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload168, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1829519470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload167, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload166, align 4
  store i32 -831603442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -887772301, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 155922359
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 155922359
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 544782423, i32 -831019046
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload134, align 4
  %69 = add i32 %68, -350381937
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -350381937
  %inc8 = add nsw i32 %68, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload133, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -2086988074
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2086988074
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1529125966, i32 -831019046
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1629025980, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 789213510
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 789213510
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1007577434, i32 -1348429737
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -202698359
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -202698359
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 885581422, i32 -1348429737
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 463903105, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1068176508
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1068176508
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
  %143 = select i1 %141, i32 1533818817, i32 125156217
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload131, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload145, align 4
  %cmp11 = icmp slt i32 %144, %145
  store i1 %cmp11, i1* %cmp11.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 942326098
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 942326098
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1711098626, i32 125156217
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %173 = select i1 %cmp11.reload, i32 1539679036, i32 662929502
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 -616458071, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload164, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload144, align 4
  %cmp14 = icmp slt i32 %174, %175
  %176 = select i1 %cmp14, i32 -304589390, i32 -285432867
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload130, align 4
  %idxprom16 = sext i32 %177 to i64
  %a.reload109 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload109, i64 0, i64 %idxprom16
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload163, align 4
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %179 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %179, 0
  %180 = select i1 %cmp20, i32 381248296, i32 816760755
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1218761628, i32 -336218457
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload129, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  store i32 %207, i32* %b.reload173, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload162, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 %208, i32* %c.reload176, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload143, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload161, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload142, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload128, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -393591778
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -393591778
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 808138888, i32 -336218457
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 816760755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1696151198, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload160, align 4
  %227 = sub i32 %226, 564131429
  %228 = add i32 %227, 1
  %229 = add i32 %228, 564131429
  %inc22 = add nsw i32 %226, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload159, align 4
  store i32 -616458071, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 796773052, i32 -1302606315
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1699268684
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1699268684
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -871774647, i32 -1302606315
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -845487408, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload127, align 4
  %284 = sub i32 %283, -739915331
  %285 = add i32 %284, 1
  %286 = add i32 %285, -739915331
  %inc25 = add nsw i32 %283, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload126, align 4
  store i32 463903105, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload141, align 4
  %288 = add i32 %287, 1320982659
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1320982659
  %sub = sub nsw i32 %287, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload125, align 4
  store i32 -1235601936, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload124, align 4
  %cmp28 = icmp sge i32 %291, 0
  %292 = select i1 %cmp28, i32 59432782, i32 1691845264
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload140, align 4
  %294 = sub i32 %293, -1163395766
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1163395766
  %sub30 = sub nsw i32 %293, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload158, align 4
  store i32 1641239366, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2086180896, i32 -1806242857
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload157, align 4
  %cmp32 = icmp sge i32 %323, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1520128164, i32 -1806242857
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %338 = select i1 %cmp32.reload, i32 -1070271393, i32 -1256106007
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -763562190
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -763562190
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 665833371, i32 1208946500
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload123, align 4
  %idxprom34 = sext i32 %354 to i64
  %a.reload108 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload108, i64 0, i64 %idxprom34
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload156, align 4
  %idxprom36 = sext i32 %355 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %356 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %356, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 262457405
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 262457405
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -982247679, i32 1208946500
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %384 = select i1 %cmp38.reload, i32 -1529128906, i32 1317139546
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload122, align 4
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  store i32 %385, i32* %d.reload178, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload155, align 4
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  store i32 %386, i32* %e.reload180, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload121, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload154, align 4
  store i32 1317139546, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1272703487
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1272703487
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1737814824, i32 -2094875908
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1235178256
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1235178256
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 62110073, i32 -2094875908
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1189956826, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload153, align 4
  %430 = sub i32 %429, 1916645188
  %431 = add i32 %430, -1
  %432 = add i32 %431, 1916645188
  %dec = add nsw i32 %429, -1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload152, align 4
  store i32 1641239366, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1921827698, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 333723461
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 333723461
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1904744978, i32 -462847822
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload120, align 4
  %461 = sub i32 0, -1
  %462 = sub i32 %460, %461
  %dec44 = add nsw i32 %460, -1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload119, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1986426088
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1986426088
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1508375115, i32 -462847822
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1235601936, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %478 = load i32, i32* %d.reload177, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %479 = load i32, i32* %b.reload172, align 4
  %480 = sub i32 %478, 344479098
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 344479098
  %sub46 = sub nsw i32 %478, %479
  %483 = sub i32 %482, 509120365
  %484 = add i32 %483, 1
  %485 = add i32 %484, 509120365
  %add = add nsw i32 %482, 1
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %486 = load i32, i32* %e.reload179, align 4
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %487 = load i32, i32* %c.reload175, align 4
  %488 = sub i32 %486, 1975179476
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1975179476
  %sub47 = sub nsw i32 %486, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add48 = add nsw i32 %490, 1
  %mul = mul nsw i32 %485, %494
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %495 = load i32, i32* %d.reload, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %496 = load i32, i32* %b.reload171, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %495, %497
  %sub49 = sub nsw i32 %495, %496
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %add50 = add nsw i32 %498, 1
  %mul51 = mul nsw i32 2, %500
  %501 = sub i32 %mul, -187531703
  %502 = sub i32 %501, %mul51
  %503 = add i32 %502, -187531703
  %sub52 = sub nsw i32 %mul, %mul51
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %504 = load i32, i32* %e.reload, align 4
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %505 = load i32, i32* %c.reload174, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %504, %506
  %sub53 = sub nsw i32 %504, %505
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %add54 = add nsw i32 %507, 1
  %mul55 = mul nsw i32 2, %509
  %510 = sub i32 0, %mul55
  %511 = add i32 %503, %510
  %sub56 = sub nsw i32 %503, %mul55
  %512 = add i32 %511, -1415317437
  %513 = add i32 %512, 4
  %514 = sub i32 %513, -1415317437
  %add57 = add nsw i32 %511, 4
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  store i32 %514, i32* %x.reload181, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %515 = load i32, i32* %x.reload, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %515)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1576875398, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload118, align 4
  %517 = sub i32 0, -2077259575
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -2077259575
  %_ = sub i32 0, %516
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen = add i32 %519, 1
  %524 = sub i32 0, 1771630411
  %525 = sub i32 %524, %516
  %526 = add i32 %525, 1771630411
  %_60 = sub i32 0, %516
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen61 = add i32 %526, 1
  %531 = sub i32 %516, 1856920663
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1856920663
  %_62 = sub i32 %516, 1
  %gen63 = mul i32 %533, 1
  %534 = add i32 0, -1865870399
  %535 = sub i32 %534, %516
  %536 = sub i32 %535, -1865870399
  %_64 = sub i32 0, %516
  %537 = sub i32 %536, -1012908603
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1012908603
  %gen65 = add i32 %536, 1
  %540 = add i32 0, 145738188
  %541 = sub i32 %540, %516
  %542 = sub i32 %541, 145738188
  %_66 = sub i32 0, %516
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen67 = add i32 %542, 1
  %547 = sub i32 0, 2120775183
  %548 = sub i32 %547, %516
  %549 = add i32 %548, 2120775183
  %_68 = sub i32 0, %516
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen69 = add i32 %549, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %516, %552
  %inc8alteredBB = add nsw i32 %516, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload117, align 4
  store i32 544782423, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 1007577434, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload115, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload139, align 4
  %cmp11alteredBB = icmp slt i32 %554, %555
  store i32 1533818817, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload114, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %556, i32* %b.reload, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload151, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %557, i32* %c.reload, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload138, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %558, i32* %j.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload113, align 4
  store i32 -1218761628, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 796773052, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload149, align 4
  %cmp32alteredBB = icmp sge i32 %560, 0
  store i32 2086180896, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload112, align 4
  %idxprom34alteredBB = sext i32 %561 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %562 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %563 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %563, 0
  store i32 665833371, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1737814824, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload111, align 4
  %565 = add i32 %564, 2113082120
  %566 = add i32 %565, -1
  %567 = sub i32 %566, 2113082120
  %dec44alteredBB = add nsw i32 %564, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload, align 4
  store i32 1904744978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.inc43, %for.end42, %for.inc41, %originalBBpart299, %originalBB97, %if.end40, %if.then39, %originalBBpart295, %originalBB93, %for.body33, %originalBBpart291, %originalBB89, %for.cond31, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart287, %originalBB85, %for.end23, %for.inc21, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart279, %originalBB77, %for.cond10, %originalBBpart275, %originalBB73, %for.end9, %originalBBpart271, %originalBB59, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
