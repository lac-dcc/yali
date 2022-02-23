; ModuleID = 'source-C-CXX/86/86.c'
source_filename = "source-C-CXX/86/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %zsj.reg2mem = alloca i32*
  %miao.reg2mem = alloca i32*
  %fz.reg2mem = alloca i32*
  %xs.reg2mem = alloca i32*
  %i35.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [6 x i32]]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -952989217
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -952989217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 557422145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 557422145, label %first
    i32 -381382913, label %originalBB
    i32 -878699969, label %originalBBpart2
    i32 -1237513846, label %for.cond
    i32 -1937701587, label %originalBB70
    i32 754863929, label %originalBBpart272
    i32 74896288, label %for.cond1
    i32 -694158766, label %originalBB74
    i32 -224350195, label %originalBBpart276
    i32 951647564, label %for.body
    i32 951369280, label %originalBB78
    i32 -807549937, label %originalBBpart280
    i32 -422162050, label %for.inc
    i32 -51259496, label %for.end
    i32 830663419, label %land.lhs.true
    i32 -1540015885, label %land.lhs.true12
    i32 1005828814, label %land.lhs.true17
    i32 943660519, label %land.lhs.true22
    i32 1179747351, label %land.lhs.true27
    i32 -425766250, label %if.then
    i32 396037004, label %originalBB82
    i32 1871011182, label %originalBBpart284
    i32 -1123531318, label %if.end
    i32 -2064083408, label %for.inc32
    i32 -1447001481, label %for.end34
    i32 -1963452744, label %originalBB86
    i32 312087300, label %originalBBpart288
    i32 1179117161, label %for.cond36
    i32 1495823256, label %for.body38
    i32 626242094, label %for.inc66
    i32 -2027334611, label %for.end68
    i32 1423394803, label %originalBBalteredBB
    i32 -191777582, label %originalBB70alteredBB
    i32 1088418458, label %originalBB74alteredBB
    i32 -2058539326, label %originalBB78alteredBB
    i32 -2104303836, label %originalBB82alteredBB
    i32 1704509936, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -381382913, i32 1423394803
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %a, [100 x [6 x i32]]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  %xs = alloca i32, align 4
  store i32* %xs, i32** %xs.reg2mem
  %fz = alloca i32, align 4
  store i32* %fz, i32** %fz.reg2mem
  %miao = alloca i32, align 4
  store i32* %miao, i32** %miao.reg2mem
  %zsj = alloca i32, align 4
  store i32* %zsj, i32** %zsj.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -390658753
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -390658753
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -878699969, i32 1423394803
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1237513846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1715654186
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1715654186
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1937701587, i32 -191777582
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 8824403
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 8824403
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 754863929, i32 -191777582
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 74896288, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -694158766, i32 1088418458
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload125, align 4
  %cmp = icmp sle i32 %98, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -418872809
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -418872809
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -224350195, i32 1088418458
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %126 = select i1 %cmp.reload, i32 951647564, i32 -51259496
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 951369280, i32 -2058539326
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %153 to i64
  %a.reload105 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload105, i64 0, i64 %idxprom
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload124, align 4
  %idxprom2 = sext i32 %154 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1128845104
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1128845104
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -807549937, i32 -2058539326
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -422162050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload123, align 4
  %171 = add i32 %170, -1953499626
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1953499626
  %inc = add nsw i32 %170, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload122, align 4
  store i32 74896288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload117, align 4
  %idxprom4 = sext i32 %174 to i64
  %a.reload104 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload104, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx5, i64 0, i64 0
  %175 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %175, 0
  %176 = select i1 %cmp7, i32 830663419, i32 -1123531318
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload116, align 4
  %idxprom8 = sext i32 %177 to i64
  %a.reload103 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload103, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 1
  %178 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %178, 0
  %179 = select i1 %cmp11, i32 -1540015885, i32 -1123531318
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload115, align 4
  %idxprom13 = sext i32 %180 to i64
  %a.reload102 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload102, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx14, i64 0, i64 2
  %181 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %181, 0
  %182 = select i1 %cmp16, i32 1005828814, i32 -1123531318
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %183 to i64
  %a.reload101 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload101, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 3
  %184 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %184, 0
  %185 = select i1 %cmp21, i32 943660519, i32 -1123531318
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload113, align 4
  %idxprom23 = sext i32 %186 to i64
  %a.reload100 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload100, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 4
  %187 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp eq i32 %187, 0
  %188 = select i1 %cmp26, i32 1179747351, i32 -1123531318
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload112, align 4
  %idxprom28 = sext i32 %189 to i64
  %a.reload99 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload99, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 5
  %190 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %190, 0
  %191 = select i1 %cmp31, i32 -425766250, i32 -1123531318
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -156885364
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -156885364
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 396037004, i32 -2104303836
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload111, align 4
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  store i32 %219, i32* %l.reload107, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1871011182, i32 -2104303836
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1447001481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2064083408, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload110, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc33 = add nsw i32 %234, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload109, align 4
  store i32 -1237513846, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1963452744, i32 1704509936
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i35.reload136 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload136, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 359228748
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 359228748
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 312087300, i32 1704509936
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1179117161, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i35.reload135 = load volatile i32*, i32** %i35.reg2mem
  %280 = load i32, i32* %i35.reload135, align 4
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %281 = load i32, i32* %l.reload106, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub = sub nsw i32 %281, 1
  %cmp37 = icmp sle i32 %280, %283
  %284 = select i1 %cmp37, i32 1495823256, i32 -2027334611
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i35.reload134 = load volatile i32*, i32** %i35.reg2mem
  %285 = load i32, i32* %i35.reload134, align 4
  %idxprom39 = sext i32 %285 to i64
  %a.reload98 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload98, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40, i64 0, i64 5
  %286 = load i32, i32* %arrayidx41, align 4
  %i35.reload133 = load volatile i32*, i32** %i35.reg2mem
  %287 = load i32, i32* %i35.reload133, align 4
  %idxprom42 = sext i32 %287 to i64
  %a.reload97 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload97, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 2
  %288 = load i32, i32* %arrayidx44, align 8
  %289 = sub i32 0, %288
  %290 = add i32 %286, %289
  %sub45 = sub nsw i32 %286, %288
  %291 = sub i32 0, %290
  %292 = sub i32 0, 60
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add = add nsw i32 %290, 60
  %miao.reload139 = load volatile i32*, i32** %miao.reg2mem
  store i32 %294, i32* %miao.reload139, align 4
  %i35.reload132 = load volatile i32*, i32** %i35.reg2mem
  %295 = load i32, i32* %i35.reload132, align 4
  %idxprom46 = sext i32 %295 to i64
  %a.reload96 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload96, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 4
  %296 = load i32, i32* %arrayidx48, align 8
  %i35.reload131 = load volatile i32*, i32** %i35.reg2mem
  %297 = load i32, i32* %i35.reload131, align 4
  %idxprom49 = sext i32 %297 to i64
  %a.reload95 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload95, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50, i64 0, i64 1
  %298 = load i32, i32* %arrayidx51, align 4
  %299 = sub i32 %296, 2116363330
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 2116363330
  %sub52 = sub nsw i32 %296, %298
  %302 = sub i32 0, %301
  %303 = sub i32 0, 59
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add53 = add nsw i32 %301, 59
  %fz.reload138 = load volatile i32*, i32** %fz.reg2mem
  store i32 %305, i32* %fz.reload138, align 4
  %i35.reload130 = load volatile i32*, i32** %i35.reg2mem
  %306 = load i32, i32* %i35.reload130, align 4
  %idxprom54 = sext i32 %306 to i64
  %a.reload94 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload94, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 3
  %307 = load i32, i32* %arrayidx56, align 4
  %i35.reload129 = load volatile i32*, i32** %i35.reg2mem
  %308 = load i32, i32* %i35.reload129, align 4
  %idxprom57 = sext i32 %308 to i64
  %a.reload93 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload93, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx58, i64 0, i64 0
  %309 = load i32, i32* %arrayidx59, align 8
  %310 = sub i32 %307, 1361585802
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1361585802
  %sub60 = sub nsw i32 %307, %309
  %313 = add i32 %312, 1418533061
  %314 = add i32 %313, 11
  %315 = sub i32 %314, 1418533061
  %add61 = add nsw i32 %312, 11
  %xs.reload137 = load volatile i32*, i32** %xs.reg2mem
  store i32 %315, i32* %xs.reload137, align 4
  %miao.reload = load volatile i32*, i32** %miao.reg2mem
  %316 = load i32, i32* %miao.reload, align 4
  %fz.reload = load volatile i32*, i32** %fz.reg2mem
  %317 = load i32, i32* %fz.reload, align 4
  %mul = mul nsw i32 60, %317
  %318 = sub i32 0, %mul
  %319 = sub i32 %316, %318
  %add62 = add nsw i32 %316, %mul
  %xs.reload = load volatile i32*, i32** %xs.reg2mem
  %320 = load i32, i32* %xs.reload, align 4
  %mul63 = mul nsw i32 %320, 3600
  %321 = sub i32 0, %319
  %322 = sub i32 0, %mul63
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add64 = add nsw i32 %319, %mul63
  %zsj.reload140 = load volatile i32*, i32** %zsj.reg2mem
  store i32 %324, i32* %zsj.reload140, align 4
  %zsj.reload = load volatile i32*, i32** %zsj.reg2mem
  %325 = load i32, i32* %zsj.reload, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 626242094, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i35.reload128 = load volatile i32*, i32** %i35.reg2mem
  %326 = load i32, i32* %i35.reload128, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc67 = add nsw i32 %326, 1
  %i35.reload127 = load volatile i32*, i32** %i35.reg2mem
  store i32 %330, i32* %i35.reload127, align 4
  store i32 1179117161, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %call69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [6 x i32]], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  %xsalteredBB = alloca i32, align 4
  %fzalteredBB = alloca i32, align 4
  %miaoalteredBB = alloca i32, align 4
  %zsjalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -381382913, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -1937701587, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload120, align 4
  %cmpalteredBB = icmp sle i32 %331, 5
  store i32 -694158766, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %a.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload, align 4
  %idxprom2alteredBB = sext i32 %333 to i64
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 951369280, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %334, i32* %l.reload, align 4
  store i32 396037004, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload, align 4
  store i32 -1963452744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc66, %for.body38, %for.cond36, %originalBBpart288, %originalBB86, %for.end34, %for.inc32, %if.end, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true27, %land.lhs.true22, %land.lhs.true17, %land.lhs.true12, %land.lhs.true, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond1, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
