; ModuleID = 'source-C-CXX/34/207.c'
source_filename = "source-C-CXX/34/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %az.reg2mem = alloca i32*
  %or.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -1822717347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1822717347, label %first
    i32 -1946126563, label %originalBB
    i32 -1381377251, label %originalBBpart2
    i32 -1579734622, label %for.cond
    i32 987253985, label %for.body
    i32 1895125396, label %for.cond1
    i32 -1180115991, label %for.body3
    i32 1440320633, label %originalBB71
    i32 944398165, label %originalBBpart273
    i32 -1718625132, label %for.inc
    i32 288631885, label %for.end
    i32 -1069683892, label %originalBB75
    i32 1865955450, label %originalBBpart277
    i32 -556282258, label %for.inc7
    i32 -270973236, label %originalBB79
    i32 280185389, label %originalBBpart287
    i32 -1315407862, label %for.end9
    i32 -1474676297, label %for.cond10
    i32 -697376825, label %originalBB89
    i32 -102428995, label %originalBBpart291
    i32 562711237, label %for.body12
    i32 1964537091, label %for.cond13
    i32 251928569, label %for.body15
    i32 -446039580, label %if.then
    i32 1346826656, label %if.end
    i32 -564948223, label %for.inc25
    i32 1970426421, label %for.end27
    i32 -491423797, label %for.cond28
    i32 -524807900, label %for.body30
    i32 -94310602, label %if.then36
    i32 -191931352, label %originalBB93
    i32 1014795948, label %originalBBpart295
    i32 -577723526, label %if.end37
    i32 -1204228458, label %originalBB97
    i32 758969748, label %originalBBpart299
    i32 1718270597, label %for.inc38
    i32 -1681716905, label %originalBB101
    i32 -1511086870, label %originalBBpart2115
    i32 -960933441, label %for.end40
    i32 834289703, label %originalBB117
    i32 1714714992, label %originalBBpart2119
    i32 1592150676, label %for.cond41
    i32 -859410484, label %for.body43
    i32 910823388, label %if.then45
    i32 1165168229, label %originalBB121
    i32 957152187, label %originalBBpart2123
    i32 -2075384514, label %if.else
    i32 1187189348, label %if.then51
    i32 -786602093, label %if.else52
    i32 -1905642569, label %if.end53
    i32 1189592022, label %if.end54
    i32 -1296819717, label %for.inc55
    i32 -371235918, label %for.end57
    i32 1473872346, label %if.then59
    i32 -177415798, label %if.else61
    i32 -2059868392, label %if.end63
    i32 -1196687552, label %originalBB125
    i32 -1914148418, label %originalBBpart2127
    i32 1421248695, label %for.inc64
    i32 455220626, label %for.end66
    i32 -1553960053, label %if.then68
    i32 -1618080488, label %originalBB129
    i32 499224771, label %originalBBpart2131
    i32 1434957177, label %if.end70
    i32 595705908, label %originalBBalteredBB
    i32 556640905, label %originalBB71alteredBB
    i32 177801247, label %originalBB75alteredBB
    i32 1430852639, label %originalBB79alteredBB
    i32 133627660, label %originalBB89alteredBB
    i32 -779442791, label %originalBB93alteredBB
    i32 1755687254, label %originalBB97alteredBB
    i32 -133277206, label %originalBB101alteredBB
    i32 -1763861614, label %originalBB117alteredBB
    i32 -484170388, label %originalBB121alteredBB
    i32 1319187788, label %originalBB125alteredBB
    i32 2123791690, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 -1946126563, i32 595705908
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %or = alloca i32, align 4
  store i32* %or, i32** %or.reg2mem
  %az = alloca i32, align 4
  store i32* %az, i32** %az.reg2mem
  %az.reload206 = load volatile i32*, i32** %az.reg2mem
  store i32 0, i32* %az.reload206, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload140, i32* %n.reload143)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1850005315
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1850005315
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1381377251, i32 595705908
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1579734622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload164, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload139, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 987253985, i32 -1315407862
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 1895125396, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload184, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload142, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -1180115991, i32 288631885
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -897474702
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -897474702
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1440320633, i32 556640905
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload148 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload148, i64 0, i64 %idxprom
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload183, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -303821992
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -303821992
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 944398165, i32 556640905
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1718625132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload182, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload181, align 4
  store i32 1895125396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1521062886
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1521062886
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1069683892, i32 177801247
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1865955450, i32 177801247
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -556282258, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 329118445
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 329118445
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -270973236, i32 1430852639
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload162, align 4
  %139 = add i32 %138, 1022237977
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1022237977
  %inc8 = add nsw i32 %138, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload161, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1260663279
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1260663279
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 280185389, i32 1430852639
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1579734622, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -1474676297, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -697376825, i32 133627660
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload159, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload138, align 4
  %cmp11 = icmp slt i32 %183, %184
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 2046930476
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2046930476
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -102428995, i32 133627660
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %212 = select i1 %cmp11.reload, i32 562711237, i32 455220626
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 1964537091, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload179, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload141, align 4
  %cmp14 = icmp slt i32 %213, %214
  %215 = select i1 %cmp14, i32 251928569, i32 1970426421
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload158, align 4
  %idxprom16 = sext i32 %216 to i64
  %a.reload147 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload147, i64 0, i64 %idxprom16
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload178, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload188, align 4
  %cmp20 = icmp sgt i32 %218, %219
  %220 = select i1 %cmp20, i32 -446039580, i32 1346826656
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload157, align 4
  %idxprom21 = sext i32 %221 to i64
  %a.reload146 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload146, i64 0, i64 %idxprom21
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload177, align 4
  %idxprom23 = sext i32 %222 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %223 = load i32, i32* %arrayidx24, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload187, align 4
  store i32 1346826656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -564948223, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload176, align 4
  %225 = sub i32 %224, -1236502609
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1236502609
  %inc26 = add nsw i32 %224, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload175, align 4
  store i32 1964537091, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 -491423797, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload, align 4
  %cmp29 = icmp slt i32 %228, %229
  %230 = select i1 %cmp29, i32 -524807900, i32 -960933441
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload186, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload156, align 4
  %idxprom31 = sext i32 %232 to i64
  %a.reload145 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload145, i64 0, i64 %idxprom31
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload172, align 4
  %idxprom33 = sext i32 %233 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %234 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %231, %234
  %235 = select i1 %cmp35, i32 -94310602, i32 -577723526
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1968296509
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1968296509
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -191931352, i32 -779442791
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload155, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  store i32 %251, i32* %t.reload192, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload171, align 4
  %r.reload195 = load volatile i32*, i32** %r.reg2mem
  store i32 %252, i32* %r.reload195, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1014795948, i32 -779442791
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -577723526, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -759807865
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -759807865
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1204228458, i32 1755687254
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 159596002
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 159596002
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 758969748, i32 1755687254
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1718270597, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1681716905, i32 -133277206
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload170, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc39 = add nsw i32 %347, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload169, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 464073516
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 464073516
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1511086870, i32 -133277206
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -491423797, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -299019846
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -299019846
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 834289703, i32 -1763861614
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload201, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1714714992, i32 -1763861614
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1592150676, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %420 = load i32, i32* %p.reload200, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload137, align 4
  %cmp42 = icmp slt i32 %420, %421
  %422 = select i1 %cmp42, i32 -859410484, i32 -371235918
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %423 = load i32, i32* %p.reload199, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %424 = load i32, i32* %t.reload191, align 4
  %cmp44 = icmp eq i32 %423, %424
  %425 = select i1 %cmp44, i32 910823388, i32 -2075384514
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1165168229, i32 -484170388
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 957152187, i32 -484170388
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1296819717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %466 = load i32, i32* %p.reload198, align 4
  %idxprom46 = sext i32 %466 to i64
  %a.reload144 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload144, i64 0, i64 %idxprom46
  %r.reload194 = load volatile i32*, i32** %r.reg2mem
  %467 = load i32, i32* %r.reload194, align 4
  %idxprom48 = sext i32 %467 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %468 = load i32, i32* %arrayidx49, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload, align 4
  %cmp50 = icmp sgt i32 %468, %469
  %470 = select i1 %cmp50, i32 1187189348, i32 -786602093
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %or.reload203 = load volatile i32*, i32** %or.reg2mem
  store i32 1, i32* %or.reload203, align 4
  store i32 -1905642569, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %or.reload202 = load volatile i32*, i32** %or.reg2mem
  store i32 0, i32* %or.reload202, align 4
  store i32 -371235918, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1189592022, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1296819717, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %471 = load i32, i32* %p.reload197, align 4
  %472 = add i32 %471, 950553802
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 950553802
  %inc56 = add nsw i32 %471, 1
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  store i32 %474, i32* %p.reload196, align 4
  store i32 1592150676, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %or.reload = load volatile i32*, i32** %or.reg2mem
  %475 = load i32, i32* %or.reload, align 4
  %cmp58 = icmp eq i32 %475, 1
  %476 = select i1 %cmp58, i32 1473872346, i32 -177415798
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %477 = load i32, i32* %t.reload190, align 4
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  %478 = load i32, i32* %r.reload193, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %477, i32 %478)
  store i32 -2059868392, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %az.reload205 = load volatile i32*, i32** %az.reg2mem
  %479 = load i32, i32* %az.reload205, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc62 = add nsw i32 %479, 1
  %az.reload204 = load volatile i32*, i32** %az.reg2mem
  store i32 %481, i32* %az.reload204, align 4
  store i32 -2059868392, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -123264173
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -123264173
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1196687552, i32 1319187788
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1914148418, i32 1319187788
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1421248695, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload154, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc65 = add nsw i32 %511, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload153, align 4
  store i32 -1474676297, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %az.reload = load volatile i32*, i32** %az.reg2mem
  %514 = load i32, i32* %az.reload, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload136, align 4
  %cmp67 = icmp eq i32 %514, %515
  %516 = select i1 %cmp67, i32 -1553960053, i32 1434957177
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1524237932
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1524237932
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1618080488, i32 2123791690
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1574060909
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1574060909
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 499224771, i32 2123791690
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1434957177, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %oralteredBB = alloca i32, align 4
  %azalteredBB = alloca i32, align 4
  store i32 0, i32* %azalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1946126563, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload152, align 4
  %idxpromalteredBB = sext i32 %571 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload168, align 4
  %idxprom4alteredBB = sext i32 %572 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1440320633, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1069683892, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload151, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_ = sub i32 0, %573
  %576 = add i32 %575, 738128702
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 738128702
  %gen = add i32 %575, 1
  %579 = add i32 %573, -700971188
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -700971188
  %_80 = sub i32 %573, 1
  %gen81 = mul i32 %581, 1
  %582 = sub i32 0, %573
  %583 = add i32 0, %582
  %_82 = sub i32 0, %573
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen83 = add i32 %583, 1
  %586 = sub i32 0, %573
  %587 = add i32 0, %586
  %_84 = sub i32 0, %573
  %588 = sub i32 %587, 1042029288
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1042029288
  %gen85 = add i32 %587, 1
  %591 = sub i32 0, %573
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc8alteredBB = add nsw i32 %573, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload150, align 4
  store i32 -270973236, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload149, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %596 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %595, %596
  store i32 -697376825, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %597, i32* %t.reload, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload167, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %598, i32* %r.reload, align 4
  store i32 -191931352, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1204228458, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload166, align 4
  %600 = sub i32 0, -638911368
  %601 = sub i32 %600, %599
  %602 = add i32 %601, -638911368
  %_102 = sub i32 0, %599
  %603 = sub i32 %602, -1227281709
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1227281709
  %gen103 = add i32 %602, 1
  %606 = add i32 %599, 1697983328
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1697983328
  %_104 = sub i32 %599, 1
  %gen105 = mul i32 %608, 1
  %609 = sub i32 %599, -2056927369
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -2056927369
  %_106 = sub i32 %599, 1
  %gen107 = mul i32 %611, 1
  %612 = sub i32 %599, 1559845435
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1559845435
  %_108 = sub i32 %599, 1
  %gen109 = mul i32 %614, 1
  %_110 = shl i32 %599, 1
  %615 = sub i32 %599, -1867564811
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1867564811
  %_111 = sub i32 %599, 1
  %gen112 = mul i32 %617, 1
  %_113 = shl i32 %599, 1
  %618 = sub i32 0, %599
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc39alteredBB = add nsw i32 %599, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %621, i32* %j.reload, align 4
  store i32 -1681716905, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 834289703, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1165168229, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1196687552, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1618080488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.then68, %for.end66, %for.inc64, %originalBBpart2127, %originalBB125, %if.end63, %if.else61, %if.then59, %for.end57, %for.inc55, %if.end54, %if.end53, %if.else52, %if.then51, %if.else, %originalBBpart2123, %originalBB121, %if.then45, %for.body43, %for.cond41, %originalBBpart2119, %originalBB117, %for.end40, %originalBBpart2115, %originalBB101, %for.inc38, %originalBBpart299, %originalBB97, %if.end37, %originalBBpart295, %originalBB93, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart291, %originalBB89, %for.cond10, %for.end9, %originalBBpart287, %originalBB79, %for.inc7, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
