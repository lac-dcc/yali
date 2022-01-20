; ModuleID = 'source-C-CXX/32/2530.c'
source_filename = "source-C-CXX/32/2530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %suoyou.reg2mem = alloca [1000 x [256 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1141775744
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1141775744
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 1203906195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1203906195, label %first
    i32 -2065529151, label %originalBB
    i32 1348754498, label %originalBBpart2
    i32 873235289, label %for.cond
    i32 2121220603, label %originalBB75
    i32 -1047471665, label %originalBBpart279
    i32 1383055193, label %for.body
    i32 585593943, label %for.inc
    i32 -621990861, label %for.end
    i32 2055716508, label %originalBB81
    i32 354242035, label %originalBBpart283
    i32 -323905585, label %for.cond2
    i32 -899259030, label %for.body5
    i32 -70197782, label %for.cond6
    i32 -2113531621, label %originalBB85
    i32 1362649198, label %originalBBpart287
    i32 -168297083, label %for.body13
    i32 -2123737002, label %if.then
    i32 2091507191, label %if.else
    i32 1330358914, label %if.then32
    i32 -1780945756, label %originalBB89
    i32 2126674284, label %originalBBpart291
    i32 147713488, label %if.else37
    i32 -1841130865, label %if.then45
    i32 1732449023, label %originalBB93
    i32 -1734214382, label %originalBBpart295
    i32 -1291312027, label %if.else50
    i32 1072675871, label %originalBB97
    i32 6265605, label %originalBBpart299
    i32 863992809, label %if.end
    i32 1133520384, label %originalBB101
    i32 -888136422, label %originalBBpart2103
    i32 -1825570907, label %if.end55
    i32 -7317715, label %if.end56
    i32 161211653, label %for.inc57
    i32 1685020379, label %for.end59
    i32 -913808428, label %for.inc60
    i32 -1924022212, label %originalBB105
    i32 -1653573415, label %originalBBpart2110
    i32 1695096847, label %for.end62
    i32 1109687303, label %for.cond63
    i32 -432011271, label %originalBB112
    i32 1236634480, label %originalBBpart2125
    i32 -1155362181, label %for.body67
    i32 -315556708, label %for.inc72
    i32 -1864744935, label %for.end74
    i32 -1749823765, label %originalBBalteredBB
    i32 2034948770, label %originalBB75alteredBB
    i32 -704209957, label %originalBB81alteredBB
    i32 -222676421, label %originalBB85alteredBB
    i32 -1157695227, label %originalBB89alteredBB
    i32 -1705670292, label %originalBB93alteredBB
    i32 -843574590, label %originalBB97alteredBB
    i32 1008974067, label %originalBB101alteredBB
    i32 1253896911, label %originalBB105alteredBB
    i32 -623620256, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 -2065529151, i32 -1749823765
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %suoyou = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %suoyou, [1000 x [256 x i8]]** %suoyou.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1696960145
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1696960145
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1348754498, i32 -1749823765
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 873235289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2121220603, i32 2034948770
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload176, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload133, align 4
  %70 = add i32 %69, 1001590466
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1001590466
  %add = add nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1047471665, i32 2034948770
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1383055193, i32 -621990861
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %100 to i64
  %suoyou.reload147 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload147, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 585593943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload174, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload173, align 4
  store i32 873235289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1711870708
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1711870708
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2055716508, i32 -704209957
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload194, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 354242035, i32 -704209957
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -323905585, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload171, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload132, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add3 = add nsw i32 %160, 1
  %cmp4 = icmp slt i32 %159, %164
  %165 = select i1 %cmp4, i32 -899259030, i32 1695096847
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  store i32 -70197782, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2113531621, i32 -222676421
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload192, align 4
  %conv = sext i32 %180 to i64
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload170, align 4
  %idxprom7 = sext i32 %181 to i64
  %suoyou.reload146 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload146, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1366151623
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1366151623
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1362649198, i32 -222676421
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %209 = select i1 %cmp11.reload, i32 -168297083, i32 1685020379
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload169, align 4
  %idxprom14 = sext i32 %210 to i64
  %suoyou.reload145 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload145, i64 0, i64 %idxprom14
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload191, align 4
  %idxprom16 = sext i32 %211 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %212 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %212 to i32
  %cmp19 = icmp eq i32 %conv18, 65
  %213 = select i1 %cmp19, i32 -2123737002, i32 2091507191
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload168, align 4
  %idxprom21 = sext i32 %214 to i64
  %suoyou.reload144 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload144, i64 0, i64 %idxprom21
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload190, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  store i32 -7317715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload167, align 4
  %idxprom25 = sext i32 %216 to i64
  %suoyou.reload143 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload143, i64 0, i64 %idxprom25
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload189, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %218 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %218 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  %219 = select i1 %cmp30, i32 1330358914, i32 147713488
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1772359245
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1772359245
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1780945756, i32 -1157695227
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload166, align 4
  %idxprom33 = sext i32 %235 to i64
  %suoyou.reload142 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload142, i64 0, i64 %idxprom33
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload188, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 2126674284, i32 -1157695227
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1825570907, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload165, align 4
  %idxprom38 = sext i32 %263 to i64
  %suoyou.reload141 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload141, i64 0, i64 %idxprom38
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload187, align 4
  %idxprom40 = sext i32 %264 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %265 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %265 to i32
  %cmp43 = icmp eq i32 %conv42, 67
  %266 = select i1 %cmp43, i32 -1841130865, i32 -1291312027
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 110838666
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 110838666
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1732449023, i32 -1705670292
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload164, align 4
  %idxprom46 = sext i32 %282 to i64
  %suoyou.reload140 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload140, i64 0, i64 %idxprom46
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload186, align 4
  %idxprom48 = sext i32 %283 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2076049342
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2076049342
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1734214382, i32 -1705670292
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 863992809, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1302472612
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1302472612
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1072675871, i32 -843574590
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload163, align 4
  %idxprom51 = sext i32 %326 to i64
  %suoyou.reload139 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload139, i64 0, i64 %idxprom51
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload185, align 4
  %idxprom53 = sext i32 %327 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 67, i8* %arrayidx54, align 1
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 2062270512
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2062270512
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 6265605, i32 -843574590
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 863992809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1982659736
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1982659736
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1133520384, i32 1008974067
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1118564651
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1118564651
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -888136422, i32 1008974067
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1825570907, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -7317715, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 161211653, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload184, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc58 = add nsw i32 %385, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %387, i32* %k.reload183, align 4
  store i32 -70197782, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -913808428, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1695459609
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1695459609
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1924022212, i32 1253896911
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload162, align 4
  %404 = add i32 %403, 1595421867
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1595421867
  %inc61 = add nsw i32 %403, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload161, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1110936261
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1110936261
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1653573415, i32 1253896911
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -323905585, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 1109687303, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 620254137
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 620254137
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -432011271, i32 -623620256
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload159, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload131, align 4
  %451 = sub i32 %450, 1517891956
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1517891956
  %add64 = add nsw i32 %450, 1
  %cmp65 = icmp slt i32 %449, %453
  store i1 %cmp65, i1* %cmp65.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1236634480, i32 -623620256
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %468 = select i1 %cmp65.reload, i32 -1155362181, i32 -1864744935
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload158, align 4
  %idxprom68 = sext i32 %469 to i64
  %suoyou.reload138 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload138, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70)
  store i32 -315556708, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload157, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc73 = add nsw i32 %470, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload156, align 4
  store i32 1109687303, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %suoyoualteredBB = alloca [1000 x [256 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2065529151, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload155, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload130, align 4
  %475 = add i32 %474, 1428432929
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1428432929
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = sub i32 %474, -360191824
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -360191824
  %_76 = sub i32 %474, 1
  %gen77 = mul i32 %480, 1
  %481 = sub i32 0, %474
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %addalteredBB = add nsw i32 %474, 1
  %cmpalteredBB = icmp slt i32 %473, %484
  store i32 2121220603, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload182, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 2055716508, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload181, align 4
  %convalteredBB = sext i32 %485 to i64
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload153, align 4
  %idxprom7alteredBB = sext i32 %486 to i64
  %suoyou.reload137 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload137, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %cmp11alteredBB = icmp ult i64 %convalteredBB, %call10alteredBB
  store i32 -2113531621, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload152, align 4
  %idxprom33alteredBB = sext i32 %487 to i64
  %suoyou.reload136 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload136, i64 0, i64 %idxprom33alteredBB
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload180, align 4
  %idxprom35alteredBB = sext i32 %488 to i64
  %arrayidx36alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  store i32 -1780945756, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload151, align 4
  %idxprom46alteredBB = sext i32 %489 to i64
  %suoyou.reload135 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload135, i64 0, i64 %idxprom46alteredBB
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload179, align 4
  %idxprom48alteredBB = sext i32 %490 to i64
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 71, i8* %arrayidx49alteredBB, align 1
  store i32 1732449023, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload150, align 4
  %idxprom51alteredBB = sext i32 %491 to i64
  %suoyou.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %suoyou.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %suoyou.reload, i64 0, i64 %idxprom51alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload, align 4
  %idxprom53alteredBB = sext i32 %492 to i64
  %arrayidx54alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 67, i8* %arrayidx54alteredBB, align 1
  store i32 1072675871, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1133520384, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload149, align 4
  %494 = sub i32 0, -31316530
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -31316530
  %_106 = sub i32 0, %493
  %497 = sub i32 %496, -1359070229
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1359070229
  %gen107 = add i32 %496, 1
  %_108 = shl i32 %493, 1
  %500 = sub i32 %493, 816900807
  %501 = add i32 %500, 1
  %502 = add i32 %501, 816900807
  %inc61alteredBB = add nsw i32 %493, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload148, align 4
  store i32 -1924022212, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload, align 4
  %_113 = shl i32 %504, 1
  %_114 = shl i32 %504, 1
  %505 = sub i32 %504, -484223441
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -484223441
  %_115 = sub i32 %504, 1
  %gen116 = mul i32 %507, 1
  %508 = sub i32 %504, -737601860
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -737601860
  %_117 = sub i32 %504, 1
  %gen118 = mul i32 %510, 1
  %511 = sub i32 0, 1103792069
  %512 = sub i32 %511, %504
  %513 = add i32 %512, 1103792069
  %_119 = sub i32 0, %504
  %514 = add i32 %513, -1813318853
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1813318853
  %gen120 = add i32 %513, 1
  %517 = add i32 0, -1298031992
  %518 = sub i32 %517, %504
  %519 = sub i32 %518, -1298031992
  %_121 = sub i32 0, %504
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen122 = add i32 %519, 1
  %_123 = shl i32 %504, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %504, %522
  %add64alteredBB = add nsw i32 %504, 1
  %cmp65alteredBB = icmp slt i32 %503, %523
  store i32 -432011271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.body67, %originalBBpart2125, %originalBB112, %for.cond63, %for.end62, %originalBBpart2110, %originalBB105, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.end55, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.else50, %originalBBpart295, %originalBB93, %if.then45, %if.else37, %originalBBpart291, %originalBB89, %if.then32, %if.else, %if.then, %for.body13, %originalBBpart287, %originalBB85, %for.cond6, %for.body5, %for.cond2, %originalBBpart283, %originalBB81, %for.end, %for.inc, %for.body, %originalBBpart279, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
