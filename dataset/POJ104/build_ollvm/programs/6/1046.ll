; ModuleID = 'source-C-CXX/6/1046.c'
source_filename = "source-C-CXX/6/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j54.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i7.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %replacement.reg2mem = alloca [256 x i8]*
  %substring.reg2mem = alloca [256 x i8]*
  %string.reg2mem = alloca [256 x i8]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 527821105
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 527821105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -646441117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -646441117, label %first
    i32 -45256091, label %originalBB
    i32 -1457936009, label %originalBBpart2
    i32 -107235214, label %for.cond
    i32 2050033975, label %originalBB81
    i32 692768247, label %originalBBpart283
    i32 1457937403, label %for.body
    i32 1174539892, label %for.inc
    i32 -485256876, label %for.end
    i32 1452446566, label %originalBB85
    i32 -14261624, label %originalBBpart287
    i32 -700894605, label %for.cond8
    i32 1228387679, label %for.body11
    i32 -996357480, label %if.then
    i32 -936751023, label %for.cond19
    i32 736942900, label %originalBB89
    i32 1397821001, label %originalBBpart291
    i32 2048401962, label %for.body25
    i32 -2031686590, label %originalBB93
    i32 418380546, label %originalBBpart299
    i32 -1659046633, label %if.then34
    i32 -1899943031, label %if.end
    i32 -1436375138, label %for.inc35
    i32 1052440517, label %for.end37
    i32 -994018029, label %originalBB101
    i32 658134869, label %originalBBpart2103
    i32 -1393667298, label %if.then40
    i32 100430931, label %for.cond41
    i32 -456753707, label %originalBB105
    i32 1536849162, label %originalBBpart2107
    i32 -1937385494, label %for.body44
    i32 1482364981, label %for.inc49
    i32 843877808, label %for.end51
    i32 1115473932, label %for.cond56
    i32 -1410511531, label %for.body62
    i32 -1056838158, label %for.inc67
    i32 1925933857, label %for.end69
    i32 -995159865, label %if.end70
    i32 435743336, label %originalBB109
    i32 -1748961302, label %originalBBpart2111
    i32 809205028, label %if.end71
    i32 1817587499, label %for.inc72
    i32 -1031789215, label %originalBB113
    i32 937246652, label %originalBBpart2122
    i32 701233583, label %for.end74
    i32 1026568648, label %if.then77
    i32 -991715679, label %if.end80
    i32 -1966714391, label %originalBBalteredBB
    i32 -1822194188, label %originalBB81alteredBB
    i32 506641054, label %originalBB85alteredBB
    i32 1759324940, label %originalBB89alteredBB
    i32 1744448603, label %originalBB93alteredBB
    i32 128904748, label %originalBB101alteredBB
    i32 -2010577084, label %originalBB105alteredBB
    i32 945547821, label %originalBB109alteredBB
    i32 -765946414, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -45256091, i32 -1966714391
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [256 x i8], align 16
  store [256 x i8]* %string, [256 x i8]** %string.reg2mem
  %substring = alloca [256 x i8], align 16
  store [256 x i8]* %substring, [256 x i8]** %substring.reg2mem
  %replacement = alloca [256 x i8], align 16
  store [256 x i8]* %replacement, [256 x i8]** %replacement.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload133 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload133, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %substring.reload140 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload140, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %replacement.reload141 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload141, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %lenth.reload146 = load volatile i32*, i32** %lenth.reg2mem
  store i32 0, i32* %lenth.reload146, align 4
  %judge.reload148 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload148, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1457936009, i32 -1966714391
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -107235214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 830706238
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 830706238
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2050033975, i32 -1822194188
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %56 to i64
  %substring.reload139 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload139, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 692768247, i32 -1822194188
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1457937403, i32 -485256876
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %lenth.reload145 = load volatile i32*, i32** %lenth.reg2mem
  %85 = load i32, i32* %lenth.reload145, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %lenth.reload144 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %87, i32* %lenth.reload144, align 4
  store i32 1174539892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload150, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc6 = add nsw i32 %88, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload149, align 4
  store i32 -107235214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1379247925
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1379247925
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1452446566, i32 506641054
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i7.reload164 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload164, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1336331852
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1336331852
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -14261624, i32 506641054
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -700894605, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i7.reload163 = load volatile i32*, i32** %i7.reg2mem
  %135 = load i32, i32* %i7.reload163, align 4
  %cmp9 = icmp slt i32 %135, 256
  %136 = select i1 %cmp9, i32 1228387679, i32 701233583
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i7.reload162 = load volatile i32*, i32** %i7.reg2mem
  %137 = load i32, i32* %i7.reload162, align 4
  %idxprom12 = sext i32 %137 to i64
  %string.reload132 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload132, i64 0, i64 %idxprom12
  %138 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %138 to i32
  %substring.reload138 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload138, i64 0, i64 0
  %139 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %139 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %140 = select i1 %cmp17, i32 -996357480, i32 809205028
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload174 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload174, align 4
  store i32 -936751023, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 736942900, i32 1759324940
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %count.reload173 = load volatile i32*, i32** %count.reg2mem
  %155 = load i32, i32* %count.reload173, align 4
  %idxprom20 = sext i32 %155 to i64
  %substring.reload137 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload137, i64 0, i64 %idxprom20
  %156 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %156 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1625358191
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1625358191
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1397821001, i32 1759324940
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %172 = select i1 %cmp23.reload, i32 2048401962, i32 1052440517
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2031686590, i32 1744448603
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i7.reload161 = load volatile i32*, i32** %i7.reg2mem
  %187 = load i32, i32* %i7.reload161, align 4
  %count.reload172 = load volatile i32*, i32** %count.reg2mem
  %188 = load i32, i32* %count.reload172, align 4
  %189 = sub i32 %187, 2053798789
  %190 = add i32 %189, %188
  %191 = add i32 %190, 2053798789
  %add = add nsw i32 %187, %188
  %idxprom26 = sext i32 %191 to i64
  %string.reload131 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload131, i64 0, i64 %idxprom26
  %192 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %192 to i32
  %count.reload171 = load volatile i32*, i32** %count.reg2mem
  %193 = load i32, i32* %count.reload171, align 4
  %idxprom29 = sext i32 %193 to i64
  %substring.reload136 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload136, i64 0, i64 %idxprom29
  %194 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %194 to i32
  %cmp32 = icmp ne i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1848148037
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1848148037
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 418380546, i32 1744448603
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %210 = select i1 %cmp32.reload, i32 -1659046633, i32 -1899943031
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1052440517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1436375138, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %count.reload170 = load volatile i32*, i32** %count.reg2mem
  %211 = load i32, i32* %count.reload170, align 4
  %212 = add i32 %211, 2110928385
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 2110928385
  %inc36 = add nsw i32 %211, 1
  %count.reload169 = load volatile i32*, i32** %count.reg2mem
  store i32 %214, i32* %count.reload169, align 4
  store i32 -936751023, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 88365675
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 88365675
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -994018029, i32 128904748
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %count.reload168 = load volatile i32*, i32** %count.reg2mem
  %242 = load i32, i32* %count.reload168, align 4
  %lenth.reload143 = load volatile i32*, i32** %lenth.reg2mem
  %243 = load i32, i32* %lenth.reload143, align 4
  %cmp38 = icmp eq i32 %242, %243
  store i1 %cmp38, i1* %cmp38.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 600198934
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 600198934
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 658134869, i32 128904748
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %271 = select i1 %cmp38.reload, i32 -1393667298, i32 -995159865
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 100430931, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -966658730
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -966658730
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -456753707, i32 -2010577084
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload178, align 4
  %i7.reload160 = load volatile i32*, i32** %i7.reg2mem
  %300 = load i32, i32* %i7.reload160, align 4
  %cmp42 = icmp slt i32 %299, %300
  store i1 %cmp42, i1* %cmp42.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1536849162, i32 -2010577084
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %315 = select i1 %cmp42.reload, i32 -1937385494, i32 843877808
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload177, align 4
  %idxprom45 = sext i32 %316 to i64
  %string.reload130 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload130, i64 0, i64 %idxprom45
  %317 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %317 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  store i32 1482364981, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload176, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc50 = add nsw i32 %318, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload175, align 4
  store i32 100430931, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %replacement.reload = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arraydecay52 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52)
  %i7.reload159 = load volatile i32*, i32** %i7.reg2mem
  %323 = load i32, i32* %i7.reload159, align 4
  %lenth.reload142 = load volatile i32*, i32** %lenth.reg2mem
  %324 = load i32, i32* %lenth.reload142, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 %323, %325
  %add55 = add nsw i32 %323, %324
  %j54.reload183 = load volatile i32*, i32** %j54.reg2mem
  store i32 %326, i32* %j54.reload183, align 4
  store i32 1115473932, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j54.reload182 = load volatile i32*, i32** %j54.reg2mem
  %327 = load i32, i32* %j54.reload182, align 4
  %idxprom57 = sext i32 %327 to i64
  %string.reload129 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload129, i64 0, i64 %idxprom57
  %328 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %328 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %329 = select i1 %cmp60, i32 -1410511531, i32 1925933857
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j54.reload181 = load volatile i32*, i32** %j54.reg2mem
  %330 = load i32, i32* %j54.reload181, align 4
  %idxprom63 = sext i32 %330 to i64
  %string.reload128 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload128, i64 0, i64 %idxprom63
  %331 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %331 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv65)
  store i32 -1056838158, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j54.reload180 = load volatile i32*, i32** %j54.reg2mem
  %332 = load i32, i32* %j54.reload180, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc68 = add nsw i32 %332, 1
  %j54.reload = load volatile i32*, i32** %j54.reg2mem
  store i32 %334, i32* %j54.reload, align 4
  store i32 1115473932, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %judge.reload147 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload147, align 4
  store i32 701233583, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1467378399
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1467378399
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 435743336, i32 945547821
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1291633437
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1291633437
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1748961302, i32 945547821
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 809205028, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1817587499, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -877332488
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -877332488
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1031789215, i32 -765946414
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i7.reload158 = load volatile i32*, i32** %i7.reg2mem
  %404 = load i32, i32* %i7.reload158, align 4
  %405 = add i32 %404, -2020572013
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -2020572013
  %inc73 = add nsw i32 %404, 1
  %i7.reload157 = load volatile i32*, i32** %i7.reg2mem
  store i32 %407, i32* %i7.reload157, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1850051236
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1850051236
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 937246652, i32 -765946414
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -700894605, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %435 = load i32, i32* %judge.reload, align 4
  %cmp75 = icmp eq i32 %435, 0
  %436 = select i1 %cmp75, i32 1026568648, i32 -991715679
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %string.reload127 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay78 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload127, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78)
  store i32 -991715679, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [256 x i8], align 16
  %substringalteredBB = alloca [256 x i8], align 16
  %replacementalteredBB = alloca [256 x i8], align 16
  %lenthalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i7alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j54alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substringalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacementalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %lenthalteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -45256091, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %substring.reload135 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload135, i64 0, i64 %idxpromalteredBB
  %438 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %438 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2050033975, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i7.reload156 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload156, align 4
  store i32 1452446566, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %count.reload167 = load volatile i32*, i32** %count.reg2mem
  %439 = load i32, i32* %count.reload167, align 4
  %idxprom20alteredBB = sext i32 %439 to i64
  %substring.reload134 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload134, i64 0, i64 %idxprom20alteredBB
  %440 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %440 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 736942900, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i7.reload155 = load volatile i32*, i32** %i7.reg2mem
  %441 = load i32, i32* %i7.reload155, align 4
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  %442 = load i32, i32* %count.reload166, align 4
  %443 = add i32 0, 1454109503
  %444 = sub i32 %443, %441
  %445 = sub i32 %444, 1454109503
  %_ = sub i32 0, %441
  %446 = sub i32 0, %442
  %447 = sub i32 %445, %446
  %gen = add i32 %445, %442
  %448 = sub i32 %441, -1823441185
  %449 = sub i32 %448, %442
  %450 = add i32 %449, -1823441185
  %_94 = sub i32 %441, %442
  %gen95 = mul i32 %450, %442
  %451 = sub i32 %441, -2012548779
  %452 = sub i32 %451, %442
  %453 = add i32 %452, -2012548779
  %_96 = sub i32 %441, %442
  %gen97 = mul i32 %453, %442
  %454 = sub i32 0, %441
  %455 = sub i32 0, %442
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %addalteredBB = add nsw i32 %441, %442
  %idxprom26alteredBB = sext i32 %457 to i64
  %string.reload = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload, i64 0, i64 %idxprom26alteredBB
  %458 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %458 to i32
  %count.reload165 = load volatile i32*, i32** %count.reg2mem
  %459 = load i32, i32* %count.reload165, align 4
  %idxprom29alteredBB = sext i32 %459 to i64
  %substring.reload = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload, i64 0, i64 %idxprom29alteredBB
  %460 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %460 to i32
  %cmp32alteredBB = icmp ne i32 %conv28alteredBB, %conv31alteredBB
  store i32 -2031686590, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %461 = load i32, i32* %count.reload, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %462 = load i32, i32* %lenth.reload, align 4
  %cmp38alteredBB = icmp eq i32 %461, %462
  store i32 -994018029, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload, align 4
  %i7.reload154 = load volatile i32*, i32** %i7.reg2mem
  %464 = load i32, i32* %i7.reload154, align 4
  %cmp42alteredBB = icmp slt i32 %463, %464
  store i32 -456753707, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 435743336, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i7.reload153 = load volatile i32*, i32** %i7.reg2mem
  %465 = load i32, i32* %i7.reload153, align 4
  %_114 = shl i32 %465, 1
  %_115 = shl i32 %465, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_116 = sub i32 0, %465
  %468 = add i32 %467, 1842890596
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1842890596
  %gen117 = add i32 %467, 1
  %_118 = shl i32 %465, 1
  %471 = sub i32 %465, -129564278
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -129564278
  %_119 = sub i32 %465, 1
  %gen120 = mul i32 %473, 1
  %474 = add i32 %465, -2108563172
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -2108563172
  %inc73alteredBB = add nsw i32 %465, 1
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  store i32 %476, i32* %i7.reload, align 4
  store i32 -1031789215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then77, %for.end74, %originalBBpart2122, %originalBB113, %for.inc72, %if.end71, %originalBBpart2111, %originalBB109, %if.end70, %for.end69, %for.inc67, %for.body62, %for.cond56, %for.end51, %for.inc49, %for.body44, %originalBBpart2107, %originalBB105, %for.cond41, %if.then40, %originalBBpart2103, %originalBB101, %for.end37, %for.inc35, %if.end, %if.then34, %originalBBpart299, %originalBB93, %for.body25, %originalBBpart291, %originalBB89, %for.cond19, %if.then, %for.body11, %for.cond8, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
