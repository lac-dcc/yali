; ModuleID = 'source-C-CXX/70/1065.c'
source_filename = "source-C-CXX/70/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.D = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.E = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %E.reg2mem = alloca [12 x i32]*
  %D.reg2mem = alloca [12 x i32]*
  %C.reg2mem = alloca [200 x i32]*
  %B.reg2mem = alloca [200 x i32]*
  %A.reg2mem = alloca [200 x i32]*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1823848272
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1823848272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 1561519881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1561519881, label %first
    i32 -187443860, label %originalBB
    i32 187638861, label %originalBBpart2
    i32 995273799, label %for.cond
    i32 1952955257, label %for.body
    i32 983064454, label %for.inc
    i32 1248123777, label %for.end
    i32 1646229514, label %for.cond6
    i32 -445223102, label %originalBB85
    i32 -468133168, label %originalBBpart287
    i32 -990726877, label %for.body8
    i32 -2136686882, label %originalBB89
    i32 263255553, label %originalBBpart293
    i32 -1505351498, label %land.lhs.true
    i32 -420769776, label %lor.lhs.false
    i32 151693785, label %originalBB95
    i32 1010863073, label %originalBBpart2102
    i32 -1633314505, label %if.then
    i32 -521217828, label %for.cond20
    i32 305005453, label %originalBB104
    i32 530557447, label %originalBBpart2115
    i32 -719789681, label %for.body24
    i32 -1240935374, label %for.inc27
    i32 1386072997, label %for.end29
    i32 2005390613, label %originalBB117
    i32 -141583709, label %originalBBpart2119
    i32 936294355, label %for.cond30
    i32 -1615109477, label %for.body35
    i32 1786099168, label %for.inc39
    i32 -690530757, label %for.end41
    i32 -1584832178, label %originalBB121
    i32 762899419, label %originalBBpart2123
    i32 -448966550, label %if.else
    i32 1300431753, label %for.cond42
    i32 -45450191, label %originalBB125
    i32 -645683827, label %originalBBpart2137
    i32 491192604, label %for.body47
    i32 -311139421, label %for.inc51
    i32 -511165446, label %for.end53
    i32 26263861, label %originalBB139
    i32 -640657475, label %originalBBpart2141
    i32 -932740601, label %for.cond54
    i32 -1572445206, label %originalBB143
    i32 -779984255, label %originalBBpart2159
    i32 1472420392, label %for.body59
    i32 1694270941, label %for.inc63
    i32 -266616745, label %for.end65
    i32 -1840595070, label %if.end
    i32 -1671317849, label %land.lhs.true67
    i32 -1836199221, label %originalBB161
    i32 -1011309566, label %originalBBpart2167
    i32 -1151835752, label %lor.lhs.false71
    i32 -197042679, label %land.lhs.true73
    i32 718826338, label %if.then77
    i32 -578934759, label %if.else79
    i32 -208538693, label %if.end81
    i32 562395808, label %originalBB169
    i32 1611698128, label %originalBBpart2171
    i32 1997752281, label %for.inc82
    i32 255385306, label %for.end84
    i32 1084471123, label %originalBBalteredBB
    i32 518953519, label %originalBB85alteredBB
    i32 99033179, label %originalBB89alteredBB
    i32 2056613114, label %originalBB95alteredBB
    i32 -1658924500, label %originalBB104alteredBB
    i32 -948383381, label %originalBB117alteredBB
    i32 -1883135507, label %originalBB121alteredBB
    i32 947358324, label %originalBB125alteredBB
    i32 -868196741, label %originalBB139alteredBB
    i32 828244894, label %originalBB143alteredBB
    i32 78991544, label %originalBB161alteredBB
    i32 -673255373, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 -187443860, i32 1084471123
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %A = alloca [200 x i32], align 16
  store [200 x i32]* %A, [200 x i32]** %A.reg2mem
  %B = alloca [200 x i32], align 16
  store [200 x i32]* %B, [200 x i32]** %B.reg2mem
  %C = alloca [200 x i32], align 16
  store [200 x i32]* %C, [200 x i32]** %C.reg2mem
  %D = alloca [12 x i32], align 16
  store [12 x i32]* %D, [12 x i32]** %D.reg2mem
  %E = alloca [12 x i32], align 16
  store [12 x i32]* %E, [12 x i32]** %E.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload236 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload236, align 4
  %sum2.reload247 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload247, align 4
  %D.reload261 = load volatile [12 x i32]*, [12 x i32]** %D.reg2mem
  %27 = bitcast [12 x i32]* %D.reload261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.D to i8*), i64 48, i32 16, i1 false)
  %E.reload263 = load volatile [12 x i32]*, [12 x i32]** %E.reg2mem
  %28 = bitcast [12 x i32]* %E.reload263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([12 x i32]* @main.E to i8*), i64 48, i32 16, i1 false)
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload178)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 320602921
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 320602921
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 187638861, i32 1084471123
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 995273799, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload200, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload177, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1952955257, i32 1248123777
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %47 to i64
  %A.reload252 = load volatile [200 x i32]*, [200 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A.reload252, i64 0, i64 %idxprom
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload198, align 4
  %idxprom1 = sext i32 %48 to i64
  %B.reload256 = load volatile [200 x i32]*, [200 x i32]** %B.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %B.reload256, i64 0, i64 %idxprom1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload197, align 4
  %idxprom3 = sext i32 %49 to i64
  %C.reload259 = load volatile [200 x i32]*, [200 x i32]** %C.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %C.reload259, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 983064454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload196, align 4
  %51 = add i32 %50, 1426842120
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1426842120
  %inc = add nsw i32 %50, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload195, align 4
  store i32 995273799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 1646229514, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1972265871
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1972265871
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -445223102, i32 518953519
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload193, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload176, align 4
  %cmp7 = icmp slt i32 %81, %82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -468133168, i32 518953519
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 -990726877, i32 255385306
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1178606454
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1178606454
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2136686882, i32 99033179
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %sum1.reload235 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload235, align 4
  %sum2.reload246 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload246, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload192, align 4
  %idxprom9 = sext i32 %125 to i64
  %A.reload251 = load volatile [200 x i32]*, [200 x i32]** %A.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %A.reload251, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %126, 4
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1683019737
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1683019737
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 263255553, i32 99033179
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %154 = select i1 %cmp11.reload, i32 -1505351498, i32 -420769776
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload191, align 4
  %idxprom12 = sext i32 %155 to i64
  %A.reload250 = load volatile [200 x i32]*, [200 x i32]** %A.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %A.reload250, i64 0, i64 %idxprom12
  %156 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %156, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %157 = select i1 %cmp15, i32 -1633314505, i32 -420769776
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 355781884
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 355781884
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 151693785, i32 2056613114
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload190, align 4
  %idxprom16 = sext i32 %173 to i64
  %A.reload249 = load volatile [200 x i32]*, [200 x i32]** %A.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %A.reload249, i64 0, i64 %idxprom16
  %174 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %174, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1010863073, i32 2056613114
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %189 = select i1 %cmp19.reload, i32 -1633314505, i32 -448966550
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 -521217828, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1697816991
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1697816991
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 305005453, i32 -1658924500
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload224, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload189, align 4
  %idxprom21 = sext i32 %206 to i64
  %B.reload255 = load volatile [200 x i32]*, [200 x i32]** %B.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %B.reload255, i64 0, i64 %idxprom21
  %207 = load i32, i32* %arrayidx22, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub = sub nsw i32 %207, 1
  %cmp23 = icmp slt i32 %205, %209
  store i1 %cmp23, i1* %cmp23.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1573389870
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1573389870
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 530557447, i32 -1658924500
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %237 = select i1 %cmp23.reload, i32 -719789681, i32 1386072997
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload223, align 4
  %idxprom25 = sext i32 %238 to i64
  %E.reload262 = load volatile [12 x i32]*, [12 x i32]** %E.reg2mem
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %E.reload262, i64 0, i64 %idxprom25
  %239 = load i32, i32* %arrayidx26, align 4
  %sum1.reload234 = load volatile i32*, i32** %sum1.reg2mem
  %240 = load i32, i32* %sum1.reload234, align 4
  %241 = sub i32 %240, -1664886513
  %242 = add i32 %241, %239
  %243 = add i32 %242, -1664886513
  %add = add nsw i32 %240, %239
  %sum1.reload233 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %243, i32* %sum1.reload233, align 4
  store i32 -1240935374, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload222, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc28 = add nsw i32 %244, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload221, align 4
  store i32 -521217828, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 2084585864
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2084585864
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2005390613, i32 -948383381
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -141583709, i32 -948383381
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 936294355, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload219, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload188, align 4
  %idxprom31 = sext i32 %277 to i64
  %C.reload258 = load volatile [200 x i32]*, [200 x i32]** %C.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %C.reload258, i64 0, i64 %idxprom31
  %278 = load i32, i32* %arrayidx32, align 4
  %279 = add i32 %278, -689813464
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -689813464
  %sub33 = sub nsw i32 %278, 1
  %cmp34 = icmp slt i32 %276, %281
  %282 = select i1 %cmp34, i32 -1615109477, i32 -690530757
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload218, align 4
  %idxprom36 = sext i32 %283 to i64
  %E.reload = load volatile [12 x i32]*, [12 x i32]** %E.reg2mem
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %E.reload, i64 0, i64 %idxprom36
  %284 = load i32, i32* %arrayidx37, align 4
  %sum2.reload245 = load volatile i32*, i32** %sum2.reg2mem
  %285 = load i32, i32* %sum2.reload245, align 4
  %286 = sub i32 %285, 104698673
  %287 = add i32 %286, %284
  %288 = add i32 %287, 104698673
  %add38 = add nsw i32 %285, %284
  %sum2.reload244 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %288, i32* %sum2.reload244, align 4
  store i32 1786099168, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload217, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc40 = add nsw i32 %289, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload216, align 4
  store i32 936294355, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -796831009
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -796831009
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1584832178, i32 -1883135507
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1395329943
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1395329943
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 762899419, i32 -1883135507
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1840595070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 1300431753, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -45450191, i32 947358324
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload214, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload187, align 4
  %idxprom43 = sext i32 %349 to i64
  %B.reload254 = load volatile [200 x i32]*, [200 x i32]** %B.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %B.reload254, i64 0, i64 %idxprom43
  %350 = load i32, i32* %arrayidx44, align 4
  %351 = add i32 %350, -1333988390
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1333988390
  %sub45 = sub nsw i32 %350, 1
  %cmp46 = icmp slt i32 %348, %353
  store i1 %cmp46, i1* %cmp46.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1892283985
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1892283985
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -645683827, i32 947358324
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %369 = select i1 %cmp46.reload, i32 491192604, i32 -511165446
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload213, align 4
  %idxprom48 = sext i32 %370 to i64
  %D.reload260 = load volatile [12 x i32]*, [12 x i32]** %D.reg2mem
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %D.reload260, i64 0, i64 %idxprom48
  %371 = load i32, i32* %arrayidx49, align 4
  %sum1.reload232 = load volatile i32*, i32** %sum1.reg2mem
  %372 = load i32, i32* %sum1.reload232, align 4
  %373 = sub i32 0, %371
  %374 = sub i32 %372, %373
  %add50 = add nsw i32 %372, %371
  %sum1.reload231 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %374, i32* %sum1.reload231, align 4
  store i32 -311139421, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload212, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc52 = add nsw i32 %375, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload211, align 4
  store i32 1300431753, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 26263861, i32 -868196741
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1490094220
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1490094220
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -640657475, i32 -868196741
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -932740601, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1572445206, i32 828244894
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload209, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload186, align 4
  %idxprom55 = sext i32 %446 to i64
  %C.reload257 = load volatile [200 x i32]*, [200 x i32]** %C.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %C.reload257, i64 0, i64 %idxprom55
  %447 = load i32, i32* %arrayidx56, align 4
  %448 = sub i32 %447, -2053091493
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2053091493
  %sub57 = sub nsw i32 %447, 1
  %cmp58 = icmp slt i32 %445, %450
  store i1 %cmp58, i1* %cmp58.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -779984255, i32 828244894
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %465 = select i1 %cmp58.reload, i32 1472420392, i32 -266616745
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload208, align 4
  %idxprom60 = sext i32 %466 to i64
  %D.reload = load volatile [12 x i32]*, [12 x i32]** %D.reg2mem
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %D.reload, i64 0, i64 %idxprom60
  %467 = load i32, i32* %arrayidx61, align 4
  %sum2.reload243 = load volatile i32*, i32** %sum2.reg2mem
  %468 = load i32, i32* %sum2.reload243, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, %467
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add62 = add nsw i32 %468, %467
  %sum2.reload242 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %472, i32* %sum2.reload242, align 4
  store i32 1694270941, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload207, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc64 = add nsw i32 %473, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload206, align 4
  store i32 -932740601, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1840595070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum1.reload230 = load volatile i32*, i32** %sum1.reg2mem
  %476 = load i32, i32* %sum1.reload230, align 4
  %sum2.reload241 = load volatile i32*, i32** %sum2.reg2mem
  %477 = load i32, i32* %sum2.reload241, align 4
  %cmp66 = icmp sgt i32 %476, %477
  %478 = select i1 %cmp66, i32 -1671317849, i32 -1151835752
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 500175336
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 500175336
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1836199221, i32 78991544
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %sum1.reload229 = load volatile i32*, i32** %sum1.reg2mem
  %494 = load i32, i32* %sum1.reload229, align 4
  %sum2.reload240 = load volatile i32*, i32** %sum2.reg2mem
  %495 = load i32, i32* %sum2.reload240, align 4
  %496 = add i32 %494, -853582529
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -853582529
  %sub68 = sub nsw i32 %494, %495
  %rem69 = srem i32 %498, 7
  %cmp70 = icmp eq i32 %rem69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1011309566, i32 78991544
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %525 = select i1 %cmp70.reload, i32 718826338, i32 -1151835752
  store i32 %525, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %sum1.reload228 = load volatile i32*, i32** %sum1.reg2mem
  %526 = load i32, i32* %sum1.reload228, align 4
  %sum2.reload239 = load volatile i32*, i32** %sum2.reg2mem
  %527 = load i32, i32* %sum2.reload239, align 4
  %cmp72 = icmp slt i32 %526, %527
  %528 = select i1 %cmp72, i32 -197042679, i32 -578934759
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %sum2.reload238 = load volatile i32*, i32** %sum2.reg2mem
  %529 = load i32, i32* %sum2.reload238, align 4
  %sum1.reload227 = load volatile i32*, i32** %sum1.reg2mem
  %530 = load i32, i32* %sum1.reload227, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %529, %531
  %sub74 = sub nsw i32 %529, %530
  %rem75 = srem i32 %532, 7
  %cmp76 = icmp eq i32 %rem75, 0
  %533 = select i1 %cmp76, i32 718826338, i32 -578934759
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -208538693, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -208538693, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -685977895
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -685977895
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 562395808, i32 -673255373
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1611698128, i32 -673255373
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1997752281, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload185, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc83 = add nsw i32 %563, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload184, align 4
  store i32 1646229514, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %AalteredBB = alloca [200 x i32], align 16
  %BalteredBB = alloca [200 x i32], align 16
  %CalteredBB = alloca [200 x i32], align 16
  %DalteredBB = alloca [12 x i32], align 16
  %EalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  %568 = bitcast [12 x i32]* %DalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %568, i8* bitcast ([12 x i32]* @main.D to i8*), i64 48, i32 16, i1 false)
  %569 = bitcast [12 x i32]* %EalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %569, i8* bitcast ([12 x i32]* @main.E to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -187443860, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %570, %571
  store i32 -445223102, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %sum1.reload226 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload226, align 4
  %sum2.reload237 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload237, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload182, align 4
  %idxprom9alteredBB = sext i32 %572 to i64
  %A.reload248 = load volatile [200 x i32]*, [200 x i32]** %A.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A.reload248, i64 0, i64 %idxprom9alteredBB
  %573 = load i32, i32* %arrayidx10alteredBB, align 4
  %574 = add i32 %573, -1857275104
  %575 = sub i32 %574, 4
  %576 = sub i32 %575, -1857275104
  %_ = sub i32 %573, 4
  %gen = mul i32 %576, 4
  %_90 = shl i32 %573, 4
  %_91 = shl i32 %573, 4
  %remalteredBB = srem i32 %573, 4
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2136686882, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload181, align 4
  %idxprom16alteredBB = sext i32 %577 to i64
  %A.reload = load volatile [200 x i32]*, [200 x i32]** %A.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A.reload, i64 0, i64 %idxprom16alteredBB
  %578 = load i32, i32* %arrayidx17alteredBB, align 4
  %_96 = shl i32 %578, 400
  %_97 = shl i32 %578, 400
  %_98 = shl i32 %578, 400
  %_99 = shl i32 %578, 400
  %_100 = shl i32 %578, 400
  %rem18alteredBB = srem i32 %578, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 151693785, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload205, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload180, align 4
  %idxprom21alteredBB = sext i32 %580 to i64
  %B.reload253 = load volatile [200 x i32]*, [200 x i32]** %B.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %B.reload253, i64 0, i64 %idxprom21alteredBB
  %581 = load i32, i32* %arrayidx22alteredBB, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_105 = sub i32 %581, 1
  %gen106 = mul i32 %583, 1
  %584 = sub i32 %581, 2137152026
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 2137152026
  %_107 = sub i32 %581, 1
  %gen108 = mul i32 %586, 1
  %587 = sub i32 0, %581
  %588 = add i32 0, %587
  %_109 = sub i32 0, %581
  %589 = add i32 %588, -1438887965
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1438887965
  %gen110 = add i32 %588, 1
  %592 = add i32 %581, -2136527163
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -2136527163
  %_111 = sub i32 %581, 1
  %gen112 = mul i32 %594, 1
  %_113 = shl i32 %581, 1
  %595 = add i32 %581, -432563702
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -432563702
  %subalteredBB = sub nsw i32 %581, 1
  %cmp23alteredBB = icmp slt i32 %579, %597
  store i32 305005453, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 2005390613, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1584832178, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload203, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload179, align 4
  %idxprom43alteredBB = sext i32 %599 to i64
  %B.reload = load volatile [200 x i32]*, [200 x i32]** %B.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %B.reload, i64 0, i64 %idxprom43alteredBB
  %600 = load i32, i32* %arrayidx44alteredBB, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_126 = sub i32 %600, 1
  %gen127 = mul i32 %602, 1
  %603 = add i32 0, 352589183
  %604 = sub i32 %603, %600
  %605 = sub i32 %604, 352589183
  %_128 = sub i32 0, %600
  %606 = add i32 %605, -2009827454
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -2009827454
  %gen129 = add i32 %605, 1
  %_130 = shl i32 %600, 1
  %_131 = shl i32 %600, 1
  %609 = add i32 0, -2059635368
  %610 = sub i32 %609, %600
  %611 = sub i32 %610, -2059635368
  %_132 = sub i32 0, %600
  %612 = sub i32 %611, -1191240044
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1191240044
  %gen133 = add i32 %611, 1
  %615 = add i32 %600, 236731580
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 236731580
  %_134 = sub i32 %600, 1
  %gen135 = mul i32 %617, 1
  %618 = sub i32 %600, 1546833846
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1546833846
  %sub45alteredBB = sub nsw i32 %600, 1
  %cmp46alteredBB = icmp slt i32 %598, %620
  store i32 -45450191, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 26263861, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %622 to i64
  %C.reload = load volatile [200 x i32]*, [200 x i32]** %C.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %C.reload, i64 0, i64 %idxprom55alteredBB
  %623 = load i32, i32* %arrayidx56alteredBB, align 4
  %624 = add i32 0, -696093620
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -696093620
  %_144 = sub i32 0, %623
  %627 = sub i32 %626, -391447302
  %628 = add i32 %627, 1
  %629 = add i32 %628, -391447302
  %gen145 = add i32 %626, 1
  %630 = add i32 0, 535845595
  %631 = sub i32 %630, %623
  %632 = sub i32 %631, 535845595
  %_146 = sub i32 0, %623
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen147 = add i32 %632, 1
  %635 = add i32 0, 162895253
  %636 = sub i32 %635, %623
  %637 = sub i32 %636, 162895253
  %_148 = sub i32 0, %623
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen149 = add i32 %637, 1
  %642 = sub i32 0, %623
  %643 = add i32 0, %642
  %_150 = sub i32 0, %623
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen151 = add i32 %643, 1
  %_152 = shl i32 %623, 1
  %_153 = shl i32 %623, 1
  %646 = sub i32 0, -1924034432
  %647 = sub i32 %646, %623
  %648 = add i32 %647, -1924034432
  %_154 = sub i32 0, %623
  %649 = sub i32 %648, -1674098012
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1674098012
  %gen155 = add i32 %648, 1
  %652 = sub i32 0, 986290014
  %653 = sub i32 %652, %623
  %654 = add i32 %653, 986290014
  %_156 = sub i32 0, %623
  %655 = sub i32 %654, -517531418
  %656 = add i32 %655, 1
  %657 = add i32 %656, -517531418
  %gen157 = add i32 %654, 1
  %658 = sub i32 0, 1
  %659 = add i32 %623, %658
  %sub57alteredBB = sub nsw i32 %623, 1
  %cmp58alteredBB = icmp slt i32 %621, %659
  store i32 -1572445206, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %660 = load i32, i32* %sum1.reload, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %661 = load i32, i32* %sum2.reload, align 4
  %662 = add i32 %660, -979297861
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, -979297861
  %sub68alteredBB = sub nsw i32 %660, %661
  %665 = sub i32 %664, -875112314
  %666 = sub i32 %665, 7
  %667 = add i32 %666, -875112314
  %_162 = sub i32 %664, 7
  %gen163 = mul i32 %667, 7
  %_164 = shl i32 %664, 7
  %_165 = shl i32 %664, 7
  %rem69alteredBB = srem i32 %664, 7
  %cmp70alteredBB = icmp eq i32 %rem69alteredBB, 0
  store i32 -1836199221, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 562395808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2171, %originalBB169, %if.end81, %if.else79, %if.then77, %land.lhs.true73, %lor.lhs.false71, %originalBBpart2167, %originalBB161, %land.lhs.true67, %if.end, %for.end65, %for.inc63, %for.body59, %originalBBpart2159, %originalBB143, %for.cond54, %originalBBpart2141, %originalBB139, %for.end53, %for.inc51, %for.body47, %originalBBpart2137, %originalBB125, %for.cond42, %if.else, %originalBBpart2123, %originalBB121, %for.end41, %for.inc39, %for.body35, %for.cond30, %originalBBpart2119, %originalBB117, %for.end29, %for.inc27, %for.body24, %originalBBpart2115, %originalBB104, %for.cond20, %if.then, %originalBBpart2102, %originalBB95, %lor.lhs.false, %land.lhs.true, %originalBBpart293, %originalBB89, %for.body8, %originalBBpart287, %originalBB85, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
