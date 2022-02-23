; ModuleID = 'source-C-CXX/45/3579.c'
source_filename = "source-C-CXX/45/3579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.q = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@main.w = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %w.reg2mem = alloca [4 x i32]*
  %q.reg2mem = alloca [4 x i32]*
  %e.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1003768457
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1003768457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -697928972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -697928972, label %first
    i32 1566016918, label %originalBB
    i32 -527872020, label %originalBBpart2
    i32 -1337660894, label %for.cond
    i32 -88255700, label %for.body
    i32 1440134097, label %for.cond1
    i32 272977176, label %for.body3
    i32 -520532471, label %for.inc
    i32 727565562, label %originalBB73
    i32 -1281993061, label %originalBBpart276
    i32 870471270, label %for.end
    i32 -311702254, label %for.inc7
    i32 -234160719, label %originalBB78
    i32 1359280529, label %originalBBpart288
    i32 731147130, label %for.end9
    i32 51374468, label %for.cond12
    i32 -1387376268, label %originalBB90
    i32 96661544, label %originalBBpart294
    i32 1900857776, label %for.body14
    i32 1617506997, label %originalBB96
    i32 1419925815, label %originalBBpart298
    i32 1964028051, label %land.lhs.true
    i32 1355620780, label %originalBB100
    i32 -1625624231, label %originalBBpart2102
    i32 -512452849, label %land.lhs.true24
    i32 1800655947, label %if.then
    i32 -495025056, label %originalBB104
    i32 -165737169, label %originalBBpart2106
    i32 -1610739129, label %if.else
    i32 -642988999, label %originalBB108
    i32 -287243018, label %originalBBpart2110
    i32 330935646, label %land.lhs.true30
    i32 1931412399, label %originalBB112
    i32 -2092270466, label %originalBBpart2114
    i32 -267685086, label %land.lhs.true33
    i32 1828803910, label %if.then37
    i32 482945740, label %originalBB116
    i32 877069530, label %originalBBpart2118
    i32 -396262031, label %if.else40
    i32 -1617831843, label %land.lhs.true43
    i32 1807944320, label %land.lhs.true46
    i32 817434553, label %originalBB120
    i32 -214090766, label %originalBBpart2133
    i32 -395443891, label %if.then50
    i32 -66415149, label %if.else53
    i32 1640149011, label %land.lhs.true56
    i32 1519686550, label %land.lhs.true59
    i32 -469762909, label %if.then62
    i32 -483907666, label %if.end
    i32 2103391883, label %if.end65
    i32 -1968699096, label %if.end66
    i32 -1252913664, label %originalBB135
    i32 1334251741, label %originalBBpart2137
    i32 845589732, label %if.end67
    i32 106220328, label %originalBB139
    i32 -1560297324, label %originalBBpart2141
    i32 -1069182381, label %for.inc68
    i32 270523898, label %for.end72
    i32 644556297, label %originalBBalteredBB
    i32 1607634927, label %originalBB73alteredBB
    i32 -1971307362, label %originalBB78alteredBB
    i32 -1129407850, label %originalBB90alteredBB
    i32 -1474287029, label %originalBB96alteredBB
    i32 -109971162, label %originalBB100alteredBB
    i32 -464904247, label %originalBB104alteredBB
    i32 591525983, label %originalBB108alteredBB
    i32 -232808699, label %originalBB112alteredBB
    i32 -739341695, label %originalBB116alteredBB
    i32 1055495914, label %originalBB120alteredBB
    i32 588504316, label %originalBB135alteredBB
    i32 -1687871529, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 1566016918, i32 644556297
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %d = alloca i32, align 4
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
  %e = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %e, [100 x [100 x i32]]** %e.reg2mem
  %q = alloca [4 x i32], align 16
  store [4 x i32]* %q, [4 x i32]** %q.reg2mem
  %w = alloca [4 x i32], align 16
  store [4 x i32]* %w, [4 x i32]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload233 = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %27 = bitcast [4 x i32]* %q.reload233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([4 x i32]* @main.q to i8*), i64 16, i32 16, i1 false)
  %w.reload246 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %28 = bitcast [4 x i32]* %w.reload246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([4 x i32]* @main.w to i8*), i64 16, i32 16, i1 false)
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload177, i32* %n.reload182)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -4226910
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -4226910
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -527872020, i32 644556297
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1337660894, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload192, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload176, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -88255700, i32 731147130
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 1440134097, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload208, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload181, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 272977176, i32 870471270
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %50 to i64
  %e.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %e.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %e.reload220, i64 0, i64 %idxprom
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload207, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -520532471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 931463908
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 931463908
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 727565562, i32 1607634927
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload206, align 4
  %80 = add i32 %79, -1661651832
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1661651832
  %inc = add nsw i32 %79, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload205, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1261710291
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1261710291
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -1281993061, i32 1607634927
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1440134097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -311702254, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1920047165
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1920047165
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
  %136 = select i1 %134, i32 -234160719, i32 -1971307362
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload190, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc8 = add nsw i32 %137, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload189, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1359280529, i32 -1971307362
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1337660894, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %q.reload232 = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %q.reload232, i64 0, i64 0
  %156 = load i32, i32* %arrayidx10, align 16
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 %156, i32* %a.reload158, align 4
  %w.reload245 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload245, i64 0, i64 0
  %157 = load i32, i32* %arrayidx11, align 16
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 %157, i32* %b.reload171, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  store i32 51374468, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 2119120694
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2119120694
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1387376268, i32 -1129407850
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload187, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload175, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload180, align 4
  %mul = mul nsw i32 %186, %187
  %cmp13 = icmp slt i32 %185, %mul
  store i1 %cmp13, i1* %cmp13.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 162322250
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 162322250
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 96661544, i32 -1129407850
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %215 = select i1 %cmp13.reload, i32 1900857776, i32 270523898
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -831300813
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -831300813
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1617506997, i32 -1474287029
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload203, align 4
  %idxprom15 = sext i32 %231 to i64
  %e.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %e.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %e.reload219, i64 0, i64 %idxprom15
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload217, align 4
  %idxprom17 = sext i32 %232 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %233 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload157, align 4
  %q.reload231 = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %q.reload231, i64 0, i64 0
  %235 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %234, %235
  store i1 %cmp21, i1* %cmp21.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -267009102
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -267009102
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1419925815, i32 -1474287029
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %263 = select i1 %cmp21.reload, i32 1964028051, i32 -1610739129
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1242784882
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1242784882
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1355620780, i32 -109971162
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload170, align 4
  %w.reload244 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload244, i64 0, i64 0
  %280 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %279, %280
  store i1 %cmp23, i1* %cmp23.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1625624231, i32 -109971162
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %295 = select i1 %cmp23.reload, i32 -512452849, i32 -1610739129
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload202, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload216, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add = add nsw i32 %296, %297
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload179, align 4
  %303 = sub i32 %302, -376227474
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -376227474
  %sub = sub nsw i32 %302, 1
  %cmp25 = icmp eq i32 %301, %305
  %306 = select i1 %cmp25, i32 1800655947, i32 -1610739129
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1909947730
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1909947730
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -495025056, i32 -464904247
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %q.reload230 = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %q.reload230, i64 0, i64 1
  %334 = load i32, i32* %arrayidx26, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 %334, i32* %a.reload156, align 4
  %w.reload243 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload243, i64 0, i64 1
  %335 = load i32, i32* %arrayidx27, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 %335, i32* %b.reload169, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1709605254
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1709605254
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -165737169, i32 -464904247
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 845589732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -642988999, i32 591525983
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload155, align 4
  %q.reload229 = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %q.reload229, i64 0, i64 1
  %366 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %365, %366
  store i1 %cmp29, i1* %cmp29.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -287243018, i32 591525983
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %381 = select i1 %cmp29.reload, i32 330935646, i32 -396262031
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1931412399, i32 -232808699
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %408 = load i32, i32* %b.reload168, align 4
  %w.reload242 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload242, i64 0, i64 1
  %409 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %408, %409
  store i1 %cmp32, i1* %cmp32.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2092270466, i32 -232808699
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %436 = select i1 %cmp32.reload, i32 -267685086, i32 -396262031
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload201, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload215, align 4
  %439 = sub i32 %437, 1883044723
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 1883044723
  %sub34 = sub nsw i32 %437, %438
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %442 = load i32, i32* %m.reload174, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload178, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %sub35 = sub nsw i32 %442, %443
  %cmp36 = icmp eq i32 %441, %445
  %446 = select i1 %cmp36, i32 1828803910, i32 -396262031
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1186266869
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1186266869
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 482945740, i32 -739341695
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %q.reload228 = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %q.reload228, i64 0, i64 2
  %462 = load i32, i32* %arrayidx38, align 8
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  store i32 %462, i32* %a.reload154, align 4
  %w.reload241 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload241, i64 0, i64 2
  %463 = load i32, i32* %arrayidx39, align 8
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  store i32 %463, i32* %b.reload167, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 894781837
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 894781837
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 877069530, i32 -739341695
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1968699096, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %479 = load i32, i32* %a.reload153, align 4
  %q.reload227 = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %q.reload227, i64 0, i64 2
  %480 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %479, %480
  %481 = select i1 %cmp42, i32 -1617831843, i32 -66415149
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %482 = load i32, i32* %b.reload166, align 4
  %w.reload240 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload240, i64 0, i64 2
  %483 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %482, %483
  %484 = select i1 %cmp45, i32 1807944320, i32 -66415149
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 817434553, i32 1055495914
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload200, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload214, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 %511, %513
  %add47 = add nsw i32 %511, %512
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload173, align 4
  %516 = add i32 %515, -1273784513
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1273784513
  %sub48 = sub nsw i32 %515, 1
  %cmp49 = icmp eq i32 %514, %518
  store i1 %cmp49, i1* %cmp49.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -214090766, i32 1055495914
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %545 = select i1 %cmp49.reload, i32 -395443891, i32 -66415149
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %q.reload226 = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %q.reload226, i64 0, i64 3
  %546 = load i32, i32* %arrayidx51, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  store i32 %546, i32* %a.reload152, align 4
  %w.reload239 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload239, i64 0, i64 3
  %547 = load i32, i32* %arrayidx52, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 %547, i32* %b.reload165, align 4
  store i32 2103391883, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %548 = load i32, i32* %a.reload151, align 4
  %q.reload225 = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %q.reload225, i64 0, i64 3
  %549 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %548, %549
  %550 = select i1 %cmp55, i32 1640149011, i32 -483907666
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %551 = load i32, i32* %b.reload164, align 4
  %w.reload238 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload238, i64 0, i64 3
  %552 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %551, %552
  %553 = select i1 %cmp58, i32 1519686550, i32 -483907666
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload199, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload213, align 4
  %556 = add i32 %555, 737014186
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 737014186
  %add60 = add nsw i32 %555, 1
  %cmp61 = icmp eq i32 %554, %558
  %559 = select i1 %cmp61, i32 -469762909, i32 -483907666
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %q.reload224 = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %q.reload224, i64 0, i64 0
  %560 = load i32, i32* %arrayidx63, align 16
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 %560, i32* %a.reload150, align 4
  %w.reload237 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload237, i64 0, i64 0
  %561 = load i32, i32* %arrayidx64, align 16
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 %561, i32* %b.reload163, align 4
  store i32 -483907666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2103391883, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1968699096, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1001165407
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1001165407
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1252913664, i32 588504316
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1401877577
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1401877577
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1334251741, i32 588504316
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 845589732, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1752460007
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1752460007
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 106220328, i32 -1687871529
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -293663075
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -293663075
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1560297324, i32 -1687871529
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1069182381, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload186, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc69 = add nsw i32 %646, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload185, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %649 = load i32, i32* %b.reload162, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload198, align 4
  %651 = add i32 %650, -341189525
  %652 = add i32 %651, %649
  %653 = sub i32 %652, -341189525
  %add70 = add nsw i32 %650, %649
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %653, i32* %j.reload197, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %654 = load i32, i32* %a.reload149, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %655 = load i32, i32* %k.reload212, align 4
  %656 = sub i32 %655, 1198940787
  %657 = add i32 %656, %654
  %658 = add i32 %657, 1198940787
  %add71 = add nsw i32 %655, %654
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %658, i32* %k.reload211, align 4
  store i32 51374468, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca [100 x [100 x i32]], align 16
  %qalteredBB = alloca [4 x i32], align 16
  %walteredBB = alloca [4 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %659 = bitcast [4 x i32]* %qalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %659, i8* bitcast ([4 x i32]* @main.q to i8*), i64 16, i32 16, i1 false)
  %660 = bitcast [4 x i32]* %walteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %660, i8* bitcast ([4 x i32]* @main.w to i8*), i64 16, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1566016918, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload196, align 4
  %_ = shl i32 %661, 1
  %_74 = shl i32 %661, 1
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %incalteredBB = add nsw i32 %661, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %665, i32* %j.reload195, align 4
  store i32 727565562, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload184, align 4
  %667 = sub i32 %666, 1971664242
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1971664242
  %_79 = sub i32 %666, 1
  %gen = mul i32 %669, 1
  %670 = sub i32 %666, 1656979098
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1656979098
  %_80 = sub i32 %666, 1
  %gen81 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %666, %673
  %_82 = sub i32 %666, 1
  %gen83 = mul i32 %674, 1
  %_84 = shl i32 %666, 1
  %675 = sub i32 0, 1
  %676 = add i32 %666, %675
  %_85 = sub i32 %666, 1
  %gen86 = mul i32 %676, 1
  %677 = add i32 %666, -1179832795
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1179832795
  %inc8alteredBB = add nsw i32 %666, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %679, i32* %i.reload183, align 4
  store i32 -234160719, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %681 = load i32, i32* %m.reload172, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %682 = load i32, i32* %n.reload, align 4
  %683 = sub i32 0, -336324490
  %684 = sub i32 %683, %681
  %685 = add i32 %684, -336324490
  %_91 = sub i32 0, %681
  %686 = sub i32 %685, -1235968265
  %687 = add i32 %686, %682
  %688 = add i32 %687, -1235968265
  %gen92 = add i32 %685, %682
  %mulalteredBB = mul nsw i32 %681, %682
  %cmp13alteredBB = icmp slt i32 %680, %mulalteredBB
  store i32 -1387376268, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload194, align 4
  %idxprom15alteredBB = sext i32 %689 to i64
  %e.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %e.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %e.reload, i64 0, i64 %idxprom15alteredBB
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %690 = load i32, i32* %k.reload210, align 4
  %idxprom17alteredBB = sext i32 %690 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %691 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %691)
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %692 = load i32, i32* %a.reload148, align 4
  %q.reload223 = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %q.reload223, i64 0, i64 0
  %693 = load i32, i32* %arrayidx20alteredBB, align 16
  %cmp21alteredBB = icmp eq i32 %692, %693
  store i32 1617506997, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %694 = load i32, i32* %b.reload161, align 4
  %w.reload236 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload236, i64 0, i64 0
  %695 = load i32, i32* %arrayidx22alteredBB, align 16
  %cmp23alteredBB = icmp eq i32 %694, %695
  store i32 1355620780, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %q.reload222 = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %q.reload222, i64 0, i64 1
  %696 = load i32, i32* %arrayidx26alteredBB, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  store i32 %696, i32* %a.reload147, align 4
  %w.reload235 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload235, i64 0, i64 1
  %697 = load i32, i32* %arrayidx27alteredBB, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 %697, i32* %b.reload160, align 4
  store i32 -495025056, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %698 = load i32, i32* %a.reload146, align 4
  %q.reload221 = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %q.reload221, i64 0, i64 1
  %699 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %698, %699
  store i32 -642988999, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %700 = load i32, i32* %b.reload159, align 4
  %w.reload234 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload234, i64 0, i64 1
  %701 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %700, %701
  store i32 1931412399, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile [4 x i32]*, [4 x i32]** %q.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %q.reload, i64 0, i64 2
  %702 = load i32, i32* %arrayidx38alteredBB, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %702, i32* %a.reload, align 4
  %w.reload = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload, i64 0, i64 2
  %703 = load i32, i32* %arrayidx39alteredBB, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %703, i32* %b.reload, align 4
  store i32 482945740, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %705 = load i32, i32* %k.reload, align 4
  %706 = sub i32 0, 1149301694
  %707 = sub i32 %706, %704
  %708 = add i32 %707, 1149301694
  %_121 = sub i32 0, %704
  %709 = sub i32 %708, -525310277
  %710 = add i32 %709, %705
  %711 = add i32 %710, -525310277
  %gen122 = add i32 %708, %705
  %712 = sub i32 0, %704
  %713 = sub i32 0, %705
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add47alteredBB = add nsw i32 %704, %705
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %716 = load i32, i32* %m.reload, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %_123 = sub i32 %716, 1
  %gen124 = mul i32 %718, 1
  %719 = sub i32 0, -1579199389
  %720 = sub i32 %719, %716
  %721 = add i32 %720, -1579199389
  %_125 = sub i32 0, %716
  %722 = add i32 %721, -211569742
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -211569742
  %gen126 = add i32 %721, 1
  %_127 = shl i32 %716, 1
  %725 = sub i32 0, %716
  %726 = add i32 0, %725
  %_128 = sub i32 0, %716
  %727 = add i32 %726, 912461158
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 912461158
  %gen129 = add i32 %726, 1
  %_130 = shl i32 %716, 1
  %_131 = shl i32 %716, 1
  %730 = sub i32 0, 1
  %731 = add i32 %716, %730
  %sub48alteredBB = sub nsw i32 %716, 1
  %cmp49alteredBB = icmp eq i32 %715, %731
  store i32 817434553, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1252913664, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 106220328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2141, %originalBB139, %if.end67, %originalBBpart2137, %originalBB135, %if.end66, %if.end65, %if.end, %if.then62, %land.lhs.true59, %land.lhs.true56, %if.else53, %if.then50, %originalBBpart2133, %originalBB120, %land.lhs.true46, %land.lhs.true43, %if.else40, %originalBBpart2118, %originalBB116, %if.then37, %land.lhs.true33, %originalBBpart2114, %originalBB112, %land.lhs.true30, %originalBBpart2110, %originalBB108, %if.else, %originalBBpart2106, %originalBB104, %if.then, %land.lhs.true24, %originalBBpart2102, %originalBB100, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body14, %originalBBpart294, %originalBB90, %for.cond12, %for.end9, %originalBBpart288, %originalBB78, %for.inc7, %for.end, %originalBBpart276, %originalBB73, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
