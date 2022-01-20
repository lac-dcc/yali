; ModuleID = 'source-C-CXX/54/383.c'
source_filename = "source-C-CXX/54/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem251 = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %n.reg2mem = alloca [12000 x i8]*
  %aa.reg2mem = alloca i64*
  %q.reg2mem = alloca i64*
  %w.reg2mem = alloca [1000 x i64]*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
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
  store i1 %8, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1246242603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1246242603, label %first
    i32 -78235149, label %originalBB
    i32 491171772, label %originalBBpart2
    i32 783588796, label %for.cond
    i32 -1863615816, label %for.body
    i32 990634750, label %land.lhs.true
    i32 -573372773, label %if.then
    i32 -507962654, label %if.end
    i32 746549845, label %land.lhs.true16
    i32 1163065342, label %if.then21
    i32 585436539, label %originalBB78
    i32 -1910997368, label %originalBBpart2109
    i32 386554681, label %if.end29
    i32 -1894401607, label %land.lhs.true34
    i32 -2062601048, label %if.then39
    i32 809352442, label %originalBB111
    i32 1957620922, label %originalBBpart2139
    i32 1146822964, label %if.end47
    i32 -480301017, label %for.inc
    i32 1449340071, label %for.end
    i32 -1483186265, label %if.then51
    i32 -390281460, label %if.end53
    i32 -1339498329, label %while.cond
    i32 -1164837901, label %while.body
    i32 698285244, label %originalBB141
    i32 -98482050, label %originalBBpart2149
    i32 458879840, label %while.end
    i32 -1639912393, label %originalBB151
    i32 897270920, label %originalBBpart2153
    i32 441609224, label %for.cond58
    i32 918640873, label %originalBB155
    i32 -25812659, label %originalBBpart2157
    i32 408536505, label %for.body61
    i32 -454005393, label %originalBB159
    i32 1661468673, label %originalBBpart2161
    i32 67534448, label %if.then65
    i32 1231780997, label %if.else
    i32 -1947426794, label %if.end72
    i32 391795179, label %for.inc73
    i32 -94688264, label %for.end75
    i32 -1921083279, label %originalBB163
    i32 -1194001749, label %originalBBpart2165
    i32 992475438, label %originalBBalteredBB
    i32 -1995305926, label %originalBB78alteredBB
    i32 2084531957, label %originalBB111alteredBB
    i32 27813277, label %originalBB141alteredBB
    i32 1548577231, label %originalBB151alteredBB
    i32 -1637694335, label %originalBB155alteredBB
    i32 -2129411533, label %originalBB159alteredBB
    i32 -1107640109, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %9 = and i1 %.reload, %.reload169
  %10 = xor i1 %.reload, %.reload169
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload169
  %13 = select i1 %11, i32 -78235149, i32 992475438
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %w = alloca [1000 x i64], align 16
  store [1000 x i64]* %w, [1000 x i64]** %w.reg2mem
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem
  %aa = alloca i64, align 8
  store i64* %aa, i64** %aa.reg2mem
  %l = alloca i64, align 8
  %n = alloca [12000 x i8], align 16
  store [12000 x i8]* %n, [12000 x i8]** %n.reg2mem
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload171, align 4
  %a.reload214 = load volatile i64*, i64** %a.reg2mem
  %b.reload218 = load volatile i64*, i64** %b.reg2mem
  %n.reload250 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a.reload214, [12000 x i8]* %n.reload250, i64* %b.reload218)
  %n.reload249 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reload249, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  store i64 %call1, i64* %l, align 8
  %aa.reload238 = load volatile i64*, i64** %aa.reg2mem
  store i64 1, i64* %aa.reload238, align 8
  %s.reload189 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload189, align 8
  %14 = load i64, i64* %l, align 8
  %15 = add i64 %14, -3393003668336290502
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -3393003668336290502
  %sub = sub nsw i64 %14, 1
  %i.reload213 = load volatile i64*, i64** %i.reg2mem
  store i64 %17, i64* %i.reload213, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1375587263
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1375587263
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 491171772, i32 992475438
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 783588796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i64*, i64** %i.reg2mem
  %33 = load i64, i64* %i.reload212, align 8
  %cmp = icmp sge i64 %33, 0
  %34 = select i1 %cmp, i32 -1863615816, i32 1449340071
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i64*, i64** %i.reg2mem
  %35 = load i64, i64* %i.reload211, align 8
  %n.reload248 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reload248, i64 0, i64 %35
  %36 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %36 to i32
  %cmp2 = icmp sge i32 %conv, 48
  %37 = select i1 %cmp2, i32 990634750, i32 -507962654
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i64*, i64** %i.reg2mem
  %38 = load i64, i64* %i.reload210, align 8
  %n.reload247 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reload247, i64 0, i64 %38
  %39 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %39 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %40 = select i1 %cmp6, i32 -573372773, i32 -507962654
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload188 = load volatile i64*, i64** %s.reg2mem
  %41 = load i64, i64* %s.reload188, align 8
  %aa.reload237 = load volatile i64*, i64** %aa.reg2mem
  %42 = load i64, i64* %aa.reload237, align 8
  %i.reload209 = load volatile i64*, i64** %i.reg2mem
  %43 = load i64, i64* %i.reload209, align 8
  %n.reload246 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reload246, i64 0, i64 %43
  %44 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %44 to i32
  %45 = add i32 %conv9, -1411093809
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -1411093809
  %sub10 = sub nsw i32 %conv9, 48
  %conv11 = sext i32 %47 to i64
  %mul = mul nsw i64 %42, %conv11
  %48 = sub i64 0, %mul
  %49 = sub i64 %41, %48
  %add = add nsw i64 %41, %mul
  %s.reload187 = load volatile i64*, i64** %s.reg2mem
  store i64 %49, i64* %s.reload187, align 8
  store i32 -507962654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload208 = load volatile i64*, i64** %i.reg2mem
  %50 = load i64, i64* %i.reload208, align 8
  %n.reload245 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reload245, i64 0, i64 %50
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %52 = select i1 %cmp14, i32 746549845, i32 386554681
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i64*, i64** %i.reg2mem
  %53 = load i64, i64* %i.reload207, align 8
  %n.reload244 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reload244, i64 0, i64 %53
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %55 = select i1 %cmp19, i32 1163065342, i32 386554681
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 585436539, i32 -1995305926
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %s.reload186 = load volatile i64*, i64** %s.reg2mem
  %82 = load i64, i64* %s.reload186, align 8
  %aa.reload236 = load volatile i64*, i64** %aa.reg2mem
  %83 = load i64, i64* %aa.reload236, align 8
  %i.reload206 = load volatile i64*, i64** %i.reg2mem
  %84 = load i64, i64* %i.reload206, align 8
  %n.reload243 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reload243, i64 0, i64 %84
  %85 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %85 to i32
  %86 = sub i32 0, %conv23
  %87 = sub i32 0, 10
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add24 = add nsw i32 %conv23, 10
  %90 = add i32 %89, -1795527910
  %91 = sub i32 %90, 97
  %92 = sub i32 %91, -1795527910
  %sub25 = sub nsw i32 %89, 97
  %conv26 = sext i32 %92 to i64
  %mul27 = mul nsw i64 %83, %conv26
  %93 = sub i64 0, %82
  %94 = sub i64 0, %mul27
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %add28 = add nsw i64 %82, %mul27
  %s.reload185 = load volatile i64*, i64** %s.reg2mem
  store i64 %96, i64* %s.reload185, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1425547277
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1425547277
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1910997368, i32 -1995305926
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 386554681, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i64*, i64** %i.reg2mem
  %112 = load i64, i64* %i.reload205, align 8
  %n.reload242 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reload242, i64 0, i64 %112
  %113 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %113 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %114 = select i1 %cmp32, i32 -1894401607, i32 1146822964
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i64*, i64** %i.reg2mem
  %115 = load i64, i64* %i.reload204, align 8
  %n.reload241 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reload241, i64 0, i64 %115
  %116 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %116 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %117 = select i1 %cmp37, i32 -2062601048, i32 1146822964
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1518858758
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1518858758
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 809352442, i32 2084531957
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %s.reload184 = load volatile i64*, i64** %s.reg2mem
  %145 = load i64, i64* %s.reload184, align 8
  %aa.reload235 = load volatile i64*, i64** %aa.reg2mem
  %146 = load i64, i64* %aa.reload235, align 8
  %i.reload203 = load volatile i64*, i64** %i.reg2mem
  %147 = load i64, i64* %i.reload203, align 8
  %n.reload240 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reload240, i64 0, i64 %147
  %148 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %148 to i32
  %149 = sub i32 0, 10
  %150 = sub i32 %conv41, %149
  %add42 = add nsw i32 %conv41, 10
  %151 = add i32 %150, -1855493168
  %152 = sub i32 %151, 65
  %153 = sub i32 %152, -1855493168
  %sub43 = sub nsw i32 %150, 65
  %conv44 = sext i32 %153 to i64
  %mul45 = mul nsw i64 %146, %conv44
  %154 = sub i64 0, %mul45
  %155 = sub i64 %145, %154
  %add46 = add nsw i64 %145, %mul45
  %s.reload183 = load volatile i64*, i64** %s.reg2mem
  store i64 %155, i64* %s.reload183, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1957620922, i32 2084531957
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1146822964, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %aa.reload234 = load volatile i64*, i64** %aa.reg2mem
  %182 = load i64, i64* %aa.reload234, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %183 = load i64, i64* %a.reload, align 8
  %mul48 = mul nsw i64 %182, %183
  %aa.reload233 = load volatile i64*, i64** %aa.reg2mem
  store i64 %mul48, i64* %aa.reload233, align 8
  store i32 -480301017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i64*, i64** %i.reg2mem
  %184 = load i64, i64* %i.reload202, align 8
  %185 = sub i64 %184, -5304033856850282961
  %186 = add i64 %185, -1
  %187 = add i64 %186, -5304033856850282961
  %dec = add nsw i64 %184, -1
  %i.reload201 = load volatile i64*, i64** %i.reg2mem
  store i64 %187, i64* %i.reload201, align 8
  store i32 783588796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload231 = load volatile i64*, i64** %q.reg2mem
  store i64 0, i64* %q.reload231, align 8
  %s.reload182 = load volatile i64*, i64** %s.reg2mem
  %188 = load i64, i64* %s.reload182, align 8
  %cmp49 = icmp eq i64 %188, 0
  %189 = select i1 %cmp49, i32 -1483186265, i32 -390281460
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -390281460, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1339498329, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload181 = load volatile i64*, i64** %s.reg2mem
  %190 = load i64, i64* %s.reload181, align 8
  %cmp54 = icmp sgt i64 %190, 0
  %191 = select i1 %cmp54, i32 -1164837901, i32 458879840
  store i32 %191, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1902969360
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1902969360
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
  %218 = select i1 %216, i32 698285244, i32 27813277
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %q.reload230 = load volatile i64*, i64** %q.reg2mem
  %219 = load i64, i64* %q.reload230, align 8
  %220 = add i64 %219, -4396544615176471153
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -4396544615176471153
  %add56 = add nsw i64 %219, 1
  %q.reload229 = load volatile i64*, i64** %q.reg2mem
  store i64 %222, i64* %q.reload229, align 8
  %s.reload180 = load volatile i64*, i64** %s.reg2mem
  %223 = load i64, i64* %s.reload180, align 8
  %b.reload217 = load volatile i64*, i64** %b.reg2mem
  %224 = load i64, i64* %b.reload217, align 8
  %rem = srem i64 %223, %224
  %q.reload228 = load volatile i64*, i64** %q.reg2mem
  %225 = load i64, i64* %q.reload228, align 8
  %w.reload223 = load volatile [1000 x i64]*, [1000 x i64]** %w.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i64], [1000 x i64]* %w.reload223, i64 0, i64 %225
  store i64 %rem, i64* %arrayidx57, align 8
  %s.reload179 = load volatile i64*, i64** %s.reg2mem
  %226 = load i64, i64* %s.reload179, align 8
  %b.reload216 = load volatile i64*, i64** %b.reg2mem
  %227 = load i64, i64* %b.reload216, align 8
  %div = sdiv i64 %226, %227
  %s.reload178 = load volatile i64*, i64** %s.reg2mem
  store i64 %div, i64* %s.reload178, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -98482050, i32 27813277
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1339498329, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 864881513
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 864881513
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1639912393, i32 1548577231
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %q.reload227 = load volatile i64*, i64** %q.reg2mem
  %281 = load i64, i64* %q.reload227, align 8
  %i.reload200 = load volatile i64*, i64** %i.reg2mem
  store i64 %281, i64* %i.reload200, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 897270920, i32 1548577231
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 441609224, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
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
  %333 = select i1 %331, i32 918640873, i32 -1637694335
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i64*, i64** %i.reg2mem
  %334 = load i64, i64* %i.reload199, align 8
  %cmp59 = icmp sge i64 %334, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -25812659, i32 -1637694335
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %349 = select i1 %cmp59.reload, i32 408536505, i32 -94688264
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -454005393, i32 -2129411533
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i64*, i64** %i.reg2mem
  %376 = load i64, i64* %i.reload198, align 8
  %w.reload222 = load volatile [1000 x i64]*, [1000 x i64]** %w.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i64], [1000 x i64]* %w.reload222, i64 0, i64 %376
  %377 = load i64, i64* %arrayidx62, align 8
  %cmp63 = icmp slt i64 %377, 10
  store i1 %cmp63, i1* %cmp63.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1887829933
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1887829933
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1661468673, i32 -2129411533
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %393 = select i1 %cmp63.reload, i32 67534448, i32 1231780997
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i64*, i64** %i.reg2mem
  %394 = load i64, i64* %i.reload197, align 8
  %w.reload221 = load volatile [1000 x i64]*, [1000 x i64]** %w.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %w.reload221, i64 0, i64 %394
  %395 = load i64, i64* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %395)
  store i32 -1947426794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i64*, i64** %i.reg2mem
  %396 = load i64, i64* %i.reload196, align 8
  %w.reload220 = load volatile [1000 x i64]*, [1000 x i64]** %w.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i64], [1000 x i64]* %w.reload220, i64 0, i64 %396
  %397 = load i64, i64* %arrayidx68, align 8
  %398 = add i64 65, -3743158351710392342
  %399 = add i64 %398, %397
  %400 = sub i64 %399, -3743158351710392342
  %add69 = add nsw i64 65, %397
  %401 = sub i64 0, 10
  %402 = add i64 %400, %401
  %sub70 = sub nsw i64 %400, 10
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %402)
  store i32 -1947426794, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 391795179, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i64*, i64** %i.reg2mem
  %403 = load i64, i64* %i.reload195, align 8
  %404 = sub i64 %403, 258847729376764857
  %405 = add i64 %404, -1
  %406 = add i64 %405, 258847729376764857
  %dec74 = add nsw i64 %403, -1
  %i.reload194 = load volatile i64*, i64** %i.reg2mem
  store i64 %406, i64* %i.reload194, align 8
  store i32 441609224, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 2025265864
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 2025265864
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1921083279, i32 -1107640109
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  %422 = load i32, i32* %retval.reload170, align 4
  store i32 %422, i32* %.reg2mem251
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 33473100
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 33473100
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1194001749, i32 -1107640109
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem251
  ret i32 %.reload252

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %walteredBB = alloca [1000 x i64], align 16
  %qalteredBB = alloca i64, align 8
  %aaalteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %nalteredBB = alloca [12000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, [12000 x i8]* %nalteredBB, i64* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [12000 x i8], [12000 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  store i64 %call1alteredBB, i64* %lalteredBB, align 8
  store i64 1, i64* %aaalteredBB, align 8
  store i64 0, i64* %salteredBB, align 8
  %450 = load i64, i64* %lalteredBB, align 8
  %_ = shl i64 %450, 1
  %451 = sub i64 %450, -3236103634412854442
  %452 = sub i64 %451, 1
  %453 = add i64 %452, -3236103634412854442
  %_76 = sub i64 %450, 1
  %gen = mul i64 %453, 1
  %_77 = shl i64 %450, 1
  %454 = sub i64 %450, -7253985330768985314
  %455 = sub i64 %454, 1
  %456 = add i64 %455, -7253985330768985314
  %subalteredBB = sub nsw i64 %450, 1
  store i64 %456, i64* %ialteredBB, align 8
  store i32 -78235149, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reload177 = load volatile i64*, i64** %s.reg2mem
  %457 = load i64, i64* %s.reload177, align 8
  %aa.reload232 = load volatile i64*, i64** %aa.reg2mem
  %458 = load i64, i64* %aa.reload232, align 8
  %i.reload193 = load volatile i64*, i64** %i.reg2mem
  %459 = load i64, i64* %i.reload193, align 8
  %n.reload239 = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reload239, i64 0, i64 %459
  %460 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %460 to i32
  %461 = sub i32 %conv23alteredBB, -1963868926
  %462 = sub i32 %461, 10
  %463 = add i32 %462, -1963868926
  %_79 = sub i32 %conv23alteredBB, 10
  %gen80 = mul i32 %463, 10
  %464 = add i32 %conv23alteredBB, 2053879157
  %465 = sub i32 %464, 10
  %466 = sub i32 %465, 2053879157
  %_81 = sub i32 %conv23alteredBB, 10
  %gen82 = mul i32 %466, 10
  %467 = sub i32 0, %conv23alteredBB
  %468 = sub i32 0, 10
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add24alteredBB = add nsw i32 %conv23alteredBB, 10
  %471 = sub i32 %470, -280583345
  %472 = sub i32 %471, 97
  %473 = add i32 %472, -280583345
  %_83 = sub i32 %470, 97
  %gen84 = mul i32 %473, 97
  %_85 = shl i32 %470, 97
  %_86 = shl i32 %470, 97
  %474 = add i32 0, -1220506186
  %475 = sub i32 %474, %470
  %476 = sub i32 %475, -1220506186
  %_87 = sub i32 0, %470
  %477 = sub i32 0, 97
  %478 = sub i32 %476, %477
  %gen88 = add i32 %476, 97
  %479 = sub i32 %470, 1753458831
  %480 = sub i32 %479, 97
  %481 = add i32 %480, 1753458831
  %_89 = sub i32 %470, 97
  %gen90 = mul i32 %481, 97
  %482 = sub i32 %470, -489410247
  %483 = sub i32 %482, 97
  %484 = add i32 %483, -489410247
  %_91 = sub i32 %470, 97
  %gen92 = mul i32 %484, 97
  %485 = sub i32 %470, 677624838
  %486 = sub i32 %485, 97
  %487 = add i32 %486, 677624838
  %_93 = sub i32 %470, 97
  %gen94 = mul i32 %487, 97
  %488 = add i32 0, -1958423055
  %489 = sub i32 %488, %470
  %490 = sub i32 %489, -1958423055
  %_95 = sub i32 0, %470
  %491 = sub i32 0, %490
  %492 = sub i32 0, 97
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen96 = add i32 %490, 97
  %495 = sub i32 %470, -1499873333
  %496 = sub i32 %495, 97
  %497 = add i32 %496, -1499873333
  %sub25alteredBB = sub nsw i32 %470, 97
  %conv26alteredBB = sext i32 %497 to i64
  %498 = sub i64 0, %conv26alteredBB
  %499 = add i64 %458, %498
  %_97 = sub i64 %458, %conv26alteredBB
  %gen98 = mul i64 %499, %conv26alteredBB
  %mul27alteredBB = mul nsw i64 %458, %conv26alteredBB
  %_99 = shl i64 %457, %mul27alteredBB
  %500 = add i64 0, -7895290293229185884
  %501 = sub i64 %500, %457
  %502 = sub i64 %501, -7895290293229185884
  %_100 = sub i64 0, %457
  %503 = sub i64 0, %502
  %504 = sub i64 0, %mul27alteredBB
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %gen101 = add i64 %502, %mul27alteredBB
  %_102 = shl i64 %457, %mul27alteredBB
  %507 = sub i64 0, %mul27alteredBB
  %508 = add i64 %457, %507
  %_103 = sub i64 %457, %mul27alteredBB
  %gen104 = mul i64 %508, %mul27alteredBB
  %509 = add i64 %457, -6025932738170371591
  %510 = sub i64 %509, %mul27alteredBB
  %511 = sub i64 %510, -6025932738170371591
  %_105 = sub i64 %457, %mul27alteredBB
  %gen106 = mul i64 %511, %mul27alteredBB
  %_107 = shl i64 %457, %mul27alteredBB
  %512 = sub i64 0, %457
  %513 = sub i64 0, %mul27alteredBB
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %add28alteredBB = add nsw i64 %457, %mul27alteredBB
  %s.reload176 = load volatile i64*, i64** %s.reg2mem
  store i64 %515, i64* %s.reload176, align 8
  store i32 585436539, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %s.reload175 = load volatile i64*, i64** %s.reg2mem
  %516 = load i64, i64* %s.reload175, align 8
  %aa.reload = load volatile i64*, i64** %aa.reg2mem
  %517 = load i64, i64* %aa.reload, align 8
  %i.reload192 = load volatile i64*, i64** %i.reg2mem
  %518 = load i64, i64* %i.reload192, align 8
  %n.reload = load volatile [12000 x i8]*, [12000 x i8]** %n.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [12000 x i8], [12000 x i8]* %n.reload, i64 0, i64 %518
  %519 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %519 to i32
  %_112 = shl i32 %conv41alteredBB, 10
  %_113 = shl i32 %conv41alteredBB, 10
  %_114 = shl i32 %conv41alteredBB, 10
  %520 = add i32 %conv41alteredBB, 1441970951
  %521 = sub i32 %520, 10
  %522 = sub i32 %521, 1441970951
  %_115 = sub i32 %conv41alteredBB, 10
  %gen116 = mul i32 %522, 10
  %523 = sub i32 0, 10
  %524 = add i32 %conv41alteredBB, %523
  %_117 = sub i32 %conv41alteredBB, 10
  %gen118 = mul i32 %524, 10
  %525 = add i32 %conv41alteredBB, -144180752
  %526 = add i32 %525, 10
  %527 = sub i32 %526, -144180752
  %add42alteredBB = add nsw i32 %conv41alteredBB, 10
  %_119 = shl i32 %527, 65
  %_120 = shl i32 %527, 65
  %528 = add i32 0, -1918923780
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -1918923780
  %_121 = sub i32 0, %527
  %531 = sub i32 %530, -927036378
  %532 = add i32 %531, 65
  %533 = add i32 %532, -927036378
  %gen122 = add i32 %530, 65
  %534 = sub i32 0, -426231091
  %535 = sub i32 %534, %527
  %536 = add i32 %535, -426231091
  %_123 = sub i32 0, %527
  %537 = sub i32 0, 65
  %538 = sub i32 %536, %537
  %gen124 = add i32 %536, 65
  %_125 = shl i32 %527, 65
  %539 = add i32 %527, -361910569
  %540 = sub i32 %539, 65
  %541 = sub i32 %540, -361910569
  %sub43alteredBB = sub nsw i32 %527, 65
  %conv44alteredBB = sext i32 %541 to i64
  %_126 = shl i64 %517, %conv44alteredBB
  %542 = sub i64 0, %conv44alteredBB
  %543 = add i64 %517, %542
  %_127 = sub i64 %517, %conv44alteredBB
  %gen128 = mul i64 %543, %conv44alteredBB
  %544 = sub i64 0, %conv44alteredBB
  %545 = add i64 %517, %544
  %_129 = sub i64 %517, %conv44alteredBB
  %gen130 = mul i64 %545, %conv44alteredBB
  %546 = sub i64 %517, -130399617392279668
  %547 = sub i64 %546, %conv44alteredBB
  %548 = add i64 %547, -130399617392279668
  %_131 = sub i64 %517, %conv44alteredBB
  %gen132 = mul i64 %548, %conv44alteredBB
  %549 = sub i64 0, %conv44alteredBB
  %550 = add i64 %517, %549
  %_133 = sub i64 %517, %conv44alteredBB
  %gen134 = mul i64 %550, %conv44alteredBB
  %mul45alteredBB = mul nsw i64 %517, %conv44alteredBB
  %_135 = shl i64 %516, %mul45alteredBB
  %551 = sub i64 0, %mul45alteredBB
  %552 = add i64 %516, %551
  %_136 = sub i64 %516, %mul45alteredBB
  %gen137 = mul i64 %552, %mul45alteredBB
  %553 = sub i64 %516, 7747412491356751500
  %554 = add i64 %553, %mul45alteredBB
  %555 = add i64 %554, 7747412491356751500
  %add46alteredBB = add nsw i64 %516, %mul45alteredBB
  %s.reload174 = load volatile i64*, i64** %s.reg2mem
  store i64 %555, i64* %s.reload174, align 8
  store i32 809352442, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %q.reload226 = load volatile i64*, i64** %q.reg2mem
  %556 = load i64, i64* %q.reload226, align 8
  %557 = sub i64 %556, -5406663442045651536
  %558 = sub i64 %557, 1
  %559 = add i64 %558, -5406663442045651536
  %_142 = sub i64 %556, 1
  %gen143 = mul i64 %559, 1
  %560 = sub i64 %556, 4499017208820656347
  %561 = add i64 %560, 1
  %562 = add i64 %561, 4499017208820656347
  %add56alteredBB = add nsw i64 %556, 1
  %q.reload225 = load volatile i64*, i64** %q.reg2mem
  store i64 %562, i64* %q.reload225, align 8
  %s.reload173 = load volatile i64*, i64** %s.reg2mem
  %563 = load i64, i64* %s.reload173, align 8
  %b.reload215 = load volatile i64*, i64** %b.reg2mem
  %564 = load i64, i64* %b.reload215, align 8
  %565 = sub i64 0, %563
  %566 = add i64 0, %565
  %_144 = sub i64 0, %563
  %567 = sub i64 0, %564
  %568 = sub i64 %566, %567
  %gen145 = add i64 %566, %564
  %remalteredBB = srem i64 %563, %564
  %q.reload224 = load volatile i64*, i64** %q.reg2mem
  %569 = load i64, i64* %q.reload224, align 8
  %w.reload219 = load volatile [1000 x i64]*, [1000 x i64]** %w.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %w.reload219, i64 0, i64 %569
  store i64 %remalteredBB, i64* %arrayidx57alteredBB, align 8
  %s.reload172 = load volatile i64*, i64** %s.reg2mem
  %570 = load i64, i64* %s.reload172, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %571 = load i64, i64* %b.reload, align 8
  %572 = sub i64 0, 8841760293036864102
  %573 = sub i64 %572, %570
  %574 = add i64 %573, 8841760293036864102
  %_146 = sub i64 0, %570
  %575 = sub i64 %574, 7515091141361770684
  %576 = add i64 %575, %571
  %577 = add i64 %576, 7515091141361770684
  %gen147 = add i64 %574, %571
  %divalteredBB = sdiv i64 %570, %571
  %s.reload = load volatile i64*, i64** %s.reg2mem
  store i64 %divalteredBB, i64* %s.reload, align 8
  store i32 698285244, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i64*, i64** %q.reg2mem
  %578 = load i64, i64* %q.reload, align 8
  %i.reload191 = load volatile i64*, i64** %i.reg2mem
  store i64 %578, i64* %i.reload191, align 8
  store i32 -1639912393, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i64*, i64** %i.reg2mem
  %579 = load i64, i64* %i.reload190, align 8
  %cmp59alteredBB = icmp sge i64 %579, 1
  store i32 918640873, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %580 = load i64, i64* %i.reload, align 8
  %w.reload = load volatile [1000 x i64]*, [1000 x i64]** %w.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %w.reload, i64 0, i64 %580
  %581 = load i64, i64* %arrayidx62alteredBB, align 8
  %cmp63alteredBB = icmp slt i64 %581, 10
  store i32 -454005393, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %582 = load i32, i32* %retval.reload, align 4
  store i32 -1921083279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB111alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB163, %for.end75, %for.inc73, %if.end72, %if.else, %if.then65, %originalBBpart2161, %originalBB159, %for.body61, %originalBBpart2157, %originalBB155, %for.cond58, %originalBBpart2153, %originalBB151, %while.end, %originalBBpart2149, %originalBB141, %while.body, %while.cond, %if.end53, %if.then51, %for.end, %for.inc, %if.end47, %originalBBpart2139, %originalBB111, %if.then39, %land.lhs.true34, %if.end29, %originalBBpart2109, %originalBB78, %if.then21, %land.lhs.true16, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
