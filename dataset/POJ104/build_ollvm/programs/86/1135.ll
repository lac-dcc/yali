; ModuleID = 'source-C-CXX/86/1135.c'
source_filename = "source-C-CXX/86/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %result.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x [6 x i32]]*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -485374717
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -485374717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -806881111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -806881111, label %first
    i32 -1715706752, label %originalBB
    i32 221356466, label %originalBBpart2
    i32 -362622255, label %for.cond
    i32 -1406588213, label %for.body
    i32 -442455273, label %land.lhs.true
    i32 -98353151, label %originalBB63
    i32 400859854, label %originalBBpart265
    i32 -200339988, label %if.then
    i32 -1034918118, label %originalBB67
    i32 981524958, label %originalBBpart269
    i32 634069512, label %if.end
    i32 1414716599, label %originalBB71
    i32 1137580827, label %originalBBpart2141
    i32 -948692862, label %for.inc
    i32 1287036876, label %for.end
    i32 1902069711, label %for.cond54
    i32 1248617097, label %for.body56
    i32 952229015, label %originalBB143
    i32 -1446779767, label %originalBBpart2145
    i32 395771998, label %for.inc60
    i32 618410560, label %for.end62
    i32 275523829, label %originalBB147
    i32 98025538, label %originalBBpart2149
    i32 99088700, label %originalBBalteredBB
    i32 -378009357, label %originalBB63alteredBB
    i32 -1771972518, label %originalBB67alteredBB
    i32 -293387955, label %originalBB71alteredBB
    i32 -1656011585, label %originalBB143alteredBB
    i32 -1501715349, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 -1715706752, i32 99088700
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %t, [100 x [6 x i32]]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1752216097
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1752216097
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 221356466, i32 99088700
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -362622255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload205, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 -1406588213, i32 1287036876
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %32 to i64
  %t.reload173 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload173, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload203, align 4
  %idxprom2 = sext i32 %33 to i64
  %t.reload172 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload172, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload202, align 4
  %idxprom5 = sext i32 %34 to i64
  %t.reload171 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload171, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6, i64 0, i64 2
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload201, align 4
  %idxprom8 = sext i32 %35 to i64
  %t.reload170 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload170, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 3
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload200, align 4
  %idxprom11 = sext i32 %36 to i64
  %t.reload169 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload169, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload199, align 4
  %idxprom14 = sext i32 %37 to i64
  %t.reload168 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload168, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload198, align 4
  %idxprom17 = sext i32 %38 to i64
  %t.reload167 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload167, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 0
  %39 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %39, 0
  %40 = select i1 %cmp20, i32 -442455273, i32 634069512
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -98353151, i32 -378009357
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload197, align 4
  %idxprom21 = sext i32 %55 to i64
  %t.reload166 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload166, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 1
  %56 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %56, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 400859854, i32 -378009357
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %83 = select i1 %cmp24.reload, i32 -200339988, i32 634069512
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1034918118, i32 -1771972518
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1579616131
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1579616131
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 981524958, i32 -1771972518
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1287036876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1514607431
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1514607431
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1414716599, i32 -293387955
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload196, align 4
  %idxprom25 = sext i32 %152 to i64
  %t.reload165 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload165, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 0
  %153 = load i32, i32* %arrayidx27, align 8
  %mul = mul nsw i32 %153, 60
  %mul28 = mul nsw i32 %mul, 60
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload195, align 4
  %idxprom29 = sext i32 %154 to i64
  %t.reload164 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload164, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30, i64 0, i64 1
  %155 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %155, 60
  %156 = add i32 %mul28, 1345182583
  %157 = add i32 %156, %mul32
  %158 = sub i32 %157, 1345182583
  %add = add nsw i32 %mul28, %mul32
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload194, align 4
  %idxprom33 = sext i32 %159 to i64
  %t.reload163 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload163, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 2
  %160 = load i32, i32* %arrayidx35, align 8
  %161 = sub i32 %158, -909483484
  %162 = add i32 %161, %160
  %163 = add i32 %162, -909483484
  %add36 = add nsw i32 %158, %160
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  store i32 %163, i32* %a.reload209, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload193, align 4
  %idxprom37 = sext i32 %164 to i64
  %t.reload162 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload162, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 3
  %165 = load i32, i32* %arrayidx39, align 4
  %166 = sub i32 12, 1299034394
  %167 = add i32 %166, %165
  %168 = add i32 %167, 1299034394
  %add40 = add nsw i32 12, %165
  %mul41 = mul nsw i32 %168, 60
  %mul42 = mul nsw i32 %mul41, 60
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload192, align 4
  %idxprom43 = sext i32 %169 to i64
  %t.reload161 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload161, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 4
  %170 = load i32, i32* %arrayidx45, align 8
  %mul46 = mul nsw i32 %170, 60
  %171 = sub i32 0, %mul42
  %172 = sub i32 0, %mul46
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add47 = add nsw i32 %mul42, %mul46
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload191, align 4
  %idxprom48 = sext i32 %175 to i64
  %t.reload160 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload160, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 5
  %176 = load i32, i32* %arrayidx50, align 4
  %177 = sub i32 0, %174
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add51 = add nsw i32 %174, %176
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 %180, i32* %b.reload212, align 4
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload211, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload208, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub = sub nsw i32 %181, %182
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload190, align 4
  %idxprom52 = sext i32 %185 to i64
  %result.reload215 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload215, i64 0, i64 %idxprom52
  store i32 %184, i32* %arrayidx53, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 307893961
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 307893961
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1137580827, i32 -293387955
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -948692862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload189, align 4
  %202 = add i32 %201, -804061577
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -804061577
  %inc = add nsw i32 %201, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload188, align 4
  store i32 -362622255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload187, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload216, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 1902069711, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload185, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload, align 4
  %cmp55 = icmp slt i32 %206, %207
  %208 = select i1 %cmp55, i32 1248617097, i32 618410560
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1281694814
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1281694814
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 952229015, i32 -1656011585
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload184, align 4
  %idxprom57 = sext i32 %224 to i64
  %result.reload214 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload214, i64 0, i64 %idxprom57
  %225 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1446779767, i32 -1656011585
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 395771998, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload183, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc61 = add nsw i32 %240, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload182, align 4
  store i32 1902069711, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 275523829, i32 -1501715349
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -780019237
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -780019237
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 98025538, i32 -1501715349
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %resultalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1715706752, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload181, align 4
  %idxprom21alteredBB = sext i32 %274 to i64
  %t.reload159 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload159, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22alteredBB, i64 0, i64 1
  %275 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %275, 0
  store i32 -98353151, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1034918118, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload180, align 4
  %idxprom25alteredBB = sext i32 %276 to i64
  %t.reload158 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload158, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %277 = load i32, i32* %arrayidx27alteredBB, align 8
  %_ = shl i32 %277, 60
  %_72 = shl i32 %277, 60
  %278 = sub i32 0, 1853238362
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 1853238362
  %_73 = sub i32 0, %277
  %281 = sub i32 0, 60
  %282 = sub i32 %280, %281
  %gen = add i32 %280, 60
  %283 = sub i32 %277, -214351775
  %284 = sub i32 %283, 60
  %285 = add i32 %284, -214351775
  %_74 = sub i32 %277, 60
  %gen75 = mul i32 %285, 60
  %mulalteredBB = mul nsw i32 %277, 60
  %_76 = shl i32 %mulalteredBB, 60
  %286 = sub i32 %mulalteredBB, 2012594184
  %287 = sub i32 %286, 60
  %288 = add i32 %287, 2012594184
  %_77 = sub i32 %mulalteredBB, 60
  %gen78 = mul i32 %288, 60
  %mul28alteredBB = mul nsw i32 %mulalteredBB, 60
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload179, align 4
  %idxprom29alteredBB = sext i32 %289 to i64
  %t.reload157 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload157, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30alteredBB, i64 0, i64 1
  %290 = load i32, i32* %arrayidx31alteredBB, align 4
  %291 = add i32 %290, 362647410
  %292 = sub i32 %291, 60
  %293 = sub i32 %292, 362647410
  %_79 = sub i32 %290, 60
  %gen80 = mul i32 %293, 60
  %294 = sub i32 0, %290
  %295 = add i32 0, %294
  %_81 = sub i32 0, %290
  %296 = sub i32 0, 60
  %297 = sub i32 %295, %296
  %gen82 = add i32 %295, 60
  %298 = add i32 0, 1395437144
  %299 = sub i32 %298, %290
  %300 = sub i32 %299, 1395437144
  %_83 = sub i32 0, %290
  %301 = sub i32 %300, 732353322
  %302 = add i32 %301, 60
  %303 = add i32 %302, 732353322
  %gen84 = add i32 %300, 60
  %304 = sub i32 %290, 810861268
  %305 = sub i32 %304, 60
  %306 = add i32 %305, 810861268
  %_85 = sub i32 %290, 60
  %gen86 = mul i32 %306, 60
  %307 = add i32 0, 1249140789
  %308 = sub i32 %307, %290
  %309 = sub i32 %308, 1249140789
  %_87 = sub i32 0, %290
  %310 = sub i32 0, 60
  %311 = sub i32 %309, %310
  %gen88 = add i32 %309, 60
  %mul32alteredBB = mul nsw i32 %290, 60
  %_89 = shl i32 %mul28alteredBB, %mul32alteredBB
  %312 = sub i32 %mul28alteredBB, -2146479956
  %313 = sub i32 %312, %mul32alteredBB
  %314 = add i32 %313, -2146479956
  %_90 = sub i32 %mul28alteredBB, %mul32alteredBB
  %gen91 = mul i32 %314, %mul32alteredBB
  %315 = sub i32 0, %mul28alteredBB
  %316 = add i32 0, %315
  %_92 = sub i32 0, %mul28alteredBB
  %317 = add i32 %316, 1621240628
  %318 = add i32 %317, %mul32alteredBB
  %319 = sub i32 %318, 1621240628
  %gen93 = add i32 %316, %mul32alteredBB
  %320 = add i32 0, -1364890858
  %321 = sub i32 %320, %mul28alteredBB
  %322 = sub i32 %321, -1364890858
  %_94 = sub i32 0, %mul28alteredBB
  %323 = sub i32 0, %322
  %324 = sub i32 0, %mul32alteredBB
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen95 = add i32 %322, %mul32alteredBB
  %327 = add i32 0, -1224535615
  %328 = sub i32 %327, %mul28alteredBB
  %329 = sub i32 %328, -1224535615
  %_96 = sub i32 0, %mul28alteredBB
  %330 = add i32 %329, -872725498
  %331 = add i32 %330, %mul32alteredBB
  %332 = sub i32 %331, -872725498
  %gen97 = add i32 %329, %mul32alteredBB
  %333 = sub i32 %mul28alteredBB, -918801589
  %334 = sub i32 %333, %mul32alteredBB
  %335 = add i32 %334, -918801589
  %_98 = sub i32 %mul28alteredBB, %mul32alteredBB
  %gen99 = mul i32 %335, %mul32alteredBB
  %336 = add i32 %mul28alteredBB, 568180047
  %337 = sub i32 %336, %mul32alteredBB
  %338 = sub i32 %337, 568180047
  %_100 = sub i32 %mul28alteredBB, %mul32alteredBB
  %gen101 = mul i32 %338, %mul32alteredBB
  %339 = add i32 %mul28alteredBB, 628078583
  %340 = add i32 %339, %mul32alteredBB
  %341 = sub i32 %340, 628078583
  %addalteredBB = add nsw i32 %mul28alteredBB, %mul32alteredBB
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload178, align 4
  %idxprom33alteredBB = sext i32 %342 to i64
  %t.reload156 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload156, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34alteredBB, i64 0, i64 2
  %343 = load i32, i32* %arrayidx35alteredBB, align 8
  %_102 = shl i32 %341, %343
  %344 = add i32 0, -517626168
  %345 = sub i32 %344, %341
  %346 = sub i32 %345, -517626168
  %_103 = sub i32 0, %341
  %347 = add i32 %346, -1698972290
  %348 = add i32 %347, %343
  %349 = sub i32 %348, -1698972290
  %gen104 = add i32 %346, %343
  %350 = sub i32 0, %341
  %351 = sub i32 0, %343
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add36alteredBB = add nsw i32 %341, %343
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  store i32 %353, i32* %a.reload207, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload177, align 4
  %idxprom37alteredBB = sext i32 %354 to i64
  %t.reload155 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload155, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38alteredBB, i64 0, i64 3
  %355 = load i32, i32* %arrayidx39alteredBB, align 4
  %_105 = shl i32 12, %355
  %356 = sub i32 0, 12
  %357 = add i32 0, %356
  %_106 = sub i32 0, 12
  %358 = add i32 %357, 1114884742
  %359 = add i32 %358, %355
  %360 = sub i32 %359, 1114884742
  %gen107 = add i32 %357, %355
  %_108 = shl i32 12, %355
  %_109 = shl i32 12, %355
  %361 = sub i32 0, 12
  %362 = add i32 0, %361
  %_110 = sub i32 0, 12
  %363 = add i32 %362, -749195693
  %364 = add i32 %363, %355
  %365 = sub i32 %364, -749195693
  %gen111 = add i32 %362, %355
  %_112 = shl i32 12, %355
  %366 = add i32 0, -1779168388
  %367 = sub i32 %366, 12
  %368 = sub i32 %367, -1779168388
  %_113 = sub i32 0, 12
  %369 = sub i32 0, %368
  %370 = sub i32 0, %355
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen114 = add i32 %368, %355
  %373 = sub i32 0, 12
  %374 = add i32 0, %373
  %_115 = sub i32 0, 12
  %375 = sub i32 0, %355
  %376 = sub i32 %374, %375
  %gen116 = add i32 %374, %355
  %377 = sub i32 0, %355
  %378 = sub i32 12, %377
  %add40alteredBB = add nsw i32 12, %355
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_117 = sub i32 0, %378
  %381 = add i32 %380, -1620141947
  %382 = add i32 %381, 60
  %383 = sub i32 %382, -1620141947
  %gen118 = add i32 %380, 60
  %_119 = shl i32 %378, 60
  %384 = sub i32 0, 341388564
  %385 = sub i32 %384, %378
  %386 = add i32 %385, 341388564
  %_120 = sub i32 0, %378
  %387 = sub i32 0, %386
  %388 = sub i32 0, 60
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen121 = add i32 %386, 60
  %mul41alteredBB = mul nsw i32 %378, 60
  %_122 = shl i32 %mul41alteredBB, 60
  %mul42alteredBB = mul nsw i32 %mul41alteredBB, 60
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload176, align 4
  %idxprom43alteredBB = sext i32 %391 to i64
  %t.reload154 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload154, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44alteredBB, i64 0, i64 4
  %392 = load i32, i32* %arrayidx45alteredBB, align 8
  %_123 = shl i32 %392, 60
  %mul46alteredBB = mul nsw i32 %392, 60
  %393 = sub i32 0, %mul42alteredBB
  %394 = add i32 0, %393
  %_124 = sub i32 0, %mul42alteredBB
  %395 = sub i32 0, %394
  %396 = sub i32 0, %mul46alteredBB
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen125 = add i32 %394, %mul46alteredBB
  %399 = sub i32 0, -79367279
  %400 = sub i32 %399, %mul42alteredBB
  %401 = add i32 %400, -79367279
  %_126 = sub i32 0, %mul42alteredBB
  %402 = add i32 %401, 1246586171
  %403 = add i32 %402, %mul46alteredBB
  %404 = sub i32 %403, 1246586171
  %gen127 = add i32 %401, %mul46alteredBB
  %405 = sub i32 %mul42alteredBB, -1864915044
  %406 = sub i32 %405, %mul46alteredBB
  %407 = add i32 %406, -1864915044
  %_128 = sub i32 %mul42alteredBB, %mul46alteredBB
  %gen129 = mul i32 %407, %mul46alteredBB
  %_130 = shl i32 %mul42alteredBB, %mul46alteredBB
  %408 = sub i32 %mul42alteredBB, -1226095027
  %409 = add i32 %408, %mul46alteredBB
  %410 = add i32 %409, -1226095027
  %add47alteredBB = add nsw i32 %mul42alteredBB, %mul46alteredBB
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload175, align 4
  %idxprom48alteredBB = sext i32 %411 to i64
  %t.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reload, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49alteredBB, i64 0, i64 5
  %412 = load i32, i32* %arrayidx50alteredBB, align 4
  %413 = sub i32 %410, 995283332
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 995283332
  %_131 = sub i32 %410, %412
  %gen132 = mul i32 %415, %412
  %416 = sub i32 0, %410
  %417 = add i32 0, %416
  %_133 = sub i32 0, %410
  %418 = add i32 %417, 751223615
  %419 = add i32 %418, %412
  %420 = sub i32 %419, 751223615
  %gen134 = add i32 %417, %412
  %_135 = shl i32 %410, %412
  %421 = add i32 %410, 1360258464
  %422 = sub i32 %421, %412
  %423 = sub i32 %422, 1360258464
  %_136 = sub i32 %410, %412
  %gen137 = mul i32 %423, %412
  %424 = sub i32 0, %412
  %425 = sub i32 %410, %424
  %add51alteredBB = add nsw i32 %410, %412
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  store i32 %425, i32* %b.reload210, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %426 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %427 = load i32, i32* %a.reload, align 4
  %428 = sub i32 0, -444341574
  %429 = sub i32 %428, %426
  %430 = add i32 %429, -444341574
  %_138 = sub i32 0, %426
  %431 = sub i32 %430, 949988555
  %432 = add i32 %431, %427
  %433 = add i32 %432, 949988555
  %gen139 = add i32 %430, %427
  %434 = sub i32 %426, -1786604248
  %435 = sub i32 %434, %427
  %436 = add i32 %435, -1786604248
  %subalteredBB = sub nsw i32 %426, %427
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload174, align 4
  %idxprom52alteredBB = sext i32 %437 to i64
  %result.reload213 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload213, i64 0, i64 %idxprom52alteredBB
  store i32 %436, i32* %arrayidx53alteredBB, align 4
  store i32 1414716599, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %438 to i64
  %result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload, i64 0, i64 %idxprom57alteredBB
  %439 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  store i32 952229015, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 275523829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB147, %for.end62, %for.inc60, %originalBBpart2145, %originalBB143, %for.body56, %for.cond54, %for.end, %for.inc, %originalBBpart2141, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
