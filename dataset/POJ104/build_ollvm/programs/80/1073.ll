; ModuleID = 'source-C-CXX/80/1073.c'
source_filename = "source-C-CXX/80/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m, [5 x i32]* %p) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %p.addr = alloca [5 x i32]*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store [5 x i32]* %p, [5 x i32]** %p.addr, align 8
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1343196208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1343196208, label %first
    i32 1279996467, label %land.lhs.true
    i32 1259452759, label %originalBB
    i32 191815812, label %originalBBpart2
    i32 -2037280169, label %land.lhs.true2
    i32 875049679, label %land.lhs.true4
    i32 96549124, label %if.then
    i32 -2109060952, label %for.cond
    i32 403764618, label %for.body
    i32 1386664729, label %originalBB24
    i32 -66397660, label %originalBBpart226
    i32 1439685251, label %for.inc
    i32 -2028898978, label %for.end
    i32 604578154, label %originalBB28
    i32 -1590081553, label %originalBBpart230
    i32 1903863900, label %if.else
    i32 622112088, label %return
    i32 619553896, label %originalBBalteredBB
    i32 2096532884, label %originalBB24alteredBB
    i32 -1267528146, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 0, %.reload
  %1 = select i1 %cmp, i32 1279996467, i32 1903863900
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -263639029
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -263639029
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1259452759, i32 619553896
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %29, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 554565786
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 554565786
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 191815812, i32 619553896
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -2037280169, i32 1903863900
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sle i32 0, %46
  %47 = select i1 %cmp3, i32 875049679, i32 1903863900
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %48, 5
  %49 = select i1 %cmp5, i32 96549124, i32 1903863900
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2109060952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %50, 5
  %51 = select i1 %cmp6, i32 403764618, i32 -2028898978
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -280734330
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -280734330
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1386664729, i32 2096532884
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %79 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %80 = load i32, i32* %m.addr, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %81 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %81 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %82 = load i32, i32* %add.ptr8, align 4
  store i32 %82, i32* %t, align 4
  %83 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %84 = load i32, i32* %n.addr, align 4
  %idx.ext9 = sext i32 %84 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %85 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %85 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %86 = load i32, i32* %add.ptr13, align 4
  %87 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %88 = load i32, i32* %m.addr, align 4
  %idx.ext14 = sext i32 %88 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %89 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %89 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %86, i32* %add.ptr18, align 4
  %90 = load i32, i32* %t, align 4
  %91 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %92 = load i32, i32* %n.addr, align 4
  %idx.ext19 = sext i32 %92 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %93 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %93 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %90, i32* %add.ptr23, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -66397660, i32 2096532884
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1439685251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -1613443725
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1613443725
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -2109060952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1518235052
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1518235052
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 604578154, i32 -1267528146
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1590081553, i32 -1267528146
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 622112088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 622112088, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %153 = load i32, i32* %retval, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp slt i32 %154, 5
  store i32 1259452759, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %155 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %156 = load i32, i32* %m.addr, align 4
  %idx.extalteredBB = sext i32 %156 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %157 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %157 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext7alteredBB
  %158 = load i32, i32* %add.ptr8alteredBB, align 4
  store i32 %158, i32* %t, align 4
  %159 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %160 = load i32, i32* %n.addr, align 4
  %idx.ext9alteredBB = sext i32 %160 to i64
  %add.ptr10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 %idx.ext9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10alteredBB, i32 0, i32 0
  %161 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %161 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %162 = load i32, i32* %add.ptr13alteredBB, align 4
  %163 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %164 = load i32, i32* %m.addr, align 4
  %idx.ext14alteredBB = sext i32 %164 to i64
  %add.ptr15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %163, i64 %idx.ext14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15alteredBB, i32 0, i32 0
  %165 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %165 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  store i32 %162, i32* %add.ptr18alteredBB, align 4
  %166 = load i32, i32* %t, align 4
  %167 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %168 = load i32, i32* %n.addr, align 4
  %idx.ext19alteredBB = sext i32 %168 to i64
  %add.ptr20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20alteredBB, i32 0, i32 0
  %169 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %169 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  store i32 %166, i32* %add.ptr23alteredBB, align 4
  store i32 1386664729, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 604578154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1909623707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1909623707, label %for.cond
    i32 1581640942, label %for.body
    i32 614066475, label %for.cond1
    i32 1530363169, label %for.body3
    i32 1220587896, label %for.inc
    i32 -541634507, label %originalBB
    i32 512914571, label %originalBBpart2
    i32 1351590481, label %for.end
    i32 1834202552, label %for.inc7
    i32 787963157, label %for.end9
    i32 -232204240, label %originalBB41
    i32 528110414, label %originalBBpart243
    i32 -893273357, label %if.then
    i32 1675382179, label %if.else
    i32 571360725, label %for.cond15
    i32 684475009, label %originalBB45
    i32 -1822903970, label %originalBBpart247
    i32 -1594088830, label %for.body17
    i32 2061096315, label %for.cond18
    i32 1634410417, label %originalBB49
    i32 -2014673510, label %originalBBpart251
    i32 -1182521613, label %for.body20
    i32 -183775844, label %if.then25
    i32 1599418200, label %originalBB53
    i32 38815378, label %originalBBpart255
    i32 -1982397976, label %if.else27
    i32 -140997930, label %if.end
    i32 754622359, label %originalBB57
    i32 -692019602, label %originalBBpart259
    i32 1215739806, label %for.inc29
    i32 1173341421, label %originalBB61
    i32 -2109053416, label %originalBBpart263
    i32 -380787590, label %for.end31
    i32 15123269, label %for.inc32
    i32 1147680442, label %for.end34
    i32 -2094196100, label %if.end35
    i32 -2014527463, label %originalBBalteredBB
    i32 1770259788, label %originalBB41alteredBB
    i32 798935141, label %originalBB45alteredBB
    i32 -134834991, label %originalBB49alteredBB
    i32 -1863865470, label %originalBB53alteredBB
    i32 -1033560392, label %originalBB57alteredBB
    i32 -1694138179, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1581640942, i32 787963157
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 614066475, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1530363169, i32 1351590481
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %5 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 1220587896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 247362140
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 247362140
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -541634507, i32 -2014527463
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = add i32 %33, 220428742
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 220428742
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 391366263
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 391366263
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 512914571, i32 -2014527463
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 614066475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1834202552, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc8 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -1909623707, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -2036402873
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2036402873
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -232204240, i32 1770259788
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %m, align 4
  %arraydecay11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %call12 = call i32 @f(i32 %70, i32 %71, [5 x i32]* %arraydecay11)
  store i32 %call12, i32* %flag, align 4
  %72 = load i32, i32* %flag, align 4
  %cmp13 = icmp eq i32 %72, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 528110414, i32 1770259788
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %87 = select i1 %cmp13.reload, i32 -893273357, i32 1675382179
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2094196100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 571360725, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -1324658001
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1324658001
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 684475009, i32 798935141
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %103, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, -1211133920
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1211133920
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1822903970, i32 798935141
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %119 = select i1 %cmp16.reload, i32 -1594088830, i32 1147680442
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2061096315, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, -1531155110
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1531155110
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1634410417, i32 -134834991
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %135, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2014673510, i32 -134834991
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %162 = select i1 %cmp19.reload, i32 -1182521613, i32 -380787590
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom = sext i32 %163 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %164 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom21
  %165 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %166, 4
  %167 = select i1 %cmp24, i32 -183775844, i32 -1982397976
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -867596988
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -867596988
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1599418200, i32 -1863865470
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, -772372318
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -772372318
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 38815378, i32 -1863865470
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -140997930, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -140997930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, -505965577
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -505965577
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
  %236 = select i1 %234, i32 754622359, i32 -1033560392
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -692019602, i32 -1033560392
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1215739806, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = add i32 %251, 792144666
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 792144666
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1173341421, i32 -1694138179
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, 253796898
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 253796898
  %inc30 = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2109053416, i32 -1694138179
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2061096315, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 15123269, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, -931005138
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -931005138
  %inc33 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 571360725, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -2094196100, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %_ = shl i32 %312, 1
  %_36 = shl i32 %312, 1
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_37 = sub i32 0, %312
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen = add i32 %314, 1
  %_38 = shl i32 %312, 1
  %319 = add i32 0, -1410299694
  %320 = sub i32 %319, %312
  %321 = sub i32 %320, -1410299694
  %_39 = sub i32 0, %312
  %322 = add i32 %321, -1128888854
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1128888854
  %gen40 = add i32 %321, 1
  %325 = add i32 %312, 1196566969
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1196566969
  %incalteredBB = add nsw i32 %312, 1
  store i32 %327, i32* %j, align 4
  store i32 -541634507, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %328 = load i32, i32* %n, align 4
  %329 = load i32, i32* %m, align 4
  %arraydecay11alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %call12alteredBB = call i32 @f(i32 %328, i32 %329, [5 x i32]* %arraydecay11alteredBB)
  store i32 %call12alteredBB, i32* %flag, align 4
  %330 = load i32, i32* %flag, align 4
  %cmp13alteredBB = icmp eq i32 %330, 0
  store i32 -232204240, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %331, 5
  store i32 684475009, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp slt i32 %332, 5
  store i32 1634410417, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1599418200, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 754622359, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc30alteredBB = add nsw i32 %333, 1
  store i32 %337, i32* %j, align 4
  store i32 1173341421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %for.end31, %originalBBpart263, %originalBB61, %for.inc29, %originalBBpart259, %originalBB57, %if.end, %if.else27, %originalBBpart255, %originalBB53, %if.then25, %for.body20, %originalBBpart251, %originalBB49, %for.cond18, %for.body17, %originalBBpart247, %originalBB45, %for.cond15, %if.else, %if.then, %originalBBpart243, %originalBB41, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
