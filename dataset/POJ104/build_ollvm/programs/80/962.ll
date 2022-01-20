; ModuleID = 'source-C-CXX/80/962.c'
source_filename = "source-C-CXX/80/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @define(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 771838522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 771838522, label %first
    i32 -581148444, label %land.lhs.true
    i32 -1830744481, label %if.then
    i32 -201713158, label %if.else
    i32 2105771626, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -581148444, i32 -201713158
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 -1830744481, i32 -201713158
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2105771626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2105771626, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* %retval, align 4
  ret i32 %4

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -369405929
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -369405929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1481589662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1481589662, label %first
    i32 253778120, label %originalBB
    i32 1663723194, label %originalBBpart2
    i32 -1291509901, label %for.cond
    i32 -1278079772, label %for.body
    i32 -1591926926, label %for.cond1
    i32 -1193532662, label %for.body3
    i32 1386279805, label %originalBB72
    i32 -9404923, label %originalBBpart274
    i32 -2117640233, label %for.inc
    i32 -1521259987, label %originalBB76
    i32 -751777531, label %originalBBpart284
    i32 -1465962354, label %for.end
    i32 -127608582, label %for.inc6
    i32 -454208409, label %for.end8
    i32 76934307, label %if.then
    i32 1962222355, label %for.cond12
    i32 1063404032, label %originalBB86
    i32 -273345254, label %originalBBpart288
    i32 -787908350, label %for.body14
    i32 1984187713, label %originalBB90
    i32 1752002948, label %originalBBpart292
    i32 392178521, label %for.inc35
    i32 -1481090506, label %originalBB94
    i32 -892939439, label %originalBBpart2103
    i32 -51388829, label %for.end37
    i32 -485208249, label %for.cond38
    i32 -1713642544, label %originalBB105
    i32 -1742118010, label %originalBBpart2107
    i32 -1830132276, label %for.body40
    i32 748316219, label %for.inc57
    i32 -1320602578, label %originalBB109
    i32 -380077811, label %originalBBpart2115
    i32 693223131, label %for.end59
    i32 1665247488, label %if.else
    i32 1193453805, label %originalBB117
    i32 -1175347404, label %originalBBpart2119
    i32 1172504069, label %if.end
    i32 196029700, label %originalBBalteredBB
    i32 -828228362, label %originalBB72alteredBB
    i32 1655888907, label %originalBB76alteredBB
    i32 1218244575, label %originalBB86alteredBB
    i32 -1964025321, label %originalBB90alteredBB
    i32 -807308560, label %originalBB94alteredBB
    i32 1383178947, label %originalBB105alteredBB
    i32 1593671529, label %originalBB109alteredBB
    i32 -1682400498, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 253778120, i32 196029700
  store i32 %14, i32* %switchVar
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
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %b.reload199 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %15 = bitcast [5 x i32]* %b.reload199 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 871137598
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 871137598
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1663723194, i32 196029700
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1291509901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload168, align 4
  %cmp = icmp sle i32 %31, 4
  %32 = select i1 %cmp, i32 -1278079772, i32 -454208409
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 -1591926926, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload175, align 4
  %cmp2 = icmp sle i32 %33, 4
  %34 = select i1 %cmp2, i32 -1193532662, i32 -1465962354
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, -2040925596
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2040925596
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1386279805, i32 -828228362
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload195 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload195, i64 0, i64 %idxprom
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload174, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -9404923, i32 -828228362
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2117640233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, -1381051447
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1381051447
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
  %104 = select i1 %102, i32 -1521259987, i32 1655888907
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload173, align 4
  %106 = sub i32 %105, -1292035745
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1292035745
  %inc = add nsw i32 %105, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload172, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1886665912
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1886665912
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -751777531, i32 1655888907
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1591926926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -127608582, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload166, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc7 = add nsw i32 %124, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload165, align 4
  store i32 -1291509901, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload128, i32* %n.reload133)
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload127, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload132, align 4
  %call10 = call i32 @define(i32 %127, i32 %128)
  %cmp11 = icmp eq i32 %call10, 1
  %129 = select i1 %cmp11, i32 76934307, i32 1665247488
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 1962222355, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 364687934
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 364687934
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1063404032, i32 1218244575
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload163, align 4
  %cmp13 = icmp sle i32 %145, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
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
  %171 = select i1 %169, i32 -273345254, i32 1218244575
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %172 = select i1 %cmp13.reload, i32 -787908350, i32 -51388829
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -711615946
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -711615946
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1984187713, i32 -1964025321
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload126, align 4
  %idxprom15 = sext i32 %188 to i64
  %a.reload194 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload194, i64 0, i64 %idxprom15
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload162, align 4
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %190 = load i32, i32* %arrayidx18, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload161, align 4
  %idxprom19 = sext i32 %191 to i64
  %b.reload198 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload198, i64 0, i64 %idxprom19
  store i32 %190, i32* %arrayidx20, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload131, align 4
  %idxprom21 = sext i32 %192 to i64
  %a.reload193 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload193, i64 0, i64 %idxprom21
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload160, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %194 = load i32, i32* %arrayidx24, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload125, align 4
  %idxprom25 = sext i32 %195 to i64
  %a.reload192 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload192, i64 0, i64 %idxprom25
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload159, align 4
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %194, i32* %arrayidx28, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload158, align 4
  %idxprom29 = sext i32 %197 to i64
  %b.reload197 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload197, i64 0, i64 %idxprom29
  %198 = load i32, i32* %arrayidx30, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload130, align 4
  %idxprom31 = sext i32 %199 to i64
  %a.reload191 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload191, i64 0, i64 %idxprom31
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload157, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %198, i32* %arrayidx34, align 4
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -2098365592
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2098365592
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1752002948, i32 -1964025321
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 392178521, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = add i32 %216, -1209504346
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1209504346
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1481090506, i32 -807308560
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload156, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc36 = add nsw i32 %231, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload155, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -892939439, i32 -807308560
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1962222355, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -485208249, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1713642544, i32 1383178947
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload153, align 4
  %cmp39 = icmp sle i32 %276, 3
  store i1 %cmp39, i1* %cmp39.reg2mem
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 149380783
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 149380783
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1742118010, i32 1383178947
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %292 = select i1 %cmp39.reload, i32 -1830132276, i32 693223131
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload152, align 4
  %idxprom41 = sext i32 %293 to i64
  %a.reload190 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload190, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 0
  %294 = load i32, i32* %arrayidx43, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload151, align 4
  %idxprom44 = sext i32 %295 to i64
  %a.reload189 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload189, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 1
  %296 = load i32, i32* %arrayidx46, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload150, align 4
  %idxprom47 = sext i32 %297 to i64
  %a.reload188 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload188, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 2
  %298 = load i32, i32* %arrayidx49, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload149, align 4
  %idxprom50 = sext i32 %299 to i64
  %a.reload187 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload187, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 3
  %300 = load i32, i32* %arrayidx52, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload148, align 4
  %idxprom53 = sext i32 %301 to i64
  %a.reload186 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload186, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 4
  %302 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %296, i32 %298, i32 %300, i32 %302)
  store i32 748316219, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1320602578, i32 1593671529
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload147, align 4
  %330 = add i32 %329, -385992644
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -385992644
  %inc58 = add nsw i32 %329, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload146, align 4
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, -290351113
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -290351113
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -380077811, i32 1593671529
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -485208249, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %a.reload185 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload185, i64 0, i64 4
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 0
  %348 = load i32, i32* %arrayidx61, align 16
  %a.reload184 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload184, i64 0, i64 4
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 1
  %349 = load i32, i32* %arrayidx63, align 4
  %a.reload183 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload183, i64 0, i64 4
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 2
  %350 = load i32, i32* %arrayidx65, align 8
  %a.reload182 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload182, i64 0, i64 4
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 3
  %351 = load i32, i32* %arrayidx67, align 4
  %a.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload181, i64 0, i64 4
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 4
  %352 = load i32, i32* %arrayidx69, align 16
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32 %348, i32 %349, i32 %350, i32 %351, i32 %352)
  store i32 1172504069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 561983408
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 561983408
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1193453805, i32 -1682400498
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, 1325753464
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1325753464
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1175347404, i32 -1682400498
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1172504069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %balteredBB = alloca [5 x i32], align 16
  %395 = bitcast [5 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 253778120, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload145, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %a.reload180 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload180, i64 0, i64 %idxpromalteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload171, align 4
  %idxprom4alteredBB = sext i32 %397 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1386279805, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload170, align 4
  %399 = add i32 %398, -1437157152
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1437157152
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %402 = add i32 %398, -512319575
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -512319575
  %_77 = sub i32 %398, 1
  %gen78 = mul i32 %404, 1
  %405 = sub i32 0, -1277225992
  %406 = sub i32 %405, %398
  %407 = add i32 %406, -1277225992
  %_79 = sub i32 0, %398
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen80 = add i32 %407, 1
  %410 = sub i32 %398, 756483210
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 756483210
  %_81 = sub i32 %398, 1
  %gen82 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %398, %413
  %incalteredBB = add nsw i32 %398, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload, align 4
  store i32 -1521259987, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload144, align 4
  %cmp13alteredBB = icmp sle i32 %415, 4
  store i32 1063404032, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %416 = load i32, i32* %m.reload124, align 4
  %idxprom15alteredBB = sext i32 %416 to i64
  %a.reload179 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload179, i64 0, i64 %idxprom15alteredBB
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload143, align 4
  %idxprom17alteredBB = sext i32 %417 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %418 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload142, align 4
  %idxprom19alteredBB = sext i32 %419 to i64
  %b.reload196 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload196, i64 0, i64 %idxprom19alteredBB
  store i32 %418, i32* %arrayidx20alteredBB, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload129, align 4
  %idxprom21alteredBB = sext i32 %420 to i64
  %a.reload178 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload178, i64 0, i64 %idxprom21alteredBB
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload141, align 4
  %idxprom23alteredBB = sext i32 %421 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %422 = load i32, i32* %arrayidx24alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload, align 4
  %idxprom25alteredBB = sext i32 %423 to i64
  %a.reload177 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload177, i64 0, i64 %idxprom25alteredBB
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload140, align 4
  %idxprom27alteredBB = sext i32 %424 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %422, i32* %arrayidx28alteredBB, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload139, align 4
  %idxprom29alteredBB = sext i32 %425 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %426 = load i32, i32* %arrayidx30alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload, align 4
  %idxprom31alteredBB = sext i32 %427 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload138, align 4
  %idxprom33alteredBB = sext i32 %428 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %426, i32* %arrayidx34alteredBB, align 4
  store i32 1984187713, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload137, align 4
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_95 = sub i32 0, %429
  %432 = add i32 %431, 157190895
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 157190895
  %gen96 = add i32 %431, 1
  %435 = sub i32 %429, 1772757271
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1772757271
  %_97 = sub i32 %429, 1
  %gen98 = mul i32 %437, 1
  %438 = add i32 0, 1029007905
  %439 = sub i32 %438, %429
  %440 = sub i32 %439, 1029007905
  %_99 = sub i32 0, %429
  %441 = add i32 %440, -1658534844
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1658534844
  %gen100 = add i32 %440, 1
  %_101 = shl i32 %429, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %429, %444
  %inc36alteredBB = add nsw i32 %429, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload136, align 4
  store i32 -1481090506, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload135, align 4
  %cmp39alteredBB = icmp sle i32 %446, 3
  store i32 -1713642544, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload134, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_110 = sub i32 %447, 1
  %gen111 = mul i32 %449, 1
  %450 = add i32 %447, 759981423
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 759981423
  %_112 = sub i32 %447, 1
  %gen113 = mul i32 %452, 1
  %453 = sub i32 %447, 673580781
  %454 = add i32 %453, 1
  %455 = add i32 %454, 673580781
  %inc58alteredBB = add nsw i32 %447, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload, align 4
  store i32 -1320602578, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1193453805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.else, %for.end59, %originalBBpart2115, %originalBB109, %for.inc57, %for.body40, %originalBBpart2107, %originalBB105, %for.cond38, %for.end37, %originalBBpart2103, %originalBB94, %for.inc35, %originalBBpart292, %originalBB90, %for.body14, %originalBBpart288, %originalBB86, %for.cond12, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart284, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
