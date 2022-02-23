; ModuleID = 'source-C-CXX/20/236.c'
source_filename = "source-C-CXX/20/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %tem.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
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
  store i1 %8, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -629471184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -629471184, label %first
    i32 -2138577996, label %originalBB
    i32 -1416248269, label %originalBBpart2
    i32 1852868847, label %for.cond
    i32 -1216593470, label %for.body
    i32 -549638978, label %for.inc
    i32 -2005907669, label %for.end
    i32 -1074072320, label %originalBB83
    i32 -2054830248, label %originalBBpart285
    i32 -507269075, label %for.cond2
    i32 914684671, label %originalBB87
    i32 1170389645, label %originalBBpart289
    i32 448119438, label %for.body4
    i32 -1699118265, label %for.inc7
    i32 984361404, label %for.end9
    i32 -1801128527, label %for.cond10
    i32 572128981, label %for.body12
    i32 -1462202386, label %for.inc18
    i32 303307515, label %for.end20
    i32 -631190180, label %originalBB91
    i32 -665675464, label %originalBBpart293
    i32 -1133457400, label %for.cond21
    i32 1908357367, label %for.body24
    i32 130965310, label %originalBB95
    i32 -254617217, label %originalBBpart2103
    i32 472486048, label %for.cond26
    i32 234344266, label %for.body28
    i32 1480960371, label %if.then
    i32 -1728263075, label %if.end
    i32 1853175459, label %for.inc50
    i32 -1912666335, label %for.end52
    i32 -568444234, label %originalBB105
    i32 -1118329472, label %originalBBpart2107
    i32 1442204582, label %for.inc53
    i32 1801998818, label %for.end55
    i32 275821429, label %originalBB109
    i32 1641971629, label %originalBBpart2111
    i32 1167334671, label %for.cond56
    i32 -8038406, label %for.body58
    i32 1855807950, label %originalBB113
    i32 799181923, label %originalBBpart2115
    i32 292944984, label %if.then63
    i32 -340759094, label %originalBB117
    i32 -547299970, label %originalBBpart2127
    i32 918544694, label %if.end65
    i32 -258079765, label %originalBB129
    i32 -2117696621, label %originalBBpart2131
    i32 761991474, label %for.inc66
    i32 -1711489359, label %originalBB133
    i32 673988920, label %originalBBpart2137
    i32 -1991970899, label %for.end68
    i32 -1689550475, label %for.cond69
    i32 -217482934, label %for.body72
    i32 153729025, label %originalBB139
    i32 -1914605886, label %originalBBpart2141
    i32 -441507704, label %for.inc76
    i32 817762049, label %originalBB143
    i32 813471439, label %originalBBpart2154
    i32 267782578, label %for.end78
    i32 809074157, label %originalBBalteredBB
    i32 -1116541939, label %originalBB83alteredBB
    i32 -1606140429, label %originalBB87alteredBB
    i32 -1236064942, label %originalBB91alteredBB
    i32 88591395, label %originalBB95alteredBB
    i32 -914617856, label %originalBB105alteredBB
    i32 -699031387, label %originalBB109alteredBB
    i32 -507652292, label %originalBB113alteredBB
    i32 118584742, label %originalBB117alteredBB
    i32 -612011490, label %originalBB129alteredBB
    i32 1534912426, label %originalBB133alteredBB
    i32 743763656, label %originalBB139alteredBB
    i32 -780873470, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload158, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload158, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload158
  %25 = select i1 %23, i32 -2138577996, i32 809074157
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload159, align 4
  %s.reload225 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload225, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload244)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1416248269, i32 809074157
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1852868847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload204, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload243, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1216593470, i32 -2005907669
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload253 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload253, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -549638978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload202, align 4
  %57 = add i32 %56, -379460800
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -379460800
  %inc = add nsw i32 %56, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload201, align 4
  store i32 1852868847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1074072320, i32 -1116541939
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 717407984
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 717407984
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2054830248, i32 -1116541939
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -507269075, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1807313939
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1807313939
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 914684671, i32 -1606140429
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload199, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload242, align 4
  %cmp3 = icmp slt i32 %104, %105
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1170389645, i32 -1606140429
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %132 = select i1 %cmp3.reload, i32 448119438, i32 984361404
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %s.reload224 = load volatile i32*, i32** %s.reg2mem
  %133 = load i32, i32* %s.reload224, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload198, align 4
  %idxprom5 = sext i32 %134 to i64
  %a.reload252 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload252, i64 0, i64 %idxprom5
  %135 = load i32, i32* %arrayidx6, align 4
  %136 = sub i32 0, %133
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %133, %135
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  store i32 %139, i32* %s.reload223, align 4
  store i32 -1699118265, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload197, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc8 = add nsw i32 %140, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload196, align 4
  store i32 -507269075, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1801128527, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload194, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload241, align 4
  %cmp11 = icmp slt i32 %143, %144
  %145 = select i1 %cmp11, i32 572128981, i32 303307515
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload240, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload193, align 4
  %idxprom13 = sext i32 %147 to i64
  %a.reload251 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload251, i64 0, i64 %idxprom13
  %148 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %146, %148
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %149 = load i32, i32* %s.reload, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %mul, %150
  %sub = sub nsw i32 %mul, %149
  %call15 = call i32 @abs(i32 %151) #3
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload192, align 4
  %idxprom16 = sext i32 %152 to i64
  %b.reload235 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload235, i64 0, i64 %idxprom16
  store i32 %call15, i32* %arrayidx17, align 4
  store i32 -1462202386, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload191, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc19 = add nsw i32 %153, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload190, align 4
  store i32 -1801128527, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 978294489
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 978294489
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -631190180, i32 -1236064942
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1782166504
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1782166504
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -665675464, i32 -1236064942
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1133457400, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload188, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload239, align 4
  %190 = add i32 %189, 194258911
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 194258911
  %sub22 = sub nsw i32 %189, 1
  %cmp23 = icmp slt i32 %188, %192
  %193 = select i1 %cmp23, i32 1908357367, i32 1801998818
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 130965310, i32 88591395
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload187, align 4
  %221 = add i32 %220, -1983388066
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1983388066
  %add25 = add nsw i32 %220, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload222, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1881793443
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1881793443
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -254617217, i32 88591395
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 472486048, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload221, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload238, align 4
  %cmp27 = icmp slt i32 %239, %240
  %241 = select i1 %cmp27, i32 234344266, i32 -1912666335
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload220, align 4
  %idxprom29 = sext i32 %242 to i64
  %b.reload234 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload234, i64 0, i64 %idxprom29
  %243 = load i32, i32* %arrayidx30, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload186, align 4
  %idxprom31 = sext i32 %244 to i64
  %b.reload233 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload233, i64 0, i64 %idxprom31
  %245 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %243, %245
  %246 = select i1 %cmp33, i32 1480960371, i32 -1728263075
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload219, align 4
  %idxprom34 = sext i32 %247 to i64
  %b.reload232 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload232, i64 0, i64 %idxprom34
  %248 = load i32, i32* %arrayidx35, align 4
  %temp.reload236 = load volatile i32*, i32** %temp.reg2mem
  store i32 %248, i32* %temp.reload236, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload185, align 4
  %idxprom36 = sext i32 %249 to i64
  %b.reload231 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload231, i64 0, i64 %idxprom36
  %250 = load i32, i32* %arrayidx37, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload218, align 4
  %idxprom38 = sext i32 %251 to i64
  %b.reload230 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload230, i64 0, i64 %idxprom38
  store i32 %250, i32* %arrayidx39, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %252 = load i32, i32* %temp.reload, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload184, align 4
  %idxprom40 = sext i32 %253 to i64
  %b.reload229 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload229, i64 0, i64 %idxprom40
  store i32 %252, i32* %arrayidx41, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload217, align 4
  %idxprom42 = sext i32 %254 to i64
  %a.reload250 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload250, i64 0, i64 %idxprom42
  %255 = load i32, i32* %arrayidx43, align 4
  %tem.reload254 = load volatile i32*, i32** %tem.reg2mem
  store i32 %255, i32* %tem.reload254, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload183, align 4
  %idxprom44 = sext i32 %256 to i64
  %a.reload249 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload249, i64 0, i64 %idxprom44
  %257 = load i32, i32* %arrayidx45, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload216, align 4
  %idxprom46 = sext i32 %258 to i64
  %a.reload248 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload248, i64 0, i64 %idxprom46
  store i32 %257, i32* %arrayidx47, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %259 = load i32, i32* %tem.reload, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload182, align 4
  %idxprom48 = sext i32 %260 to i64
  %a.reload247 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload247, i64 0, i64 %idxprom48
  store i32 %259, i32* %arrayidx49, align 4
  store i32 -1728263075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1853175459, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload215, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc51 = add nsw i32 %261, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload214, align 4
  store i32 472486048, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -568444234, i32 -914617856
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 187489609
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 187489609
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1118329472, i32 -914617856
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1442204582, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload181, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc54 = add nsw i32 %295, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload180, align 4
  store i32 -1133457400, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 344870526
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 344870526
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 275821429, i32 -699031387
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload213, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1641971629, i32 -699031387
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1167334671, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload178, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload237, align 4
  %cmp57 = icmp slt i32 %339, %340
  %341 = select i1 %cmp57, i32 -8038406, i32 -1991970899
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -114366241
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -114366241
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1855807950, i32 -507652292
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload177, align 4
  %idxprom59 = sext i32 %369 to i64
  %b.reload228 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload228, i64 0, i64 %idxprom59
  %370 = load i32, i32* %arrayidx60, align 4
  %b.reload227 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload227, i64 0, i64 0
  %371 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp sge i32 %370, %371
  store i1 %cmp62, i1* %cmp62.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 355015916
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 355015916
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 799181923, i32 -507652292
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %399 = select i1 %cmp62.reload, i32 292944984, i32 918544694
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 649380362
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 649380362
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -340759094, i32 118584742
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload212, align 4
  %428 = add i32 %427, -1483243157
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1483243157
  %inc64 = add nsw i32 %427, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload211, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -547299970, i32 118584742
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 918544694, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 179190869
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 179190869
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -258079765, i32 -612011490
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -2117696621, i32 -612011490
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 761991474, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 585860062
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 585860062
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1711489359, i32 1534912426
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload176, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc67 = add nsw i32 %501, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload175, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1645256382
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1645256382
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 673988920, i32 1534912426
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1167334671, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -1689550475, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload173, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload210, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %sub70 = sub nsw i32 %520, 1
  %cmp71 = icmp slt i32 %519, %522
  %523 = select i1 %cmp71, i32 -217482934, i32 267782578
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 2016250379
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 2016250379
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 153729025, i32 743763656
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload172, align 4
  %idxprom73 = sext i32 %539 to i64
  %a.reload246 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload246, i64 0, i64 %idxprom73
  %540 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %540)
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1004443737
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1004443737
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1914605886, i32 743763656
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -441507704, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -605159420
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -605159420
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 817762049, i32 -780873470
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload171, align 4
  %584 = add i32 %583, 594433968
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 594433968
  %inc77 = add nsw i32 %583, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload170, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 813471439, i32 -780873470
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1689550475, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload209, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %sub79 = sub nsw i32 %613, 1
  %idxprom80 = sext i32 %615 to i64
  %a.reload245 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload245, i64 0, i64 %idxprom80
  %616 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %616)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %617 = load i32, i32* %retval.reload, align 4
  ret i32 %617

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %temalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2138577996, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -1074072320, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %618, %619
  store i32 914684671, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -631190180, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload166, align 4
  %621 = add i32 0, 1094636140
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, 1094636140
  %_ = sub i32 0, %620
  %624 = sub i32 %623, 1024521489
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1024521489
  %gen = add i32 %623, 1
  %_96 = shl i32 %620, 1
  %627 = sub i32 0, 1
  %628 = add i32 %620, %627
  %_97 = sub i32 %620, 1
  %gen98 = mul i32 %628, 1
  %_99 = shl i32 %620, 1
  %629 = add i32 0, -631714198
  %630 = sub i32 %629, %620
  %631 = sub i32 %630, -631714198
  %_100 = sub i32 0, %620
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen101 = add i32 %631, 1
  %636 = sub i32 %620, 2030547097
  %637 = add i32 %636, 1
  %638 = add i32 %637, 2030547097
  %add25alteredBB = add nsw i32 %620, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %638, i32* %j.reload208, align 4
  store i32 130965310, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -568444234, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload207, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  store i32 275821429, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload164, align 4
  %idxprom59alteredBB = sext i32 %639 to i64
  %b.reload226 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload226, i64 0, i64 %idxprom59alteredBB
  %640 = load i32, i32* %arrayidx60alteredBB, align 4
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 0
  %641 = load i32, i32* %arrayidx61alteredBB, align 16
  %cmp62alteredBB = icmp sge i32 %640, %641
  store i32 1855807950, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload206, align 4
  %643 = sub i32 0, -1602455699
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -1602455699
  %_118 = sub i32 0, %642
  %646 = sub i32 %645, -41024433
  %647 = add i32 %646, 1
  %648 = add i32 %647, -41024433
  %gen119 = add i32 %645, 1
  %_120 = shl i32 %642, 1
  %_121 = shl i32 %642, 1
  %649 = sub i32 0, 1
  %650 = add i32 %642, %649
  %_122 = sub i32 %642, 1
  %gen123 = mul i32 %650, 1
  %651 = add i32 %642, 1210695650
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1210695650
  %_124 = sub i32 %642, 1
  %gen125 = mul i32 %653, 1
  %654 = sub i32 %642, -1242884702
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1242884702
  %inc64alteredBB = add nsw i32 %642, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload, align 4
  store i32 -340759094, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -258079765, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload163, align 4
  %658 = add i32 0, 879665455
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 879665455
  %_134 = sub i32 0, %657
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen135 = add i32 %660, 1
  %663 = sub i32 0, %657
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc67alteredBB = add nsw i32 %657, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload162, align 4
  store i32 -1711489359, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload161, align 4
  %idxprom73alteredBB = sext i32 %667 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %668 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %668)
  store i32 153729025, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload160, align 4
  %670 = sub i32 0, -339656153
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -339656153
  %_144 = sub i32 0, %669
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen145 = add i32 %672, 1
  %677 = sub i32 0, 1
  %678 = add i32 %669, %677
  %_146 = sub i32 %669, 1
  %gen147 = mul i32 %678, 1
  %679 = add i32 0, 1533430644
  %680 = sub i32 %679, %669
  %681 = sub i32 %680, 1533430644
  %_148 = sub i32 0, %669
  %682 = add i32 %681, 177979726
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 177979726
  %gen149 = add i32 %681, 1
  %_150 = shl i32 %669, 1
  %685 = sub i32 0, 1
  %686 = add i32 %669, %685
  %_151 = sub i32 %669, 1
  %gen152 = mul i32 %686, 1
  %687 = sub i32 0, %669
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc77alteredBB = add nsw i32 %669, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload, align 4
  store i32 817762049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB143, %for.inc76, %originalBBpart2141, %originalBB139, %for.body72, %for.cond69, %for.end68, %originalBBpart2137, %originalBB133, %for.inc66, %originalBBpart2131, %originalBB129, %if.end65, %originalBBpart2127, %originalBB117, %if.then63, %originalBBpart2115, %originalBB113, %for.body58, %for.cond56, %originalBBpart2111, %originalBB109, %for.end55, %for.inc53, %originalBBpart2107, %originalBB105, %for.end52, %for.inc50, %if.end, %if.then, %for.body28, %for.cond26, %originalBBpart2103, %originalBB95, %for.body24, %for.cond21, %originalBBpart293, %originalBB91, %for.end20, %for.inc18, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %originalBBpart289, %originalBB87, %for.cond2, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
