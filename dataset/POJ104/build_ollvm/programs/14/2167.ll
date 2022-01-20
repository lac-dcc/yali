; ModuleID = 'source-C-CXX/14/2167.c'
source_filename = "source-C-CXX/14/2167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %wid1.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %wid0.reg2mem = alloca i32*
  %len0.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 844430826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 844430826, label %first
    i32 806070748, label %originalBB
    i32 -938771027, label %originalBBpart2
    i32 1144540940, label %for.cond
    i32 -1633105138, label %for.body
    i32 -1309280314, label %for.cond1
    i32 1402307579, label %for.body3
    i32 342948575, label %for.inc
    i32 1822682441, label %for.end
    i32 -1320088512, label %for.inc8
    i32 1810197041, label %for.end10
    i32 215710373, label %for.cond11
    i32 14889781, label %for.body13
    i32 1031454422, label %originalBB64
    i32 2068281045, label %originalBBpart266
    i32 -2102613262, label %for.cond14
    i32 -1402138363, label %for.body16
    i32 1299292064, label %land.lhs.true
    i32 -1233054898, label %originalBB68
    i32 -846683893, label %originalBBpart276
    i32 2008611231, label %land.lhs.true25
    i32 1130627508, label %if.then
    i32 -297830700, label %originalBB78
    i32 26284260, label %originalBBpart280
    i32 -1408412725, label %if.end
    i32 -1148233094, label %land.lhs.true37
    i32 -1153270787, label %land.lhs.true43
    i32 706262621, label %if.then50
    i32 1493203139, label %if.end51
    i32 -1836681878, label %originalBB82
    i32 -1853971671, label %originalBBpart284
    i32 1771903068, label %for.inc52
    i32 -96789787, label %for.end54
    i32 1982186073, label %for.inc55
    i32 600583742, label %for.end57
    i32 -1569350585, label %originalBB86
    i32 551521197, label %originalBBpart2127
    i32 -137307500, label %originalBBalteredBB
    i32 -1875437559, label %originalBB64alteredBB
    i32 1862381593, label %originalBB68alteredBB
    i32 -503503637, label %originalBB78alteredBB
    i32 -26159522, label %originalBB82alteredBB
    i32 -1622383838, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = and i1 %.reload, %.reload131
  %10 = xor i1 %.reload, %.reload131
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload131
  %13 = select i1 %11, i32 806070748, i32 -137307500
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len0 = alloca i32, align 4
  store i32* %len0, i32** %len0.reg2mem
  %wid0 = alloca i32, align 4
  store i32* %wid0, i32** %wid0.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %wid1 = alloca i32, align 4
  store i32* %wid1, i32** %wid1.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -938771027, i32 -137307500
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1144540940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload169, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload134, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1633105138, i32 1810197041
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 -1309280314, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload188, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload133, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 1402307579, i32 1822682441
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload152, i32 0, i32 0
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload168, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload187, align 4
  %idx.ext5 = sext i32 %47 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 342948575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload186, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload185, align 4
  store i32 -1309280314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1320088512, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload167, align 4
  %54 = add i32 %53, 1542373402
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1542373402
  %inc9 = add nsw i32 %53, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload166, align 4
  store i32 1144540940, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 215710373, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload164, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload132, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 14889781, i32 600583742
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1511745736
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1511745736
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1031454422, i32 -1875437559
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -683526803
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -683526803
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2068281045, i32 -1875437559
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2102613262, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %102, %103
  %104 = select i1 %cmp15, i32 -1402138363, i32 -96789787
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload151, i64 0, i64 %idxprom
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload182, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom17
  %107 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %107, 0
  %108 = select i1 %cmp19, i32 1299292064, i32 -1408412725
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1233054898, i32 1862381593
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload162, align 4
  %124 = add i32 %123, -1981941074
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1981941074
  %add = add nsw i32 %123, 1
  %idxprom20 = sext i32 %126 to i64
  %a.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload150, i64 0, i64 %idxprom20
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload181, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %128, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1241136760
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1241136760
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -846683893, i32 1862381593
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %156 = select i1 %cmp24.reload, i32 2008611231, i32 -1408412725
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload161, align 4
  %idxprom26 = sext i32 %157 to i64
  %a.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload149, i64 0, i64 %idxprom26
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload180, align 4
  %159 = sub i32 %158, -1719216910
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1719216910
  %add28 = add nsw i32 %158, 1
  %idxprom29 = sext i32 %161 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %162 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %162, 0
  %163 = select i1 %cmp31, i32 1130627508, i32 -1408412725
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -878379510
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -878379510
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -297830700, i32 -503503637
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload160, align 4
  %len0.reload138 = load volatile i32*, i32** %len0.reg2mem
  store i32 %179, i32* %len0.reload138, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload179, align 4
  %wid0.reload141 = load volatile i32*, i32** %wid0.reg2mem
  store i32 %180, i32* %wid0.reload141, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 168594460
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 168594460
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 26284260, i32 -503503637
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1408412725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload159, align 4
  %idxprom32 = sext i32 %196 to i64
  %a.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload148, i64 0, i64 %idxprom32
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload178, align 4
  %idxprom34 = sext i32 %197 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %198 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %198, 0
  %199 = select i1 %cmp36, i32 -1148233094, i32 1493203139
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload158, align 4
  %201 = sub i32 %200, 49372203
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 49372203
  %sub = sub nsw i32 %200, 1
  %idxprom38 = sext i32 %203 to i64
  %a.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload147, i64 0, i64 %idxprom38
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload177, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %205 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %205, 0
  %206 = select i1 %cmp42, i32 -1153270787, i32 1493203139
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload157, align 4
  %idxprom44 = sext i32 %207 to i64
  %a.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload146, i64 0, i64 %idxprom44
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload176, align 4
  %209 = add i32 %208, 1441567229
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1441567229
  %sub46 = sub nsw i32 %208, 1
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %212 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %212, 0
  %213 = select i1 %cmp49, i32 706262621, i32 1493203139
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload156, align 4
  %len1.reload143 = load volatile i32*, i32** %len1.reg2mem
  store i32 %214, i32* %len1.reload143, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload175, align 4
  %wid1.reload145 = load volatile i32*, i32** %wid1.reg2mem
  store i32 %215, i32* %wid1.reload145, align 4
  store i32 1493203139, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -674969955
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -674969955
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1836681878, i32 -26159522
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1853971671, i32 -26159522
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1771903068, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload174, align 4
  %258 = sub i32 %257, -491292633
  %259 = add i32 %258, 1
  %260 = add i32 %259, -491292633
  %inc53 = add nsw i32 %257, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload173, align 4
  store i32 -2102613262, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1982186073, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload155, align 4
  %262 = add i32 %261, 372653110
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 372653110
  %inc56 = add nsw i32 %261, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload154, align 4
  store i32 215710373, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1569350585, i32 -1622383838
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %len1.reload142 = load volatile i32*, i32** %len1.reg2mem
  %279 = load i32, i32* %len1.reload142, align 4
  %len0.reload137 = load volatile i32*, i32** %len0.reg2mem
  %280 = load i32, i32* %len0.reload137, align 4
  %281 = sub i32 %279, 1095242462
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 1095242462
  %sub58 = sub nsw i32 %279, %280
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub59 = sub nsw i32 %283, 1
  %wid1.reload144 = load volatile i32*, i32** %wid1.reg2mem
  %286 = load i32, i32* %wid1.reload144, align 4
  %wid0.reload140 = load volatile i32*, i32** %wid0.reg2mem
  %287 = load i32, i32* %wid0.reload140, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %sub60 = sub nsw i32 %286, %287
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub61 = sub nsw i32 %289, 1
  %mul = mul nsw i32 %285, %291
  %call62 = call i32 @abs(i32 %mul) #3
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call62)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -685940479
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -685940479
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 551521197, i32 -1622383838
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %len0alteredBB = alloca i32, align 4
  %wid0alteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %wid1alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 806070748, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 1031454422, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload153, align 4
  %308 = add i32 0, -301806235
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -301806235
  %_ = sub i32 0, %307
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen = add i32 %310, 1
  %315 = add i32 0, 1589851465
  %316 = sub i32 %315, %307
  %317 = sub i32 %316, 1589851465
  %_69 = sub i32 0, %307
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen70 = add i32 %317, 1
  %322 = sub i32 0, %307
  %323 = add i32 0, %322
  %_71 = sub i32 0, %307
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen72 = add i32 %323, 1
  %326 = sub i32 0, %307
  %327 = add i32 0, %326
  %_73 = sub i32 0, %307
  %328 = sub i32 %327, 1046646002
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1046646002
  %gen74 = add i32 %327, 1
  %331 = add i32 %307, 1306457065
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1306457065
  %addalteredBB = add nsw i32 %307, 1
  %idxprom20alteredBB = sext i32 %333 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload171, align 4
  %idxprom22alteredBB = sext i32 %334 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %335 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %335, 0
  store i32 -1233054898, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload, align 4
  %len0.reload136 = load volatile i32*, i32** %len0.reg2mem
  store i32 %336, i32* %len0.reload136, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload, align 4
  %wid0.reload139 = load volatile i32*, i32** %wid0.reg2mem
  store i32 %337, i32* %wid0.reload139, align 4
  store i32 -297830700, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1836681878, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %338 = load i32, i32* %len1.reload, align 4
  %len0.reload = load volatile i32*, i32** %len0.reg2mem
  %339 = load i32, i32* %len0.reload, align 4
  %_87 = shl i32 %338, %339
  %340 = add i32 %338, -1264628950
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -1264628950
  %sub58alteredBB = sub nsw i32 %338, %339
  %_88 = shl i32 %342, 1
  %343 = sub i32 %342, 2127865660
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2127865660
  %sub59alteredBB = sub nsw i32 %342, 1
  %wid1.reload = load volatile i32*, i32** %wid1.reg2mem
  %346 = load i32, i32* %wid1.reload, align 4
  %wid0.reload = load volatile i32*, i32** %wid0.reg2mem
  %347 = load i32, i32* %wid0.reload, align 4
  %_89 = shl i32 %346, %347
  %_90 = shl i32 %346, %347
  %348 = sub i32 0, -1006128933
  %349 = sub i32 %348, %346
  %350 = add i32 %349, -1006128933
  %_91 = sub i32 0, %346
  %351 = sub i32 0, %347
  %352 = sub i32 %350, %351
  %gen92 = add i32 %350, %347
  %353 = sub i32 0, -1339786857
  %354 = sub i32 %353, %346
  %355 = add i32 %354, -1339786857
  %_93 = sub i32 0, %346
  %356 = sub i32 0, %355
  %357 = sub i32 0, %347
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen94 = add i32 %355, %347
  %360 = sub i32 0, %347
  %361 = add i32 %346, %360
  %sub60alteredBB = sub nsw i32 %346, %347
  %362 = sub i32 0, -2093051587
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -2093051587
  %_95 = sub i32 0, %361
  %365 = sub i32 %364, 1363828358
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1363828358
  %gen96 = add i32 %364, 1
  %368 = add i32 %361, 964221385
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 964221385
  %_97 = sub i32 %361, 1
  %gen98 = mul i32 %370, 1
  %371 = add i32 0, 393718455
  %372 = sub i32 %371, %361
  %373 = sub i32 %372, 393718455
  %_99 = sub i32 0, %361
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen100 = add i32 %373, 1
  %378 = sub i32 0, -1663178476
  %379 = sub i32 %378, %361
  %380 = add i32 %379, -1663178476
  %_101 = sub i32 0, %361
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen102 = add i32 %380, 1
  %_103 = shl i32 %361, 1
  %383 = sub i32 0, 1574216804
  %384 = sub i32 %383, %361
  %385 = add i32 %384, 1574216804
  %_104 = sub i32 0, %361
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen105 = add i32 %385, 1
  %390 = sub i32 0, -2097831801
  %391 = sub i32 %390, %361
  %392 = add i32 %391, -2097831801
  %_106 = sub i32 0, %361
  %393 = add i32 %392, -41987068
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -41987068
  %gen107 = add i32 %392, 1
  %396 = sub i32 0, %361
  %397 = add i32 0, %396
  %_108 = sub i32 0, %361
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen109 = add i32 %397, 1
  %402 = add i32 %361, -1002149253
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1002149253
  %sub61alteredBB = sub nsw i32 %361, 1
  %405 = sub i32 0, -180425282
  %406 = sub i32 %405, %345
  %407 = add i32 %406, -180425282
  %_110 = sub i32 0, %345
  %408 = sub i32 0, %407
  %409 = sub i32 0, %404
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen111 = add i32 %407, %404
  %412 = sub i32 0, %404
  %413 = add i32 %345, %412
  %_112 = sub i32 %345, %404
  %gen113 = mul i32 %413, %404
  %414 = sub i32 0, 1666196328
  %415 = sub i32 %414, %345
  %416 = add i32 %415, 1666196328
  %_114 = sub i32 0, %345
  %417 = add i32 %416, -892128574
  %418 = add i32 %417, %404
  %419 = sub i32 %418, -892128574
  %gen115 = add i32 %416, %404
  %420 = sub i32 0, 1576774861
  %421 = sub i32 %420, %345
  %422 = add i32 %421, 1576774861
  %_116 = sub i32 0, %345
  %423 = add i32 %422, 330749431
  %424 = add i32 %423, %404
  %425 = sub i32 %424, 330749431
  %gen117 = add i32 %422, %404
  %426 = sub i32 0, 1257628507
  %427 = sub i32 %426, %345
  %428 = add i32 %427, 1257628507
  %_118 = sub i32 0, %345
  %429 = sub i32 0, %428
  %430 = sub i32 0, %404
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen119 = add i32 %428, %404
  %433 = add i32 0, 571663367
  %434 = sub i32 %433, %345
  %435 = sub i32 %434, 571663367
  %_120 = sub i32 0, %345
  %436 = sub i32 0, %404
  %437 = sub i32 %435, %436
  %gen121 = add i32 %435, %404
  %_122 = shl i32 %345, %404
  %_123 = shl i32 %345, %404
  %438 = sub i32 0, %404
  %439 = add i32 %345, %438
  %_124 = sub i32 %345, %404
  %gen125 = mul i32 %439, %404
  %mulalteredBB = mul nsw i32 %345, %404
  %call62alteredBB = call i32 @abs(i32 %mulalteredBB) #3
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call62alteredBB)
  store i32 -1569350585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB86, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart284, %originalBB82, %if.end51, %if.then50, %land.lhs.true43, %land.lhs.true37, %if.end, %originalBBpart280, %originalBB78, %if.then, %land.lhs.true25, %originalBBpart276, %originalBB68, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart266, %originalBB64, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
