; ModuleID = 'source-C-CXX/13/912.c'
source_filename = "source-C-CXX/13/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@top1 = global %struct.stu zeroinitializer, align 4
@top2 = global %struct.stu zeroinitializer, align 4
@top3 = global %struct.stu zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu_1 = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1827859478
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1827859478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 642313677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 642313677, label %first
    i32 1696960474, label %originalBB
    i32 -730666506, label %originalBBpart2
    i32 359016626, label %for.cond
    i32 -1350342064, label %for.body
    i32 1121936403, label %if.then
    i32 1690111962, label %if.else
    i32 215688417, label %if.then24
    i32 -782025611, label %if.else27
    i32 -1207550737, label %if.then32
    i32 1992499650, label %if.else35
    i32 -293599518, label %if.end
    i32 -1617370175, label %if.end36
    i32 -1394492426, label %originalBB47
    i32 -314192278, label %originalBBpart249
    i32 -1419991561, label %if.end37
    i32 -1074712190, label %for.inc
    i32 179045222, label %for.end
    i32 646368398, label %originalBB51
    i32 -1686009356, label %originalBBpart253
    i32 -477057443, label %if.then40
    i32 1649548077, label %originalBB55
    i32 -43336892, label %originalBBpart257
    i32 1207518017, label %if.end42
    i32 383762393, label %if.then44
    i32 -615142045, label %if.end46
    i32 1032479118, label %originalBBalteredBB
    i32 -558463579, label %originalBB47alteredBB
    i32 -2002826285, label %originalBB51alteredBB
    i32 1929711825, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 1696960474, i32 1032479118
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tem = alloca %struct.stu, align 4
  store i32 0, i32* %retval, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 639291529
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 639291529
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -730666506, i32 1032479118
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 359016626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1350342064, i32 179045222
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload74, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload73, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom3
  %mt = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %ch, i32* %mt)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload72, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom6
  %ch8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %49 = load i32, i32* %ch8, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload71, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom9
  %mt11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  %51 = load i32, i32* %mt11, align 8
  %52 = sub i32 %49, -2048344080
  %53 = add i32 %52, %51
  %54 = add i32 %53, -2048344080
  %add = add nsw i32 %49, %51
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload70, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 3
  store i32 %54, i32* %total, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload69, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom14
  %total16 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 3
  %57 = load i32, i32* %total16, align 4
  %58 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 3), align 4
  %cmp17 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp17, i32 1121936403, i32 1690111962
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* bitcast (%struct.stu* @top2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top2 to i8*), i8* bitcast (%struct.stu* @top1 to i8*), i64 16, i32 4, i1 false)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload68, align 4
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom18
  %61 = bitcast %struct.stu* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top1 to i8*), i8* %61, i64 16, i32 4, i1 false)
  store i32 -1419991561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload67, align 4
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom20
  %total22 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx21, i32 0, i32 3
  %63 = load i32, i32* %total22, align 4
  %64 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 3), align 4
  %cmp23 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp23, i32 215688417, i32 -782025611
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* bitcast (%struct.stu* @top2 to i8*), i64 16, i32 4, i1 false)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload66, align 4
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom25
  %67 = bitcast %struct.stu* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top2 to i8*), i8* %67, i64 16, i32 4, i1 false)
  store i32 -1617370175, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload65, align 4
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom28
  %total30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 3
  %69 = load i32, i32* %total30, align 4
  %70 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 3), align 4
  %cmp31 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp31, i32 -1207550737, i32 1992499650
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload64, align 4
  %idxprom33 = sext i32 %72 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %idxprom33
  %73 = bitcast %struct.stu* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* %73, i64 16, i32 4, i1 false)
  store i32 -293599518, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 -293599518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1617370175, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 893207803
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 893207803
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1394492426, i32 -558463579
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -314192278, i32 -558463579
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1419991561, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1074712190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload63, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload, align 4
  store i32 359016626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1535422921
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1535422921
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 646368398, i32 -2002826285
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %147 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 0), align 4
  %148 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 3), align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  %149 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 0), align 4
  %cmp39 = icmp ne i32 %149, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -160678027
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -160678027
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 -1686009356, i32 -2002826285
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %177 = select i1 %cmp39.reload, i32 -477057443, i32 1207518017
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1649548077, i32 1929711825
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %192 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 0), align 4
  %193 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 3), align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -43336892, i32 1929711825
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1207518017, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %220 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 0), align 4
  %cmp43 = icmp ne i32 %220, 0
  %221 = select i1 %cmp43, i32 383762393, i32 -615142045
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %222 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 0), align 4
  %223 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 3), align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %223)
  store i32 -615142045, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %temalteredBB = alloca %struct.stu, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1696960474, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1394492426, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 0), align 4
  %225 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 3), align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %225)
  %226 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 0), align 4
  %cmp39alteredBB = icmp ne i32 %226, 0
  store i32 646368398, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 0), align 4
  %228 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 3), align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %228)
  store i32 1649548077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %if.end42, %originalBBpart257, %originalBB55, %if.then40, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end37, %originalBBpart249, %originalBB47, %if.end36, %if.end, %if.else35, %if.then32, %if.else27, %if.then24, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
