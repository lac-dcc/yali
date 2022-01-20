; ModuleID = 'source-C-CXX/5/2127.c'
source_filename = "source-C-CXX/5/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x [110 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1268059646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1268059646, label %first
    i32 -817548529, label %originalBB
    i32 1536918043, label %originalBBpart2
    i32 1688436961, label %for.cond
    i32 -1166950826, label %for.body
    i32 1550431931, label %for.cond2
    i32 -748866028, label %for.body4
    i32 1076451825, label %originalBB60
    i32 -5796624, label %originalBBpart262
    i32 1576807133, label %for.cond5
    i32 661745522, label %originalBB64
    i32 78092573, label %originalBBpart266
    i32 -1027032875, label %for.body7
    i32 580041784, label %for.inc
    i32 -223701051, label %for.end
    i32 -771444365, label %for.inc12
    i32 527453737, label %for.end14
    i32 527208705, label %originalBB68
    i32 -1933218074, label %originalBBpart270
    i32 -1577782194, label %for.cond15
    i32 -1570687041, label %for.body17
    i32 1593518069, label %if.then
    i32 -214756347, label %originalBB72
    i32 142899059, label %originalBBpart286
    i32 -370423332, label %if.end
    i32 -1149403327, label %originalBB88
    i32 -2143326940, label %originalBBpart290
    i32 -526126339, label %for.inc31
    i32 112600142, label %for.end33
    i32 -494423030, label %originalBB92
    i32 853114243, label %originalBBpart294
    i32 -1483849043, label %for.cond34
    i32 1054690160, label %originalBB96
    i32 -1446016887, label %originalBBpart2110
    i32 890444849, label %for.body36
    i32 -979167141, label %if.then43
    i32 508914193, label %originalBB112
    i32 963995351, label %originalBBpart2119
    i32 -1320061054, label %if.end52
    i32 -1131533070, label %for.inc53
    i32 1669646145, label %for.end55
    i32 1779405868, label %for.inc57
    i32 1617050777, label %for.end59
    i32 1478384312, label %originalBBalteredBB
    i32 322751425, label %originalBB60alteredBB
    i32 -1015661732, label %originalBB64alteredBB
    i32 -208735338, label %originalBB68alteredBB
    i32 -252490534, label %originalBB72alteredBB
    i32 376807175, label %originalBB88alteredBB
    i32 -842025823, label %originalBB92alteredBB
    i32 1259741036, label %originalBB96alteredBB
    i32 -1089700765, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = and i1 %.reload, %.reload123
  %10 = xor i1 %.reload, %.reload123
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload123
  %13 = select i1 %11, i32 -817548529, i32 1478384312
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload154)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1323002759
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1323002759
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1536918043, i32 1478384312
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1688436961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload125, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1166950826, i32 1617050777
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload185, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload160, i32* %n.reload166)
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 1550431931, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload146, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload159, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 -748866028, i32 527453737
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -190617690
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -190617690
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1076451825, i32 322751425
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload153, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -5796624, i32 322751425
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1576807133, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1948117883
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1948117883
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 661745522, i32 -1015661732
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %91 = load i32, i32* %q.reload152, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload165, align 4
  %cmp6 = icmp slt i32 %91, %92
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1172987397
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1172987397
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 78092573, i32 -1015661732
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 -1027032875, i32 -223701051
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload172 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload172, i32 0, i32 0
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload145, align 4
  %idx.ext = sext i32 %109 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %110 = load i32, i32* %q.reload151, align 4
  %idx.ext9 = sext i32 %110 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr10)
  store i32 580041784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %111 = load i32, i32* %q.reload150, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  store i32 %113, i32* %q.reload149, align 4
  store i32 1576807133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -771444365, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload144, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc13 = add nsw i32 %114, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload143, align 4
  store i32 1550431931, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1706102358
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1706102358
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 527208705, i32 -208735338
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -677372001
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -677372001
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1933218074, i32 -208735338
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1577782194, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload141, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload164, align 4
  %cmp16 = icmp slt i32 %159, %160
  %161 = select i1 %cmp16, i32 -1570687041, i32 112600142
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %a.reload171 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload171, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay18, i32 0, i32 0
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload140, align 4
  %idx.ext20 = sext i32 %162 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %163 = load i32, i32* %add.ptr21, align 4
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  %164 = load i32, i32* %sum.reload184, align 4
  %165 = add i32 %164, 1901484983
  %166 = add i32 %165, %163
  %167 = sub i32 %166, 1901484983
  %add = add nsw i32 %164, %163
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  store i32 %167, i32* %sum.reload183, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload158, align 4
  %cmp22 = icmp ne i32 %168, 1
  %169 = select i1 %cmp22, i32 1593518069, i32 -370423332
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1003501326
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1003501326
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -214756347, i32 -252490534
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload170 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload170, i32 0, i32 0
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload157, align 4
  %idx.ext24 = sext i32 %197 to i64
  %add.ptr25 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr25, i64 -1
  %arraydecay27 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr26, i32 0, i32 0
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload139, align 4
  %idx.ext28 = sext i32 %198 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %199 = load i32, i32* %add.ptr29, align 4
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %200 = load i32, i32* %sum.reload182, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, %199
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add30 = add nsw i32 %200, %199
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %204, i32* %sum.reload181, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -652823622
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -652823622
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 142899059, i32 -252490534
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -370423332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1060632802
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1060632802
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1149403327, i32 376807175
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -420705611
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -420705611
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2143326940, i32 376807175
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -526126339, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload138, align 4
  %275 = add i32 %274, 364321352
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 364321352
  %inc32 = add nsw i32 %274, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload137, align 4
  store i32 -1577782194, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -494423030, i32 -842025823
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1147057511
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1147057511
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 853114243, i32 -842025823
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1483849043, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1696872231
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1696872231
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1054690160, i32 1259741036
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload135, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %335 = load i32, i32* %m.reload156, align 4
  %336 = sub i32 %335, 425269609
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 425269609
  %sub = sub nsw i32 %335, 1
  %cmp35 = icmp slt i32 %334, %338
  store i1 %cmp35, i1* %cmp35.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 663474897
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 663474897
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1446016887, i32 1259741036
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %354 = select i1 %cmp35.reload, i32 890444849, i32 1669646145
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %a.reload169 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arraydecay37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload169, i32 0, i32 0
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload134, align 4
  %idx.ext38 = sext i32 %355 to i64
  %add.ptr39 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay37, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr39, i32 0, i32 0
  %356 = load i32, i32* %arraydecay40, align 4
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %357 = load i32, i32* %sum.reload180, align 4
  %358 = add i32 %357, -1134725663
  %359 = add i32 %358, %356
  %360 = sub i32 %359, -1134725663
  %add41 = add nsw i32 %357, %356
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  store i32 %360, i32* %sum.reload179, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload163, align 4
  %cmp42 = icmp ne i32 %361, 1
  %362 = select i1 %cmp42, i32 -979167141, i32 -1320061054
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 539190993
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 539190993
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 508914193, i32 -1089700765
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload168 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arraydecay44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload168, i32 0, i32 0
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload133, align 4
  %idx.ext45 = sext i32 %390 to i64
  %add.ptr46 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay44, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr46, i32 0, i32 0
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload162, align 4
  %idx.ext48 = sext i32 %391 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 -1
  %392 = load i32, i32* %add.ptr50, align 4
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %393 = load i32, i32* %sum.reload178, align 4
  %394 = sub i32 0, %392
  %395 = sub i32 %393, %394
  %add51 = add nsw i32 %393, %392
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %395, i32* %sum.reload177, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -562576595
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -562576595
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 963995351, i32 -1089700765
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1320061054, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1131533070, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload132, align 4
  %424 = sub i32 %423, -653480514
  %425 = add i32 %424, 1
  %426 = add i32 %425, -653480514
  %inc54 = add nsw i32 %423, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload131, align 4
  store i32 -1483849043, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %427 = load i32, i32* %sum.reload176, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  store i32 1779405868, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload124, align 4
  %429 = sub i32 %428, -2128580763
  %430 = add i32 %429, 1
  %431 = add i32 %430, -2128580763
  %inc58 = add nsw i32 %428, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload, align 4
  store i32 1688436961, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -817548529, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload148, align 4
  store i32 1076451825, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %432 = load i32, i32* %q.reload, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload161, align 4
  %cmp6alteredBB = icmp slt i32 %432, %433
  store i32 661745522, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 527208705, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload167 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload167, i32 0, i32 0
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %434 = load i32, i32* %m.reload155, align 4
  %idx.ext24alteredBB = sext i32 %434 to i64
  %add.ptr25alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %add.ptr26alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr25alteredBB, i64 -1
  %arraydecay27alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr26alteredBB, i32 0, i32 0
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload129, align 4
  %idx.ext28alteredBB = sext i32 %435 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  %436 = load i32, i32* %add.ptr29alteredBB, align 4
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %437 = load i32, i32* %sum.reload175, align 4
  %438 = add i32 %437, -1081405543
  %439 = sub i32 %438, %436
  %440 = sub i32 %439, -1081405543
  %_ = sub i32 %437, %436
  %gen = mul i32 %440, %436
  %441 = sub i32 %437, -1813584238
  %442 = sub i32 %441, %436
  %443 = add i32 %442, -1813584238
  %_73 = sub i32 %437, %436
  %gen74 = mul i32 %443, %436
  %444 = sub i32 0, -792064869
  %445 = sub i32 %444, %437
  %446 = add i32 %445, -792064869
  %_75 = sub i32 0, %437
  %447 = sub i32 0, %446
  %448 = sub i32 0, %436
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen76 = add i32 %446, %436
  %451 = sub i32 0, %436
  %452 = add i32 %437, %451
  %_77 = sub i32 %437, %436
  %gen78 = mul i32 %452, %436
  %453 = sub i32 %437, -1531573140
  %454 = sub i32 %453, %436
  %455 = add i32 %454, -1531573140
  %_79 = sub i32 %437, %436
  %gen80 = mul i32 %455, %436
  %456 = sub i32 0, %437
  %457 = add i32 0, %456
  %_81 = sub i32 0, %437
  %458 = sub i32 0, %457
  %459 = sub i32 0, %436
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen82 = add i32 %457, %436
  %462 = sub i32 0, %436
  %463 = add i32 %437, %462
  %_83 = sub i32 %437, %436
  %gen84 = mul i32 %463, %436
  %464 = sub i32 0, %436
  %465 = sub i32 %437, %464
  %add30alteredBB = add nsw i32 %437, %436
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  store i32 %465, i32* %sum.reload174, align 4
  store i32 -214756347, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1149403327, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload128, align 4
  store i32 -494423030, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload127, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload, align 4
  %468 = sub i32 %467, -163102009
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -163102009
  %_97 = sub i32 %467, 1
  %gen98 = mul i32 %470, 1
  %471 = sub i32 %467, 972280816
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 972280816
  %_99 = sub i32 %467, 1
  %gen100 = mul i32 %473, 1
  %_101 = shl i32 %467, 1
  %474 = sub i32 0, -897395874
  %475 = sub i32 %474, %467
  %476 = add i32 %475, -897395874
  %_102 = sub i32 0, %467
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen103 = add i32 %476, 1
  %481 = add i32 %467, -1426050974
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1426050974
  %_104 = sub i32 %467, 1
  %gen105 = mul i32 %483, 1
  %_106 = shl i32 %467, 1
  %484 = sub i32 %467, -902973802
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -902973802
  %_107 = sub i32 %467, 1
  %gen108 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %467, %487
  %subalteredBB = sub nsw i32 %467, 1
  %cmp35alteredBB = icmp slt i32 %466, %488
  store i32 1054690160, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload, align 4
  %idx.ext45alteredBB = sext i32 %489 to i64
  %add.ptr46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr46alteredBB, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload, align 4
  %idx.ext48alteredBB = sext i32 %490 to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %arraydecay47alteredBB, i64 %idx.ext48alteredBB
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %add.ptr49alteredBB, i64 -1
  %491 = load i32, i32* %add.ptr50alteredBB, align 4
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %492 = load i32, i32* %sum.reload173, align 4
  %_113 = shl i32 %492, %491
  %493 = add i32 %492, -1156767285
  %494 = sub i32 %493, %491
  %495 = sub i32 %494, -1156767285
  %_114 = sub i32 %492, %491
  %gen115 = mul i32 %495, %491
  %496 = sub i32 0, 1457512942
  %497 = sub i32 %496, %492
  %498 = add i32 %497, 1457512942
  %_116 = sub i32 0, %492
  %499 = sub i32 0, %491
  %500 = sub i32 %498, %499
  %gen117 = add i32 %498, %491
  %501 = sub i32 0, %492
  %502 = sub i32 0, %491
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add51alteredBB = add nsw i32 %492, %491
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %504, i32* %sum.reload, align 4
  store i32 508914193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end55, %for.inc53, %if.end52, %originalBBpart2119, %originalBB112, %if.then43, %for.body36, %originalBBpart2110, %originalBB96, %for.cond34, %originalBBpart294, %originalBB92, %for.end33, %for.inc31, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB72, %if.then, %for.body17, %for.cond15, %originalBBpart270, %originalBB68, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %originalBBpart266, %originalBB64, %for.cond5, %originalBBpart262, %originalBB60, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
