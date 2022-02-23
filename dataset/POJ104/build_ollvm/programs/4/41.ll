; ModuleID = 'source-C-CXX/4/41.c'
source_filename = "source-C-CXX/4/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem105 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem103 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca double, align 8
  %sz1 = alloca [500 x i8], align 16
  %sz2 = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %num = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %s, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem103
  %switchVar = alloca i32
  store i32 700353303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 700353303, label %first
    i32 1856285225, label %if.then
    i32 -1648508057, label %if.else
    i32 378812154, label %for.cond
    i32 1552109758, label %originalBB
    i32 -1180788720, label %originalBBpart2
    i32 650555786, label %for.body
    i32 898444951, label %originalBB82
    i32 -796729633, label %originalBBpart284
    i32 1144713947, label %land.lhs.true
    i32 369526229, label %land.lhs.true19
    i32 -163178121, label %originalBB86
    i32 132499487, label %originalBBpart288
    i32 1322979658, label %land.lhs.true25
    i32 -934016022, label %lor.lhs.false
    i32 -430352419, label %originalBB90
    i32 -2127086231, label %originalBBpart292
    i32 896844274, label %land.lhs.true36
    i32 -48387438, label %land.lhs.true42
    i32 -1421994908, label %land.lhs.true48
    i32 -1660234273, label %if.then54
    i32 -1508989834, label %if.end
    i32 -1003898066, label %for.inc
    i32 -1138014501, label %for.end
    i32 -915537665, label %for.cond56
    i32 -343605701, label %for.body59
    i32 1643326581, label %if.then68
    i32 1826873890, label %if.end70
    i32 1075612927, label %originalBB94
    i32 -1018391670, label %originalBBpart296
    i32 1295949834, label %for.inc71
    i32 -1456385241, label %for.end73
    i32 -1985986825, label %if.then78
    i32 1997994613, label %if.else80
    i32 352066283, label %return
    i32 -1183381664, label %originalBB98
    i32 -1119739488, label %originalBBpart2100
    i32 -220702543, label %originalBBalteredBB
    i32 1814576101, label %originalBB82alteredBB
    i32 -1330825582, label %originalBB86alteredBB
    i32 286636430, label %originalBB90alteredBB
    i32 -2017989726, label %originalBB94alteredBB
    i32 1006682133, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload104 = load volatile i32, i32* %.reg2mem103
  %cmp = icmp ne i32 %.reload, %.reload104
  %2 = select i1 %cmp, i32 1856285225, i32 -1648508057
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 352066283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 378812154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1136924611
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1136924611
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1552109758, i32 -220702543
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %len1, align 4
  %cmp9 = icmp slt i32 %18, %19
  store i1 %cmp9, i1* %cmp9.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1180788720, i32 -220702543
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %34 = select i1 %cmp9.reload, i32 650555786, i32 -1138014501
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -742567209
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -742567209
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
  %61 = select i1 %59, i32 898444951, i32 1814576101
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %63 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 647795274
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 647795274
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -796729633, i32 1814576101
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 1144713947, i32 -934016022
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom14
  %93 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %93 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %94 = select i1 %cmp17, i32 369526229, i32 -934016022
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -163178121, i32 -1330825582
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom20
  %110 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %110 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  store i1 %cmp23, i1* %cmp23.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -598612189
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -598612189
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 132499487, i32 -1330825582
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %138 = select i1 %cmp23.reload, i32 1322979658, i32 -934016022
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom26
  %140 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %140 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  %141 = select i1 %cmp29, i32 -1660234273, i32 -934016022
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1718822390
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1718822390
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -430352419, i32 286636430
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i64 0, i64 %idxprom31
  %170 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %170 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1043367493
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1043367493
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2127086231, i32 286636430
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %198 = select i1 %cmp34.reload, i32 896844274, i32 -1508989834
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %199 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i64 0, i64 %idxprom37
  %200 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %200 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %201 = select i1 %cmp40, i32 -48387438, i32 -1508989834
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %202 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i64 0, i64 %idxprom43
  %203 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %203 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  %204 = select i1 %cmp46, i32 -1421994908, i32 -1508989834
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %205 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i64 0, i64 %idxprom49
  %206 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %206 to i32
  %cmp52 = icmp ne i32 %conv51, 71
  %207 = select i1 %cmp52, i32 -1660234273, i32 -1508989834
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 352066283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1003898066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 378812154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -915537665, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %len1, align 4
  %cmp57 = icmp slt i32 %211, %212
  %213 = select i1 %cmp57, i32 -343605701, i32 -1456385241
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %214 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom60
  %215 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %215 to i32
  %216 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %216 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i64 0, i64 %idxprom63
  %217 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %217 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %218 = select i1 %cmp66, i32 1643326581, i32 1826873890
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc69 = add nsw i32 %219, 1
  store i32 %223, i32* %n, align 4
  store i32 1826873890, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1075612927, i32 -2017989726
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 194552994
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 194552994
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 -1018391670, i32 -2017989726
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1295949834, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, -182197200
  %267 = add i32 %266, 1
  %268 = add i32 %267, -182197200
  %inc72 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -915537665, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %conv74 = sitofp i32 %269 to double
  %mul = fmul double 1.000000e+00, %conv74
  %270 = load i32, i32* %len1, align 4
  %conv75 = sitofp i32 %270 to double
  %div = fdiv double %mul, %conv75
  store double %div, double* %num, align 8
  %271 = load double, double* %num, align 8
  %272 = load double, double* %s, align 8
  %cmp76 = fcmp ogt double %271, %272
  %273 = select i1 %cmp76, i32 -1985986825, i32 1997994613
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 352066283, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 352066283, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1183381664, i32 1006682133
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %300 = load i32, i32* %retval, align 4
  store i32 %300, i32* %.reg2mem105
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1119739488, i32 1006682133
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem105
  ret i32 %.reload106

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %len1, align 4
  %cmp9alteredBB = icmp slt i32 %327, %328
  store i32 1552109758, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxpromalteredBB
  %330 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %330 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 65
  store i32 898444951, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %331 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom20alteredBB
  %332 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %332 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 67
  store i32 -163178121, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %333 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i64 0, i64 %idxprom31alteredBB
  %334 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %334 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 65
  store i32 -430352419, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1075612927, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %retval, align 4
  store i32 -1183381664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB98, %return, %if.else80, %if.then78, %for.end73, %for.inc71, %originalBBpart296, %originalBB94, %if.end70, %if.then68, %for.body59, %for.cond56, %for.end, %for.inc, %if.end, %if.then54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %originalBBpart292, %originalBB90, %lor.lhs.false, %land.lhs.true25, %originalBBpart288, %originalBB86, %land.lhs.true19, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
