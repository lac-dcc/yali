; ModuleID = 'source-C-CXX/85/994.c'
source_filename = "source-C-CXX/85/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %time.reg2mem = alloca i32*
  %a.reg2mem = alloca [60 x i32]*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1063375244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1063375244, label %first
    i32 -1882677290, label %originalBB
    i32 -1843509761, label %originalBBpart2
    i32 2077852903, label %for.cond
    i32 1539852424, label %originalBB28
    i32 -982682573, label %originalBBpart230
    i32 1636366649, label %for.body
    i32 -185367334, label %for.cond2
    i32 -1326065237, label %for.body4
    i32 -1924986754, label %for.inc
    i32 -860140448, label %for.end
    i32 1774766262, label %for.cond6
    i32 -40126399, label %originalBB32
    i32 615200629, label %originalBBpart234
    i32 -332889178, label %for.body8
    i32 1595673539, label %for.cond9
    i32 1863976772, label %for.body11
    i32 -1906910054, label %if.then
    i32 -1068898163, label %if.end
    i32 274152755, label %for.inc15
    i32 -447326179, label %originalBB36
    i32 -1459710691, label %originalBBpart252
    i32 101765567, label %for.end17
    i32 1085466840, label %if.then19
    i32 -1244564531, label %if.end20
    i32 -173510919, label %for.inc21
    i32 12593214, label %originalBB54
    i32 1144132398, label %originalBBpart258
    i32 578280920, label %for.end23
    i32 1249534520, label %for.inc25
    i32 -1056333597, label %for.end27
    i32 -227044495, label %originalBBalteredBB
    i32 -470270561, label %originalBB28alteredBB
    i32 379280322, label %originalBB32alteredBB
    i32 2094562908, label %originalBB36alteredBB
    i32 1512811838, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 -1882677290, i32 -227044495
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [60 x i32], align 16
  store [60 x i32]* %a, [60 x i32]** %a.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -177463729
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -177463729
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1843509761, i32 -227044495
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2077852903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -827502351
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -827502351
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1539852424, i32 -470270561
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload69, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload65, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1543914811
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1543914811
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -982682573, i32 -470270561
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 1636366649, i32 -1056333597
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload92, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload64)
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 -185367334, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload80, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload63, align 4
  %cmp3 = icmp slt i32 %110, %111
  %112 = select i1 %cmp3, i32 -1326065237, i32 -860140448
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload79, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload93 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload93, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1924986754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload78, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload77, align 4
  store i32 -185367334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload89, align 4
  store i32 1774766262, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 294768242
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 294768242
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -40126399, i32 379280322
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload88, align 4
  %cmp7 = icmp sle i32 %146, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %160 = select i1 %158, i32 615200629, i32 379280322
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %161 = select i1 %cmp7.reload, i32 -332889178, i32 578280920
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %time.reload95 = load volatile i32*, i32** %time.reg2mem
  store i32 1, i32* %time.reload95, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 1595673539, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload75, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload, align 4
  %cmp10 = icmp slt i32 %162, %163
  %164 = select i1 %cmp10, i32 1863976772, i32 101765567
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload87, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload74, align 4
  %idxprom12 = sext i32 %166 to i64
  %a.reload = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload, i64 0, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %165, %167
  %168 = select i1 %cmp14, i32 -1906910054, i32 -1068898163
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %time.reload94 = load volatile i32*, i32** %time.reg2mem
  store i32 4, i32* %time.reload94, align 4
  store i32 101765567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 274152755, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 767026972
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 767026972
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -447326179, i32 2094562908
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload73, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc16 = add nsw i32 %184, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload72, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 740801706
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 740801706
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1459710691, i32 2094562908
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1595673539, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %204 = load i32, i32* %time.reload, align 4
  %count.reload91 = load volatile i32*, i32** %count.reg2mem
  %205 = load i32, i32* %count.reload91, align 4
  %206 = sub i32 %205, 959594588
  %207 = add i32 %206, %204
  %208 = add i32 %207, 959594588
  %add = add nsw i32 %205, %204
  %count.reload90 = load volatile i32*, i32** %count.reg2mem
  store i32 %208, i32* %count.reload90, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %209 = load i32, i32* %count.reload, align 4
  %cmp18 = icmp sge i32 %209, 60
  %210 = select i1 %cmp18, i32 1085466840, i32 -1244564531
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 578280920, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -173510919, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 12593214, i32 1512811838
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload86, align 4
  %226 = add i32 %225, -177333213
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -177333213
  %inc22 = add nsw i32 %225, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %228, i32* %k.reload85, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1904011906
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1904011906
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1144132398, i32 1512811838
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1774766262, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload84, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 1249534520, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload68, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc26 = add nsw i32 %257, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload67, align 4
  store i32 2077852903, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [60 x i32], align 16
  %timealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1882677290, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %262, %263
  store i32 1539852424, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload83, align 4
  %cmp7alteredBB = icmp sle i32 %264, 60
  store i32 -40126399, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload71, align 4
  %266 = sub i32 0, -75700969
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -75700969
  %_ = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen = add i32 %268, 1
  %273 = sub i32 %265, -2020400556
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -2020400556
  %_37 = sub i32 %265, 1
  %gen38 = mul i32 %275, 1
  %276 = add i32 0, -714502993
  %277 = sub i32 %276, %265
  %278 = sub i32 %277, -714502993
  %_39 = sub i32 0, %265
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen40 = add i32 %278, 1
  %283 = sub i32 0, -163299442
  %284 = sub i32 %283, %265
  %285 = add i32 %284, -163299442
  %_41 = sub i32 0, %265
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen42 = add i32 %285, 1
  %290 = add i32 0, -1434218751
  %291 = sub i32 %290, %265
  %292 = sub i32 %291, -1434218751
  %_43 = sub i32 0, %265
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen44 = add i32 %292, 1
  %295 = sub i32 0, -510851410
  %296 = sub i32 %295, %265
  %297 = add i32 %296, -510851410
  %_45 = sub i32 0, %265
  %298 = sub i32 %297, -1846293705
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1846293705
  %gen46 = add i32 %297, 1
  %301 = sub i32 %265, -295401473
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -295401473
  %_47 = sub i32 %265, 1
  %gen48 = mul i32 %303, 1
  %304 = sub i32 0, -1595164101
  %305 = sub i32 %304, %265
  %306 = add i32 %305, -1595164101
  %_49 = sub i32 0, %265
  %307 = add i32 %306, -733861663
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -733861663
  %gen50 = add i32 %306, 1
  %310 = sub i32 %265, 870898558
  %311 = add i32 %310, 1
  %312 = add i32 %311, 870898558
  %inc16alteredBB = add nsw i32 %265, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload, align 4
  store i32 -447326179, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload82, align 4
  %314 = sub i32 %313, 73307590
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 73307590
  %_55 = sub i32 %313, 1
  %gen56 = mul i32 %316, 1
  %317 = add i32 %313, -744427165
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -744427165
  %inc22alteredBB = add nsw i32 %313, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %319, i32* %k.reload, align 4
  store i32 12593214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end23, %originalBBpart258, %originalBB54, %for.inc21, %if.end20, %if.then19, %for.end17, %originalBBpart252, %originalBB36, %for.inc15, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart234, %originalBB32, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
