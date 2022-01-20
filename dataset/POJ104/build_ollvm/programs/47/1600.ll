; ModuleID = 'source-C-CXX/47/1600.c'
source_filename = "source-C-CXX/47/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %day.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 923767367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 923767367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -367847946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -367847946, label %first
    i32 -99891886, label %originalBB
    i32 -461303801, label %originalBBpart2
    i32 2012324170, label %for.cond
    i32 -44731436, label %for.body
    i32 -1125767057, label %for.cond2
    i32 260041813, label %for.body4
    i32 -1245189954, label %for.cond5
    i32 511160137, label %for.body7
    i32 -1600605771, label %for.cond15
    i32 1312831279, label %for.body17
    i32 580619967, label %for.cond18
    i32 -615333954, label %for.body20
    i32 -503213545, label %for.inc
    i32 1245744071, label %for.end
    i32 -1788959532, label %originalBB67
    i32 -750454418, label %originalBBpart269
    i32 -1242510858, label %for.inc32
    i32 468476967, label %originalBB71
    i32 -1597606038, label %originalBBpart284
    i32 -428155221, label %for.end34
    i32 666242742, label %originalBB86
    i32 -1737209855, label %originalBBpart288
    i32 151660029, label %for.inc35
    i32 647290098, label %for.end37
    i32 -1708183283, label %originalBB90
    i32 -1837828390, label %originalBBpart292
    i32 2033219231, label %for.inc38
    i32 -1738922752, label %for.end40
    i32 -1508934820, label %for.inc43
    i32 196854435, label %originalBB94
    i32 1281183872, label %originalBBpart2109
    i32 -2147275024, label %for.end45
    i32 -974154287, label %originalBB111
    i32 -882518186, label %originalBBpart2113
    i32 531413923, label %for.cond46
    i32 2073592170, label %for.body48
    i32 -625320369, label %for.cond49
    i32 -1780352815, label %for.body51
    i32 101443977, label %for.inc57
    i32 381584910, label %originalBB115
    i32 -98158550, label %originalBBpart2117
    i32 -1468236433, label %for.end59
    i32 -267554822, label %for.inc64
    i32 577534814, label %for.end66
    i32 1666178610, label %originalBBalteredBB
    i32 422205239, label %originalBB67alteredBB
    i32 1644245518, label %originalBB71alteredBB
    i32 -636309835, label %originalBB86alteredBB
    i32 1374401058, label %originalBB90alteredBB
    i32 -913708987, label %originalBB94alteredBB
    i32 1053869921, label %originalBB111alteredBB
    i32 -952554856, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -99891886, i32 1666178610
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload171 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %15 = bitcast [9 x [9 x i32]]* %a.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %b.reload175 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %16 = bitcast [9 x [9 x i32]]* %b.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 324, i32 16, i1 false)
  %day.reload165 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %day.reload165)
  %17 = load i32, i32* %num, align 4
  %a.reload170 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload170, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %17, i32* %arrayidx1, align 16
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 2110484939
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2110484939
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -461303801, i32 1666178610
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2012324170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload132, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %34 = load i32, i32* %day.reload, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -44731436, i32 -2147275024
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload174 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload174, i32 0, i32 0
  %36 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 324, i32 16, i1 false)
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload147, align 4
  store i32 -1125767057, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload146, align 4
  %cmp3 = icmp slt i32 %37, 8
  %38 = select i1 %cmp3, i32 260041813, i32 -1738922752
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload154, align 4
  store i32 -1245189954, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload153, align 4
  %cmp6 = icmp slt i32 %39, 8
  %40 = select i1 %cmp6, i32 511160137, i32 647290098
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload145, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload169 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload169, i64 0, i64 %idxprom
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload152, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload144, align 4
  %idxprom11 = sext i32 %44 to i64
  %b.reload173 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload173, i64 0, i64 %idxprom11
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload151, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %47 = sub i32 0, %43
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, %43
  store i32 %48, i32* %arrayidx14, align 4
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 -1, i32* %l.reload160, align 4
  store i32 -1600605771, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %49 = load i32, i32* %l.reload159, align 4
  %cmp16 = icmp sle i32 %49, 1
  %50 = select i1 %cmp16, i32 1312831279, i32 -428155221
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 -1, i32* %m.reload164, align 4
  store i32 580619967, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload163, align 4
  %cmp19 = icmp sle i32 %51, 1
  %52 = select i1 %cmp19, i32 -615333954, i32 1245744071
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload143, align 4
  %idxprom21 = sext i32 %53 to i64
  %a.reload168 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload168, i64 0, i64 %idxprom21
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload150, align 4
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %55 = load i32, i32* %arrayidx24, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload142, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload158, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %add25 = add nsw i32 %56, %57
  %idxprom26 = sext i32 %59 to i64
  %b.reload172 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload172, i64 0, i64 %idxprom26
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload149, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload162, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add28 = add nsw i32 %60, %61
  %idxprom29 = sext i32 %65 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %66 = load i32, i32* %arrayidx30, align 4
  %67 = add i32 %66, -1064992428
  %68 = add i32 %67, %55
  %69 = sub i32 %68, -1064992428
  %add31 = add nsw i32 %66, %55
  store i32 %69, i32* %arrayidx30, align 4
  store i32 -503213545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload161, align 4
  %71 = add i32 %70, -1605614967
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1605614967
  %inc = add nsw i32 %70, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %73, i32* %m.reload, align 4
  store i32 580619967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1788959532, i32 422205239
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -750454418, i32 422205239
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1242510858, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 468476967, i32 1644245518
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %140 = load i32, i32* %l.reload157, align 4
  %141 = sub i32 %140, 124995885
  %142 = add i32 %141, 1
  %143 = add i32 %142, 124995885
  %inc33 = add nsw i32 %140, 1
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %143, i32* %l.reload156, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 856328762
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 856328762
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1597606038, i32 1644245518
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1600605771, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 666242742, i32 -636309835
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1599148834
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1599148834
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1737209855, i32 -636309835
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 151660029, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload148, align 4
  %201 = sub i32 %200, -823524193
  %202 = add i32 %201, 1
  %203 = add i32 %202, -823524193
  %inc36 = add nsw i32 %200, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload, align 4
  store i32 -1245189954, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1708183283, i32 1374401058
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -897247343
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -897247343
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1837828390, i32 1374401058
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2033219231, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload141, align 4
  %246 = add i32 %245, -914952585
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -914952585
  %inc39 = add nsw i32 %245, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload140, align 4
  store i32 -1125767057, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %a.reload167 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arraydecay41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload167, i32 0, i32 0
  %249 = bitcast [9 x i32]* %arraydecay41 to i8*
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arraydecay42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i32 0, i32 0
  %250 = bitcast [9 x i32]* %arraydecay42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 324, i32 16, i1 false)
  store i32 -1508934820, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1575815125
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1575815125
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 196854435, i32 -913708987
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload131, align 4
  %279 = sub i32 %278, -1416575642
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1416575642
  %inc44 = add nsw i32 %278, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload130, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1494968080
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1494968080
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1281183872, i32 -913708987
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2012324170, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -311081740
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -311081740
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -974154287, i32 1053869921
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 453925799
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 453925799
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -882518186, i32 1053869921
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 531413923, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload128, align 4
  %cmp47 = icmp slt i32 %351, 9
  %352 = select i1 %cmp47, i32 2073592170, i32 577534814
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -625320369, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload138, align 4
  %cmp50 = icmp slt i32 %353, 8
  %354 = select i1 %cmp50, i32 -1780352815, i32 -1468236433
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload127, align 4
  %idxprom52 = sext i32 %355 to i64
  %a.reload166 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload166, i64 0, i64 %idxprom52
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload137, align 4
  %idxprom54 = sext i32 %356 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %357 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  store i32 101443977, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 381584910, i32 -952554856
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload136, align 4
  %385 = sub i32 %384, -1273221720
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1273221720
  %inc58 = add nsw i32 %384, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload135, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1462936193
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1462936193
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -98158550, i32 -952554856
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -625320369, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload126, align 4
  %idxprom60 = sext i32 %415 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 8
  %416 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  store i32 -267554822, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload125, align 4
  %418 = add i32 %417, 981692600
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 981692600
  %inc65 = add nsw i32 %417, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload124, align 4
  store i32 531413923, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %421 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 324, i32 16, i1 false)
  %422 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i32* %dayalteredBB)
  %423 = load i32, i32* %numalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %423, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -99891886, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1788959532, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %424 = load i32, i32* %l.reload155, align 4
  %425 = add i32 0, 1508533280
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1508533280
  %_ = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen = add i32 %427, 1
  %430 = sub i32 0, %424
  %431 = add i32 0, %430
  %_72 = sub i32 0, %424
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen73 = add i32 %431, 1
  %434 = sub i32 0, -40872832
  %435 = sub i32 %434, %424
  %436 = add i32 %435, -40872832
  %_74 = sub i32 0, %424
  %437 = sub i32 %436, 2134257976
  %438 = add i32 %437, 1
  %439 = add i32 %438, 2134257976
  %gen75 = add i32 %436, 1
  %440 = sub i32 %424, -1175603684
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1175603684
  %_76 = sub i32 %424, 1
  %gen77 = mul i32 %442, 1
  %_78 = shl i32 %424, 1
  %443 = sub i32 %424, 1660670225
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1660670225
  %_79 = sub i32 %424, 1
  %gen80 = mul i32 %445, 1
  %446 = sub i32 0, %424
  %447 = add i32 0, %446
  %_81 = sub i32 0, %424
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen82 = add i32 %447, 1
  %452 = add i32 %424, -1689193745
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1689193745
  %inc33alteredBB = add nsw i32 %424, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %454, i32* %l.reload, align 4
  store i32 468476967, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 666242742, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1708183283, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload123, align 4
  %456 = sub i32 0, 1639531024
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 1639531024
  %_95 = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen96 = add i32 %458, 1
  %463 = add i32 %455, -728050515
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -728050515
  %_97 = sub i32 %455, 1
  %gen98 = mul i32 %465, 1
  %466 = add i32 0, 675726045
  %467 = sub i32 %466, %455
  %468 = sub i32 %467, 675726045
  %_99 = sub i32 0, %455
  %469 = sub i32 %468, -168283261
  %470 = add i32 %469, 1
  %471 = add i32 %470, -168283261
  %gen100 = add i32 %468, 1
  %472 = add i32 0, -667160382
  %473 = sub i32 %472, %455
  %474 = sub i32 %473, -667160382
  %_101 = sub i32 0, %455
  %475 = sub i32 %474, 1705551269
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1705551269
  %gen102 = add i32 %474, 1
  %_103 = shl i32 %455, 1
  %478 = sub i32 0, %455
  %479 = add i32 0, %478
  %_104 = sub i32 0, %455
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen105 = add i32 %479, 1
  %484 = add i32 %455, -377780190
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -377780190
  %_106 = sub i32 %455, 1
  %gen107 = mul i32 %486, 1
  %487 = add i32 %455, 978414511
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 978414511
  %inc44alteredBB = add nsw i32 %455, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload122, align 4
  store i32 196854435, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -974154287, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload134, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc58alteredBB = add nsw i32 %490, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload, align 4
  store i32 381584910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end59, %originalBBpart2117, %originalBB115, %for.inc57, %for.body51, %for.cond49, %for.body48, %for.cond46, %originalBBpart2113, %originalBB111, %for.end45, %originalBBpart2109, %originalBB94, %for.inc43, %for.end40, %for.inc38, %originalBBpart292, %originalBB90, %for.end37, %for.inc35, %originalBBpart288, %originalBB86, %for.end34, %originalBBpart284, %originalBB71, %for.inc32, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
