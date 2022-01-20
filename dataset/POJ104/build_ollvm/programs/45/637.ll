; ModuleID = 'source-C-CXX/45/637.c'
source_filename = "source-C-CXX/45/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %i.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 168958226
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 168958226
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 335709583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 335709583, label %first
    i32 -567819935, label %originalBB
    i32 1860421561, label %originalBBpart2
    i32 2108787254, label %for.cond
    i32 1624474743, label %for.body
    i32 -1187942963, label %for.cond1
    i32 -1407735562, label %for.body4
    i32 -1853249920, label %for.inc
    i32 1380940346, label %for.end
    i32 2014490958, label %for.inc8
    i32 1979945345, label %for.end10
    i32 1630294195, label %for.cond13
    i32 -935199333, label %for.cond14
    i32 1336151569, label %for.body16
    i32 -1648614177, label %for.inc22
    i32 72508450, label %for.end24
    i32 322230484, label %if.then
    i32 1266673599, label %if.end
    i32 646576433, label %originalBB72
    i32 1837928291, label %originalBBpart274
    i32 -1000126028, label %for.cond27
    i32 -1415867027, label %originalBB76
    i32 1933743724, label %originalBBpart278
    i32 159701053, label %for.body29
    i32 -201372438, label %for.inc35
    i32 -1372629599, label %for.end37
    i32 96558400, label %if.then39
    i32 -787024434, label %originalBB80
    i32 -899991632, label %originalBBpart282
    i32 -2011592798, label %if.end40
    i32 1264083086, label %originalBB84
    i32 -230848556, label %originalBBpart286
    i32 -490834058, label %for.cond41
    i32 910802868, label %for.body43
    i32 -1851308423, label %for.inc49
    i32 -2115922509, label %for.end51
    i32 -1926571548, label %originalBB88
    i32 -287113637, label %originalBBpart298
    i32 1276101529, label %if.then54
    i32 -907902542, label %if.end55
    i32 854026305, label %for.cond56
    i32 1823804290, label %originalBB100
    i32 -945509990, label %originalBBpart2102
    i32 122707289, label %for.body58
    i32 122019583, label %originalBB104
    i32 -1256015336, label %originalBBpart2106
    i32 -1832943224, label %for.inc64
    i32 138214853, label %for.end66
    i32 582632743, label %if.then69
    i32 -1953425727, label %originalBB108
    i32 -1544704567, label %originalBBpart2110
    i32 -1800863782, label %if.end70
    i32 840396680, label %for.end71
    i32 -684291797, label %originalBBalteredBB
    i32 -926508231, label %originalBB72alteredBB
    i32 1212458648, label %originalBB76alteredBB
    i32 1973674846, label %originalBB80alteredBB
    i32 549245074, label %originalBB84alteredBB
    i32 1206039935, label %originalBB88alteredBB
    i32 445913518, label %originalBB100alteredBB
    i32 -44163800, label %originalBB104alteredBB
    i32 2056493071, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 -567819935, i32 -684291797
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload116, i32* %m.reload118)
  %i1.reload133 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload133, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1860421561, i32 -684291797
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2108787254, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload132 = load volatile i32*, i32** %i1.reg2mem
  %53 = load i32, i32* %i1.reload132, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload115, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %56
  %57 = select i1 %cmp, i32 1624474743, i32 1979945345
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j1.reload157 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload157, align 4
  store i32 -1187942963, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j1.reload156 = load volatile i32*, i32** %j1.reg2mem
  %58 = load i32, i32* %j1.reload156, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload117, align 4
  %60 = sub i32 %59, 1695320080
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1695320080
  %sub2 = sub nsw i32 %59, 1
  %cmp3 = icmp sle i32 %58, %62
  %63 = select i1 %cmp3, i32 -1407735562, i32 1380940346
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i1.reload131 = load volatile i32*, i32** %i1.reg2mem
  %64 = load i32, i32* %i1.reload131, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload194, i64 0, i64 %idxprom
  %j1.reload155 = load volatile i32*, i32** %j1.reg2mem
  %65 = load i32, i32* %j1.reload155, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1853249920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j1.reload154 = load volatile i32*, i32** %j1.reg2mem
  %66 = load i32, i32* %j1.reload154, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  %j1.reload153 = load volatile i32*, i32** %j1.reg2mem
  store i32 %70, i32* %j1.reload153, align 4
  store i32 -1187942963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2014490958, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i1.reload130 = load volatile i32*, i32** %i1.reg2mem
  %71 = load i32, i32* %i1.reload130, align 4
  %72 = sub i32 %71, 1407644573
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1407644573
  %inc9 = add nsw i32 %71, 1
  %i1.reload129 = load volatile i32*, i32** %i1.reg2mem
  store i32 %74, i32* %i1.reload129, align 4
  store i32 2108787254, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i1.reload128 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload128, align 4
  %j1.reload152 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload, align 4
  %76 = sub i32 %75, -140582893
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -140582893
  %sub11 = sub nsw i32 %75, 1
  %i2.reload144 = load volatile i32*, i32** %i2.reg2mem
  store i32 %78, i32* %i2.reload144, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub12 = sub nsw i32 %79, 1
  %j2.reload165 = load volatile i32*, i32** %j2.reg2mem
  store i32 %81, i32* %j2.reload165, align 4
  store i32 1630294195, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j1.reload151 = load volatile i32*, i32** %j1.reg2mem
  %82 = load i32, i32* %j1.reload151, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload189, align 4
  store i32 -935199333, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload188, align 4
  %j2.reload164 = load volatile i32*, i32** %j2.reg2mem
  %84 = load i32, i32* %j2.reload164, align 4
  %cmp15 = icmp sle i32 %83, %84
  %85 = select i1 %cmp15, i32 1336151569, i32 72508450
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i1.reload127 = load volatile i32*, i32** %i1.reg2mem
  %86 = load i32, i32* %i1.reload127, align 4
  %idxprom17 = sext i32 %86 to i64
  %a.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload193, i64 0, i64 %idxprom17
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload187, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %88 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -1648614177, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload186, align 4
  %90 = add i32 %89, 1600268853
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1600268853
  %inc23 = add nsw i32 %89, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload185, align 4
  store i32 -935199333, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i1.reload126 = load volatile i32*, i32** %i1.reg2mem
  %93 = load i32, i32* %i1.reload126, align 4
  %94 = sub i32 %93, -1687616360
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1687616360
  %inc25 = add nsw i32 %93, 1
  %i1.reload125 = load volatile i32*, i32** %i1.reg2mem
  store i32 %96, i32* %i1.reload125, align 4
  %i1.reload124 = load volatile i32*, i32** %i1.reg2mem
  %97 = load i32, i32* %i1.reload124, align 4
  %i2.reload143 = load volatile i32*, i32** %i2.reg2mem
  %98 = load i32, i32* %i2.reload143, align 4
  %cmp26 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp26, i32 322230484, i32 1266673599
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 840396680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1465592875
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1465592875
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 646576433, i32 -926508231
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i1.reload123 = load volatile i32*, i32** %i1.reg2mem
  %127 = load i32, i32* %i1.reload123, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload184, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1837928291, i32 -926508231
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1000126028, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1415867027, i32 1212458648
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload183, align 4
  %i2.reload142 = load volatile i32*, i32** %i2.reg2mem
  %169 = load i32, i32* %i2.reload142, align 4
  %cmp28 = icmp sle i32 %168, %169
  store i1 %cmp28, i1* %cmp28.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1380686959
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1380686959
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1933743724, i32 1212458648
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %197 = select i1 %cmp28.reload, i32 159701053, i32 -1372629599
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload182, align 4
  %idxprom30 = sext i32 %198 to i64
  %a.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload192, i64 0, i64 %idxprom30
  %j2.reload163 = load volatile i32*, i32** %j2.reg2mem
  %199 = load i32, i32* %j2.reload163, align 4
  %idxprom32 = sext i32 %199 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %200 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 -201372438, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload181, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc36 = add nsw i32 %201, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload180, align 4
  store i32 -1000126028, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %j2.reload162 = load volatile i32*, i32** %j2.reg2mem
  %204 = load i32, i32* %j2.reload162, align 4
  %205 = add i32 %204, 831229003
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 831229003
  %dec = add nsw i32 %204, -1
  %j2.reload161 = load volatile i32*, i32** %j2.reg2mem
  store i32 %207, i32* %j2.reload161, align 4
  %j1.reload150 = load volatile i32*, i32** %j1.reg2mem
  %208 = load i32, i32* %j1.reload150, align 4
  %j2.reload160 = load volatile i32*, i32** %j2.reg2mem
  %209 = load i32, i32* %j2.reload160, align 4
  %cmp38 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp38, i32 96558400, i32 -2011592798
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -628739858
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -628739858
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -787024434, i32 1973674846
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1736754557
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1736754557
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -899991632, i32 1973674846
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 840396680, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -137701740
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -137701740
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1264083086, i32 549245074
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j2.reload159 = load volatile i32*, i32** %j2.reg2mem
  %280 = load i32, i32* %j2.reload159, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload179, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1208797971
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1208797971
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -230848556, i32 549245074
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -490834058, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload178, align 4
  %j1.reload149 = load volatile i32*, i32** %j1.reg2mem
  %309 = load i32, i32* %j1.reload149, align 4
  %cmp42 = icmp sge i32 %308, %309
  %310 = select i1 %cmp42, i32 910802868, i32 -2115922509
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i2.reload141 = load volatile i32*, i32** %i2.reg2mem
  %311 = load i32, i32* %i2.reload141, align 4
  %idxprom44 = sext i32 %311 to i64
  %a.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload191, i64 0, i64 %idxprom44
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload177, align 4
  %idxprom46 = sext i32 %312 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %313 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  store i32 -1851308423, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload176, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, -1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %dec50 = add nsw i32 %314, -1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload175, align 4
  store i32 -490834058, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 2017580302
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2017580302
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1926571548, i32 1206039935
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i2.reload140 = load volatile i32*, i32** %i2.reg2mem
  %334 = load i32, i32* %i2.reload140, align 4
  %335 = add i32 %334, -1752139176
  %336 = add i32 %335, -1
  %337 = sub i32 %336, -1752139176
  %dec52 = add nsw i32 %334, -1
  %i2.reload139 = load volatile i32*, i32** %i2.reg2mem
  store i32 %337, i32* %i2.reload139, align 4
  %i1.reload122 = load volatile i32*, i32** %i1.reg2mem
  %338 = load i32, i32* %i1.reload122, align 4
  %i2.reload138 = load volatile i32*, i32** %i2.reg2mem
  %339 = load i32, i32* %i2.reload138, align 4
  %cmp53 = icmp sgt i32 %338, %339
  store i1 %cmp53, i1* %cmp53.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1652503599
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1652503599
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -287113637, i32 1206039935
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %355 = select i1 %cmp53.reload, i32 1276101529, i32 -907902542
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 840396680, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i2.reload137 = load volatile i32*, i32** %i2.reg2mem
  %356 = load i32, i32* %i2.reload137, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload174, align 4
  store i32 854026305, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -636439630
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -636439630
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1823804290, i32 445913518
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload173, align 4
  %i1.reload121 = load volatile i32*, i32** %i1.reg2mem
  %373 = load i32, i32* %i1.reload121, align 4
  %cmp57 = icmp sge i32 %372, %373
  store i1 %cmp57, i1* %cmp57.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 881162548
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 881162548
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -945509990, i32 445913518
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %389 = select i1 %cmp57.reload, i32 122707289, i32 138214853
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 122019583, i32 -44163800
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload172, align 4
  %idxprom59 = sext i32 %416 to i64
  %a.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload190, i64 0, i64 %idxprom59
  %j1.reload148 = load volatile i32*, i32** %j1.reg2mem
  %417 = load i32, i32* %j1.reload148, align 4
  %idxprom61 = sext i32 %417 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %418 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -658651663
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -658651663
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1256015336, i32 -44163800
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1832943224, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload171, align 4
  %447 = add i32 %446, -890021289
  %448 = add i32 %447, -1
  %449 = sub i32 %448, -890021289
  %dec65 = add nsw i32 %446, -1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload170, align 4
  store i32 854026305, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %j1.reload147 = load volatile i32*, i32** %j1.reg2mem
  %450 = load i32, i32* %j1.reload147, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc67 = add nsw i32 %450, 1
  %j1.reload146 = load volatile i32*, i32** %j1.reg2mem
  store i32 %452, i32* %j1.reload146, align 4
  %j1.reload145 = load volatile i32*, i32** %j1.reg2mem
  %453 = load i32, i32* %j1.reload145, align 4
  %j2.reload158 = load volatile i32*, i32** %j2.reg2mem
  %454 = load i32, i32* %j2.reload158, align 4
  %cmp68 = icmp sgt i32 %453, %454
  %455 = select i1 %cmp68, i32 582632743, i32 -1800863782
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1953425727, i32 2056493071
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1156227781
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1156227781
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1544704567, i32 2056493071
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 840396680, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1630294195, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %i1alteredBB, align 4
  store i32 -567819935, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i1.reload120 = load volatile i32*, i32** %i1.reg2mem
  %485 = load i32, i32* %i1.reload120, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload169, align 4
  store i32 646576433, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload168, align 4
  %i2.reload136 = load volatile i32*, i32** %i2.reg2mem
  %487 = load i32, i32* %i2.reload136, align 4
  %cmp28alteredBB = icmp sle i32 %486, %487
  store i32 -1415867027, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -787024434, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  %488 = load i32, i32* %j2.reload, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload167, align 4
  store i32 1264083086, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i2.reload135 = load volatile i32*, i32** %i2.reg2mem
  %489 = load i32, i32* %i2.reload135, align 4
  %490 = add i32 %489, -1815092457
  %491 = sub i32 %490, -1
  %492 = sub i32 %491, -1815092457
  %_ = sub i32 %489, -1
  %gen = mul i32 %492, -1
  %_89 = shl i32 %489, -1
  %_90 = shl i32 %489, -1
  %493 = add i32 0, 1487687121
  %494 = sub i32 %493, %489
  %495 = sub i32 %494, 1487687121
  %_91 = sub i32 0, %489
  %496 = add i32 %495, -672138
  %497 = add i32 %496, -1
  %498 = sub i32 %497, -672138
  %gen92 = add i32 %495, -1
  %499 = sub i32 0, -1296532347
  %500 = sub i32 %499, %489
  %501 = add i32 %500, -1296532347
  %_93 = sub i32 0, %489
  %502 = sub i32 0, -1
  %503 = sub i32 %501, %502
  %gen94 = add i32 %501, -1
  %504 = add i32 0, -308371504
  %505 = sub i32 %504, %489
  %506 = sub i32 %505, -308371504
  %_95 = sub i32 0, %489
  %507 = sub i32 %506, 97230683
  %508 = add i32 %507, -1
  %509 = add i32 %508, 97230683
  %gen96 = add i32 %506, -1
  %510 = add i32 %489, 746548923
  %511 = add i32 %510, -1
  %512 = sub i32 %511, 746548923
  %dec52alteredBB = add nsw i32 %489, -1
  %i2.reload134 = load volatile i32*, i32** %i2.reg2mem
  store i32 %512, i32* %i2.reload134, align 4
  %i1.reload119 = load volatile i32*, i32** %i1.reg2mem
  %513 = load i32, i32* %i1.reload119, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %514 = load i32, i32* %i2.reload, align 4
  %cmp53alteredBB = icmp sgt i32 %513, %514
  store i32 -1926571548, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload166, align 4
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %516 = load i32, i32* %i1.reload, align 4
  %cmp57alteredBB = icmp sge i32 %515, %516
  store i32 1823804290, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %517 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %518 = load i32, i32* %j1.reload, align 4
  %idxprom61alteredBB = sext i32 %518 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %519 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  store i32 122019583, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1953425727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %originalBBpart2110, %originalBB108, %if.then69, %for.end66, %for.inc64, %originalBBpart2106, %originalBB104, %for.body58, %originalBBpart2102, %originalBB100, %for.cond56, %if.end55, %if.then54, %originalBBpart298, %originalBB88, %for.end51, %for.inc49, %for.body43, %for.cond41, %originalBBpart286, %originalBB84, %if.end40, %originalBBpart282, %originalBB80, %if.then39, %for.end37, %for.inc35, %for.body29, %originalBBpart278, %originalBB76, %for.cond27, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
