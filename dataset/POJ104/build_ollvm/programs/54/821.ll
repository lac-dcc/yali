; ModuleID = 'source-C-CXX/54/821.c'
source_filename = "source-C-CXX/54/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca [100 x i8]*
  %e.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca i64*
  %h.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %.reg2mem232 = alloca i1
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
  store i1 %8, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 649971878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 649971878, label %first
    i32 -1438742170, label %originalBB
    i32 2094444919, label %originalBBpart2
    i32 1362905802, label %for.cond
    i32 -1295216233, label %for.body
    i32 702745589, label %originalBB104
    i32 -551867821, label %originalBBpart2106
    i32 815126298, label %land.lhs.true
    i32 1280284671, label %if.then
    i32 -1726305421, label %originalBB108
    i32 -474430520, label %originalBBpart2119
    i32 -842972225, label %if.end
    i32 534198209, label %land.lhs.true18
    i32 -62742908, label %if.then23
    i32 -470136292, label %if.end29
    i32 -1735481533, label %land.lhs.true34
    i32 -1324583685, label %if.then39
    i32 -262853243, label %originalBB121
    i32 2072338067, label %originalBBpart2138
    i32 -1121528818, label %if.end45
    i32 537294748, label %originalBB140
    i32 1141274233, label %originalBBpart2157
    i32 1995816302, label %for.inc
    i32 -134258309, label %for.end
    i32 1010921232, label %if.then51
    i32 -1233917801, label %if.end53
    i32 609699258, label %originalBB159
    i32 -1573821691, label %originalBBpart2161
    i32 -871299144, label %for.cond54
    i32 2108597916, label %for.body57
    i32 -496202627, label %for.inc64
    i32 -1815319872, label %originalBB163
    i32 -540343867, label %originalBBpart2178
    i32 -1923149561, label %for.end66
    i32 599214362, label %for.cond67
    i32 -1176789851, label %originalBB180
    i32 295005951, label %originalBBpart2185
    i32 -1944219565, label %for.body71
    i32 900690651, label %if.then81
    i32 -1786137906, label %originalBB187
    i32 -817929255, label %originalBBpart2207
    i32 -1110150926, label %if.else
    i32 1641080569, label %originalBB209
    i32 253405812, label %originalBBpart2225
    i32 -217211332, label %if.end93
    i32 365322644, label %for.inc94
    i32 -1858754405, label %for.end96
    i32 -2081423180, label %originalBB227
    i32 87764629, label %originalBBpart2229
    i32 -792320371, label %originalBBalteredBB
    i32 -578828316, label %originalBB104alteredBB
    i32 2101713762, label %originalBB108alteredBB
    i32 -1387736886, label %originalBB121alteredBB
    i32 438539650, label %originalBB140alteredBB
    i32 -228891454, label %originalBB159alteredBB
    i32 753315938, label %originalBB163alteredBB
    i32 -1599216244, label %originalBB180alteredBB
    i32 58122982, label %originalBB187alteredBB
    i32 435395117, label %originalBB209alteredBB
    i32 786665344, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %9 = and i1 %.reload, %.reload233
  %10 = xor i1 %.reload, %.reload233
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload233
  %13 = select i1 %11, i32 -1438742170, i32 -792320371
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %h = alloca i64, align 8
  store i64* %h, i64** %h.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload240 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload240, align 8
  %h.reload301 = load volatile i64*, i64** %h.reg2mem
  store i64 0, i64* %h.reload301, align 8
  %n.reload338 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload338, i32 0, i32 0
  %a.reload242 = load volatile i64*, i64** %a.reg2mem
  %b.reload244 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a.reload242, i8* %arraydecay, i64* %b.reload244)
  %n.reload337 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload337, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %c.reload302 = load volatile i64*, i64** %c.reg2mem
  store i64 %call2, i64* %c.reload302, align 8
  %i.reload290 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload290, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1961274661
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1961274661
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2094444919, i32 -792320371
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1362905802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload289 = load volatile i64*, i64** %i.reg2mem
  %29 = load i64, i64* %i.reload289, align 8
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %30 = load i64, i64* %c.reload, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %sub = sub nsw i64 %30, 1
  %cmp = icmp sle i64 %29, %32
  %33 = select i1 %cmp, i32 -1295216233, i32 -134258309
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1717177961
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1717177961
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 702745589, i32 -578828316
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i64*, i64** %i.reg2mem
  %49 = load i64, i64* %i.reload288, align 8
  %n.reload336 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload336, i64 0, i64 %49
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %cmp3 = icmp sge i32 %conv, 48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1864397869
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1864397869
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -551867821, i32 -578828316
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 815126298, i32 -842972225
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i64*, i64** %i.reg2mem
  %79 = load i64, i64* %i.reload287, align 8
  %n.reload335 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload335, i64 0, i64 %79
  %80 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %80 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %81 = select i1 %cmp7, i32 1280284671, i32 -842972225
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1726305421, i32 2101713762
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i64*, i64** %i.reg2mem
  %108 = load i64, i64* %i.reload286, align 8
  %n.reload334 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload334, i64 0, i64 %108
  %109 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %109 to i32
  %110 = sub i32 %conv10, 987372615
  %111 = sub i32 %110, 48
  %112 = add i32 %111, 987372615
  %sub11 = sub nsw i32 %conv10, 48
  %conv12 = trunc i32 %112 to i8
  %i.reload285 = load volatile i64*, i64** %i.reg2mem
  %113 = load i64, i64* %i.reload285, align 8
  %n.reload333 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload333, i64 0, i64 %113
  store i8 %conv12, i8* %arrayidx13, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -474430520, i32 2101713762
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -842972225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload284 = load volatile i64*, i64** %i.reg2mem
  %128 = load i64, i64* %i.reload284, align 8
  %n.reload332 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload332, i64 0, i64 %128
  %129 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %129 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %130 = select i1 %cmp16, i32 534198209, i32 -470136292
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload283 = load volatile i64*, i64** %i.reg2mem
  %131 = load i64, i64* %i.reload283, align 8
  %n.reload331 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload331, i64 0, i64 %131
  %132 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %132 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %133 = select i1 %cmp21, i32 -62742908, i32 -470136292
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i64*, i64** %i.reg2mem
  %134 = load i64, i64* %i.reload282, align 8
  %n.reload330 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload330, i64 0, i64 %134
  %135 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %135 to i32
  %136 = sub i32 0, 55
  %137 = add i32 %conv25, %136
  %sub26 = sub nsw i32 %conv25, 55
  %conv27 = trunc i32 %137 to i8
  %i.reload281 = load volatile i64*, i64** %i.reg2mem
  %138 = load i64, i64* %i.reload281, align 8
  %n.reload329 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload329, i64 0, i64 %138
  store i8 %conv27, i8* %arrayidx28, align 1
  store i32 -470136292, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i64*, i64** %i.reg2mem
  %139 = load i64, i64* %i.reload280, align 8
  %n.reload328 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload328, i64 0, i64 %139
  %140 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %140 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %141 = select i1 %cmp32, i32 -1735481533, i32 -1121528818
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload279 = load volatile i64*, i64** %i.reg2mem
  %142 = load i64, i64* %i.reload279, align 8
  %n.reload327 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload327, i64 0, i64 %142
  %143 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %143 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %144 = select i1 %cmp37, i32 -1324583685, i32 -1121528818
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -262853243, i32 -1387736886
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i64*, i64** %i.reg2mem
  %171 = load i64, i64* %i.reload278, align 8
  %n.reload326 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload326, i64 0, i64 %171
  %172 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %172 to i32
  %173 = sub i32 0, 97
  %174 = add i32 %conv41, %173
  %sub42 = sub nsw i32 %conv41, 97
  %175 = sub i32 %174, 1553874224
  %176 = add i32 %175, 10
  %177 = add i32 %176, 1553874224
  %add = add nsw i32 %174, 10
  %conv43 = trunc i32 %177 to i8
  %i.reload277 = load volatile i64*, i64** %i.reg2mem
  %178 = load i64, i64* %i.reload277, align 8
  %n.reload325 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload325, i64 0, i64 %178
  store i8 %conv43, i8* %arrayidx44, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2072338067, i32 -1387736886
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1121528818, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 537294748, i32 438539650
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %a.reload241 = load volatile i64*, i64** %a.reg2mem
  %231 = load i64, i64* %a.reload241, align 8
  %h.reload300 = load volatile i64*, i64** %h.reg2mem
  %232 = load i64, i64* %h.reload300, align 8
  %mul = mul nsw i64 %231, %232
  %i.reload276 = load volatile i64*, i64** %i.reg2mem
  %233 = load i64, i64* %i.reload276, align 8
  %n.reload324 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload324, i64 0, i64 %233
  %234 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %234 to i64
  %235 = sub i64 0, %conv47
  %236 = sub i64 %mul, %235
  %add48 = add nsw i64 %mul, %conv47
  %h.reload299 = load volatile i64*, i64** %h.reg2mem
  store i64 %236, i64* %h.reload299, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
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
  %250 = select i1 %248, i32 1141274233, i32 438539650
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1995816302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i64*, i64** %i.reg2mem
  %251 = load i64, i64* %i.reload275, align 8
  %252 = sub i64 0, 1
  %253 = sub i64 %251, %252
  %inc = add nsw i64 %251, 1
  %i.reload274 = load volatile i64*, i64** %i.reg2mem
  store i64 %253, i64* %i.reload274, align 8
  store i32 1362905802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h.reload298 = load volatile i64*, i64** %h.reg2mem
  %254 = load i64, i64* %h.reload298, align 8
  %cmp49 = icmp eq i64 %254, 0
  %255 = select i1 %cmp49, i32 1010921232, i32 -1233917801
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1233917801, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1068687596
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1068687596
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 609699258, i32 -228891454
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload273, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1003734383
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1003734383
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1573821691, i32 -228891454
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -871299144, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %h.reload297 = load volatile i64*, i64** %h.reg2mem
  %298 = load i64, i64* %h.reload297, align 8
  %cmp55 = icmp sgt i64 %298, 0
  %299 = select i1 %cmp55, i32 2108597916, i32 -1923149561
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %h.reload296 = load volatile i64*, i64** %h.reg2mem
  %300 = load i64, i64* %h.reload296, align 8
  %b.reload243 = load volatile i64*, i64** %b.reg2mem
  %301 = load i64, i64* %b.reload243, align 8
  %rem = srem i64 %300, %301
  %conv58 = trunc i64 %rem to i32
  %i.reload272 = load volatile i64*, i64** %i.reg2mem
  %302 = load i64, i64* %i.reload272, align 8
  %e.reload304 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload304, i64 0, i64 %302
  store i32 %conv58, i32* %arrayidx59, align 4
  %h.reload295 = load volatile i64*, i64** %h.reg2mem
  %303 = load i64, i64* %h.reload295, align 8
  %i.reload271 = load volatile i64*, i64** %i.reg2mem
  %304 = load i64, i64* %i.reload271, align 8
  %e.reload303 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload303, i64 0, i64 %304
  %305 = load i32, i32* %arrayidx60, align 4
  %conv61 = zext i32 %305 to i64
  %306 = add i64 %303, 2278899423986618571
  %307 = sub i64 %306, %conv61
  %308 = sub i64 %307, 2278899423986618571
  %sub62 = sub nsw i64 %303, %conv61
  %h.reload294 = load volatile i64*, i64** %h.reg2mem
  store i64 %308, i64* %h.reload294, align 8
  %h.reload293 = load volatile i64*, i64** %h.reg2mem
  %309 = load i64, i64* %h.reload293, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %310 = load i64, i64* %b.reload, align 8
  %div = sdiv i64 %309, %310
  %h.reload292 = load volatile i64*, i64** %h.reg2mem
  store i64 %div, i64* %h.reload292, align 8
  %k.reload239 = load volatile i64*, i64** %k.reg2mem
  %311 = load i64, i64* %k.reload239, align 8
  %312 = sub i64 0, 1
  %313 = sub i64 %311, %312
  %add63 = add nsw i64 %311, 1
  %k.reload238 = load volatile i64*, i64** %k.reg2mem
  store i64 %313, i64* %k.reload238, align 8
  store i32 -496202627, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1748015041
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1748015041
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1815319872, i32 753315938
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i64*, i64** %i.reg2mem
  %329 = load i64, i64* %i.reload270, align 8
  %330 = add i64 %329, -6756677808773291292
  %331 = add i64 %330, 1
  %332 = sub i64 %331, -6756677808773291292
  %inc65 = add nsw i64 %329, 1
  %i.reload269 = load volatile i64*, i64** %i.reg2mem
  store i64 %332, i64* %i.reload269, align 8
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1172612919
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1172612919
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -540343867, i32 753315938
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -871299144, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload268, align 8
  store i32 599214362, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1917520743
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1917520743
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1176789851, i32 -1599216244
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i64*, i64** %i.reg2mem
  %363 = load i64, i64* %i.reload267, align 8
  %k.reload237 = load volatile i64*, i64** %k.reg2mem
  %364 = load i64, i64* %k.reload237, align 8
  %365 = add i64 %364, 8913205981627025967
  %366 = sub i64 %365, 1
  %367 = sub i64 %366, 8913205981627025967
  %sub68 = sub nsw i64 %364, 1
  %cmp69 = icmp sle i64 %363, %367
  store i1 %cmp69, i1* %cmp69.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 295005951, i32 -1599216244
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %394 = select i1 %cmp69.reload, i32 -1944219565, i32 -1858754405
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %k.reload236 = load volatile i64*, i64** %k.reg2mem
  %395 = load i64, i64* %k.reload236, align 8
  %396 = add i64 %395, -9149485805706732324
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, -9149485805706732324
  %sub72 = sub nsw i64 %395, 1
  %i.reload266 = load volatile i64*, i64** %i.reg2mem
  %399 = load i64, i64* %i.reload266, align 8
  %400 = sub i64 0, %399
  %401 = add i64 %398, %400
  %sub73 = sub nsw i64 %398, %399
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %401
  %402 = load i32, i32* %arrayidx74, align 4
  %conv75 = trunc i32 %402 to i8
  %i.reload265 = load volatile i64*, i64** %i.reg2mem
  %403 = load i64, i64* %i.reload265, align 8
  %n.reload323 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload323, i64 0, i64 %403
  store i8 %conv75, i8* %arrayidx76, align 1
  %i.reload264 = load volatile i64*, i64** %i.reg2mem
  %404 = load i64, i64* %i.reload264, align 8
  %n.reload322 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload322, i64 0, i64 %404
  %405 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %405 to i32
  %cmp79 = icmp sgt i32 %conv78, 9
  %406 = select i1 %cmp79, i32 900690651, i32 -1110150926
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 187907221
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 187907221
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1786137906, i32 58122982
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i64*, i64** %i.reg2mem
  %422 = load i64, i64* %i.reload263, align 8
  %n.reload321 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload321, i64 0, i64 %422
  %423 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %423 to i32
  %424 = sub i32 0, 65
  %425 = sub i32 %conv83, %424
  %add84 = add nsw i32 %conv83, 65
  %426 = sub i32 0, 10
  %427 = add i32 %425, %426
  %sub85 = sub nsw i32 %425, 10
  %conv86 = trunc i32 %427 to i8
  %i.reload262 = load volatile i64*, i64** %i.reg2mem
  %428 = load i64, i64* %i.reload262, align 8
  %n.reload320 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload320, i64 0, i64 %428
  store i8 %conv86, i8* %arrayidx87, align 1
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1793118412
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1793118412
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -817929255, i32 58122982
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -217211332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 623808446
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 623808446
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1641080569, i32 435395117
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i64*, i64** %i.reg2mem
  %483 = load i64, i64* %i.reload261, align 8
  %n.reload319 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload319, i64 0, i64 %483
  %484 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %484 to i32
  %485 = add i32 %conv89, -1806026633
  %486 = add i32 %485, 48
  %487 = sub i32 %486, -1806026633
  %add90 = add nsw i32 %conv89, 48
  %conv91 = trunc i32 %487 to i8
  %i.reload260 = load volatile i64*, i64** %i.reg2mem
  %488 = load i64, i64* %i.reload260, align 8
  %n.reload318 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload318, i64 0, i64 %488
  store i8 %conv91, i8* %arrayidx92, align 1
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1504581133
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1504581133
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 253405812, i32 435395117
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -217211332, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 365322644, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i64*, i64** %i.reg2mem
  %504 = load i64, i64* %i.reload259, align 8
  %505 = add i64 %504, 3345126861836391468
  %506 = add i64 %505, 1
  %507 = sub i64 %506, 3345126861836391468
  %inc95 = add nsw i64 %504, 1
  %i.reload258 = load volatile i64*, i64** %i.reg2mem
  store i64 %507, i64* %i.reload258, align 8
  store i32 599214362, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1333495817
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1333495817
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2081423180, i32 786665344
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %k.reload235 = load volatile i64*, i64** %k.reg2mem
  %523 = load i64, i64* %k.reload235, align 8
  %n.reload317 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload317, i64 0, i64 %523
  store i8 0, i8* %arrayidx97, align 1
  %n.reload316 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload316, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -422841556
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -422841556
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 87764629, i32 786665344
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %halteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %ealteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %kalteredBB, align 8
  store i64 0, i64* %halteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i8* %arraydecayalteredBB, i64* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  store i64 %call2alteredBB, i64* %calteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 -1438742170, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i64*, i64** %i.reg2mem
  %539 = load i64, i64* %i.reload257, align 8
  %n.reload315 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload315, i64 0, i64 %539
  %540 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %540 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 48
  store i32 702745589, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i64*, i64** %i.reg2mem
  %541 = load i64, i64* %i.reload256, align 8
  %n.reload314 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload314, i64 0, i64 %541
  %542 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %542 to i32
  %_ = shl i32 %conv10alteredBB, 48
  %543 = sub i32 0, 436641713
  %544 = sub i32 %543, %conv10alteredBB
  %545 = add i32 %544, 436641713
  %_109 = sub i32 0, %conv10alteredBB
  %546 = add i32 %545, -1293803106
  %547 = add i32 %546, 48
  %548 = sub i32 %547, -1293803106
  %gen = add i32 %545, 48
  %549 = sub i32 0, -887097896
  %550 = sub i32 %549, %conv10alteredBB
  %551 = add i32 %550, -887097896
  %_110 = sub i32 0, %conv10alteredBB
  %552 = add i32 %551, 121598119
  %553 = add i32 %552, 48
  %554 = sub i32 %553, 121598119
  %gen111 = add i32 %551, 48
  %555 = sub i32 %conv10alteredBB, -84185373
  %556 = sub i32 %555, 48
  %557 = add i32 %556, -84185373
  %_112 = sub i32 %conv10alteredBB, 48
  %gen113 = mul i32 %557, 48
  %558 = add i32 %conv10alteredBB, -519290536
  %559 = sub i32 %558, 48
  %560 = sub i32 %559, -519290536
  %_114 = sub i32 %conv10alteredBB, 48
  %gen115 = mul i32 %560, 48
  %561 = sub i32 0, 755987306
  %562 = sub i32 %561, %conv10alteredBB
  %563 = add i32 %562, 755987306
  %_116 = sub i32 0, %conv10alteredBB
  %564 = sub i32 %563, -1038839179
  %565 = add i32 %564, 48
  %566 = add i32 %565, -1038839179
  %gen117 = add i32 %563, 48
  %567 = sub i32 0, 48
  %568 = add i32 %conv10alteredBB, %567
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %conv12alteredBB = trunc i32 %568 to i8
  %i.reload255 = load volatile i64*, i64** %i.reg2mem
  %569 = load i64, i64* %i.reload255, align 8
  %n.reload313 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload313, i64 0, i64 %569
  store i8 %conv12alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -1726305421, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i64*, i64** %i.reg2mem
  %570 = load i64, i64* %i.reload254, align 8
  %n.reload312 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload312, i64 0, i64 %570
  %571 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %571 to i32
  %_122 = shl i32 %conv41alteredBB, 97
  %572 = add i32 0, 436443882
  %573 = sub i32 %572, %conv41alteredBB
  %574 = sub i32 %573, 436443882
  %_123 = sub i32 0, %conv41alteredBB
  %575 = sub i32 %574, 1982571126
  %576 = add i32 %575, 97
  %577 = add i32 %576, 1982571126
  %gen124 = add i32 %574, 97
  %578 = add i32 %conv41alteredBB, 645189638
  %579 = sub i32 %578, 97
  %580 = sub i32 %579, 645189638
  %_125 = sub i32 %conv41alteredBB, 97
  %gen126 = mul i32 %580, 97
  %_127 = shl i32 %conv41alteredBB, 97
  %581 = add i32 %conv41alteredBB, 1266857308
  %582 = sub i32 %581, 97
  %583 = sub i32 %582, 1266857308
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 97
  %584 = sub i32 0, 1206076096
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 1206076096
  %_128 = sub i32 0, %583
  %587 = sub i32 0, %586
  %588 = sub i32 0, 10
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen129 = add i32 %586, 10
  %591 = sub i32 0, -857480954
  %592 = sub i32 %591, %583
  %593 = add i32 %592, -857480954
  %_130 = sub i32 0, %583
  %594 = sub i32 %593, -930291865
  %595 = add i32 %594, 10
  %596 = add i32 %595, -930291865
  %gen131 = add i32 %593, 10
  %597 = sub i32 0, 10
  %598 = add i32 %583, %597
  %_132 = sub i32 %583, 10
  %gen133 = mul i32 %598, 10
  %_134 = shl i32 %583, 10
  %599 = sub i32 %583, -1380591046
  %600 = sub i32 %599, 10
  %601 = add i32 %600, -1380591046
  %_135 = sub i32 %583, 10
  %gen136 = mul i32 %601, 10
  %602 = sub i32 %583, 548708060
  %603 = add i32 %602, 10
  %604 = add i32 %603, 548708060
  %addalteredBB = add nsw i32 %583, 10
  %conv43alteredBB = trunc i32 %604 to i8
  %i.reload253 = load volatile i64*, i64** %i.reg2mem
  %605 = load i64, i64* %i.reload253, align 8
  %n.reload311 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload311, i64 0, i64 %605
  store i8 %conv43alteredBB, i8* %arrayidx44alteredBB, align 1
  store i32 -262853243, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %606 = load i64, i64* %a.reload, align 8
  %h.reload291 = load volatile i64*, i64** %h.reg2mem
  %607 = load i64, i64* %h.reload291, align 8
  %608 = add i64 0, -7283558810508069495
  %609 = sub i64 %608, %606
  %610 = sub i64 %609, -7283558810508069495
  %_141 = sub i64 0, %606
  %611 = sub i64 0, %610
  %612 = sub i64 0, %607
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %gen142 = add i64 %610, %607
  %615 = sub i64 0, %606
  %616 = add i64 0, %615
  %_143 = sub i64 0, %606
  %617 = sub i64 %616, -5324638798634756112
  %618 = add i64 %617, %607
  %619 = add i64 %618, -5324638798634756112
  %gen144 = add i64 %616, %607
  %_145 = shl i64 %606, %607
  %620 = add i64 0, -728646969391609015
  %621 = sub i64 %620, %606
  %622 = sub i64 %621, -728646969391609015
  %_146 = sub i64 0, %606
  %623 = sub i64 %622, -6212388777842570758
  %624 = add i64 %623, %607
  %625 = add i64 %624, -6212388777842570758
  %gen147 = add i64 %622, %607
  %mulalteredBB = mul nsw i64 %606, %607
  %i.reload252 = load volatile i64*, i64** %i.reg2mem
  %626 = load i64, i64* %i.reload252, align 8
  %n.reload310 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload310, i64 0, i64 %626
  %627 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %627 to i64
  %628 = sub i64 0, %conv47alteredBB
  %629 = add i64 %mulalteredBB, %628
  %_148 = sub i64 %mulalteredBB, %conv47alteredBB
  %gen149 = mul i64 %629, %conv47alteredBB
  %630 = sub i64 %mulalteredBB, -3283918051134133132
  %631 = sub i64 %630, %conv47alteredBB
  %632 = add i64 %631, -3283918051134133132
  %_150 = sub i64 %mulalteredBB, %conv47alteredBB
  %gen151 = mul i64 %632, %conv47alteredBB
  %633 = add i64 %mulalteredBB, 6446670626058916405
  %634 = sub i64 %633, %conv47alteredBB
  %635 = sub i64 %634, 6446670626058916405
  %_152 = sub i64 %mulalteredBB, %conv47alteredBB
  %gen153 = mul i64 %635, %conv47alteredBB
  %_154 = shl i64 %mulalteredBB, %conv47alteredBB
  %_155 = shl i64 %mulalteredBB, %conv47alteredBB
  %636 = sub i64 0, %conv47alteredBB
  %637 = sub i64 %mulalteredBB, %636
  %add48alteredBB = add nsw i64 %mulalteredBB, %conv47alteredBB
  %h.reload = load volatile i64*, i64** %h.reg2mem
  store i64 %637, i64* %h.reload, align 8
  store i32 537294748, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload251, align 8
  store i32 609699258, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i64*, i64** %i.reg2mem
  %638 = load i64, i64* %i.reload250, align 8
  %639 = sub i64 0, %638
  %640 = add i64 0, %639
  %_164 = sub i64 0, %638
  %641 = add i64 %640, 6960573181915454630
  %642 = add i64 %641, 1
  %643 = sub i64 %642, 6960573181915454630
  %gen165 = add i64 %640, 1
  %_166 = shl i64 %638, 1
  %644 = sub i64 0, -5383853454487214997
  %645 = sub i64 %644, %638
  %646 = add i64 %645, -5383853454487214997
  %_167 = sub i64 0, %638
  %647 = add i64 %646, 62100119722353780
  %648 = add i64 %647, 1
  %649 = sub i64 %648, 62100119722353780
  %gen168 = add i64 %646, 1
  %650 = sub i64 %638, -6626930242709693839
  %651 = sub i64 %650, 1
  %652 = add i64 %651, -6626930242709693839
  %_169 = sub i64 %638, 1
  %gen170 = mul i64 %652, 1
  %653 = sub i64 0, 1100655151356771572
  %654 = sub i64 %653, %638
  %655 = add i64 %654, 1100655151356771572
  %_171 = sub i64 0, %638
  %656 = add i64 %655, -694309677513476162
  %657 = add i64 %656, 1
  %658 = sub i64 %657, -694309677513476162
  %gen172 = add i64 %655, 1
  %659 = sub i64 0, -6582089357251160173
  %660 = sub i64 %659, %638
  %661 = add i64 %660, -6582089357251160173
  %_173 = sub i64 0, %638
  %662 = sub i64 0, 1
  %663 = sub i64 %661, %662
  %gen174 = add i64 %661, 1
  %664 = sub i64 0, 1
  %665 = add i64 %638, %664
  %_175 = sub i64 %638, 1
  %gen176 = mul i64 %665, 1
  %666 = sub i64 0, 1
  %667 = sub i64 %638, %666
  %inc65alteredBB = add nsw i64 %638, 1
  %i.reload249 = load volatile i64*, i64** %i.reg2mem
  store i64 %667, i64* %i.reload249, align 8
  store i32 -1815319872, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i64*, i64** %i.reg2mem
  %668 = load i64, i64* %i.reload248, align 8
  %k.reload234 = load volatile i64*, i64** %k.reg2mem
  %669 = load i64, i64* %k.reload234, align 8
  %670 = add i64 0, -5097259179469305024
  %671 = sub i64 %670, %669
  %672 = sub i64 %671, -5097259179469305024
  %_181 = sub i64 0, %669
  %673 = sub i64 0, 1
  %674 = sub i64 %672, %673
  %gen182 = add i64 %672, 1
  %_183 = shl i64 %669, 1
  %675 = sub i64 %669, 3815208016454245765
  %676 = sub i64 %675, 1
  %677 = add i64 %676, 3815208016454245765
  %sub68alteredBB = sub nsw i64 %669, 1
  %cmp69alteredBB = icmp sle i64 %668, %677
  store i32 -1176789851, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i64*, i64** %i.reg2mem
  %678 = load i64, i64* %i.reload247, align 8
  %n.reload309 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload309, i64 0, i64 %678
  %679 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %679 to i32
  %680 = sub i32 0, 65
  %681 = add i32 %conv83alteredBB, %680
  %_188 = sub i32 %conv83alteredBB, 65
  %gen189 = mul i32 %681, 65
  %682 = sub i32 0, 65
  %683 = add i32 %conv83alteredBB, %682
  %_190 = sub i32 %conv83alteredBB, 65
  %gen191 = mul i32 %683, 65
  %_192 = shl i32 %conv83alteredBB, 65
  %684 = sub i32 0, -1728207836
  %685 = sub i32 %684, %conv83alteredBB
  %686 = add i32 %685, -1728207836
  %_193 = sub i32 0, %conv83alteredBB
  %687 = sub i32 0, %686
  %688 = sub i32 0, 65
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen194 = add i32 %686, 65
  %691 = add i32 0, 28342096
  %692 = sub i32 %691, %conv83alteredBB
  %693 = sub i32 %692, 28342096
  %_195 = sub i32 0, %conv83alteredBB
  %694 = sub i32 %693, -1350019728
  %695 = add i32 %694, 65
  %696 = add i32 %695, -1350019728
  %gen196 = add i32 %693, 65
  %697 = sub i32 0, %conv83alteredBB
  %698 = sub i32 0, 65
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add84alteredBB = add nsw i32 %conv83alteredBB, 65
  %701 = add i32 %700, -1104660666
  %702 = sub i32 %701, 10
  %703 = sub i32 %702, -1104660666
  %_197 = sub i32 %700, 10
  %gen198 = mul i32 %703, 10
  %704 = sub i32 0, -610912853
  %705 = sub i32 %704, %700
  %706 = add i32 %705, -610912853
  %_199 = sub i32 0, %700
  %707 = sub i32 %706, 1432779226
  %708 = add i32 %707, 10
  %709 = add i32 %708, 1432779226
  %gen200 = add i32 %706, 10
  %_201 = shl i32 %700, 10
  %710 = sub i32 0, -134080821
  %711 = sub i32 %710, %700
  %712 = add i32 %711, -134080821
  %_202 = sub i32 0, %700
  %713 = add i32 %712, -1440155105
  %714 = add i32 %713, 10
  %715 = sub i32 %714, -1440155105
  %gen203 = add i32 %712, 10
  %716 = sub i32 0, -1877694820
  %717 = sub i32 %716, %700
  %718 = add i32 %717, -1877694820
  %_204 = sub i32 0, %700
  %719 = sub i32 %718, -1613458442
  %720 = add i32 %719, 10
  %721 = add i32 %720, -1613458442
  %gen205 = add i32 %718, 10
  %722 = sub i32 %700, 350553164
  %723 = sub i32 %722, 10
  %724 = add i32 %723, 350553164
  %sub85alteredBB = sub nsw i32 %700, 10
  %conv86alteredBB = trunc i32 %724 to i8
  %i.reload246 = load volatile i64*, i64** %i.reg2mem
  %725 = load i64, i64* %i.reload246, align 8
  %n.reload308 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload308, i64 0, i64 %725
  store i8 %conv86alteredBB, i8* %arrayidx87alteredBB, align 1
  store i32 -1786137906, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i64*, i64** %i.reg2mem
  %726 = load i64, i64* %i.reload245, align 8
  %n.reload307 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload307, i64 0, i64 %726
  %727 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %727 to i32
  %728 = sub i32 0, -634891271
  %729 = sub i32 %728, %conv89alteredBB
  %730 = add i32 %729, -634891271
  %_210 = sub i32 0, %conv89alteredBB
  %731 = add i32 %730, -254567125
  %732 = add i32 %731, 48
  %733 = sub i32 %732, -254567125
  %gen211 = add i32 %730, 48
  %734 = sub i32 %conv89alteredBB, 436275391
  %735 = sub i32 %734, 48
  %736 = add i32 %735, 436275391
  %_212 = sub i32 %conv89alteredBB, 48
  %gen213 = mul i32 %736, 48
  %737 = sub i32 0, 48
  %738 = add i32 %conv89alteredBB, %737
  %_214 = sub i32 %conv89alteredBB, 48
  %gen215 = mul i32 %738, 48
  %_216 = shl i32 %conv89alteredBB, 48
  %739 = sub i32 0, -1161811097
  %740 = sub i32 %739, %conv89alteredBB
  %741 = add i32 %740, -1161811097
  %_217 = sub i32 0, %conv89alteredBB
  %742 = sub i32 0, %741
  %743 = sub i32 0, 48
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen218 = add i32 %741, 48
  %746 = sub i32 0, %conv89alteredBB
  %747 = add i32 0, %746
  %_219 = sub i32 0, %conv89alteredBB
  %748 = sub i32 0, 48
  %749 = sub i32 %747, %748
  %gen220 = add i32 %747, 48
  %_221 = shl i32 %conv89alteredBB, 48
  %750 = sub i32 %conv89alteredBB, 994367794
  %751 = sub i32 %750, 48
  %752 = add i32 %751, 994367794
  %_222 = sub i32 %conv89alteredBB, 48
  %gen223 = mul i32 %752, 48
  %753 = sub i32 0, 48
  %754 = sub i32 %conv89alteredBB, %753
  %add90alteredBB = add nsw i32 %conv89alteredBB, 48
  %conv91alteredBB = trunc i32 %754 to i8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %755 = load i64, i64* %i.reload, align 8
  %n.reload306 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload306, i64 0, i64 %755
  store i8 %conv91alteredBB, i8* %arrayidx92alteredBB, align 1
  store i32 1641080569, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %756 = load i64, i64* %k.reload, align 8
  %n.reload305 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload305, i64 0, i64 %756
  store i8 0, i8* %arrayidx97alteredBB, align 1
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i32 0, i32 0
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98alteredBB)
  %call100alteredBB = call i32 @getchar()
  %call101alteredBB = call i32 @getchar()
  %call102alteredBB = call i32 @getchar()
  %call103alteredBB = call i32 @getchar()
  store i32 -2081423180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB209alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB227, %for.end96, %for.inc94, %if.end93, %originalBBpart2225, %originalBB209, %if.else, %originalBBpart2207, %originalBB187, %if.then81, %for.body71, %originalBBpart2185, %originalBB180, %for.cond67, %for.end66, %originalBBpart2178, %originalBB163, %for.inc64, %for.body57, %for.cond54, %originalBBpart2161, %originalBB159, %if.end53, %if.then51, %for.end, %for.inc, %originalBBpart2157, %originalBB140, %if.end45, %originalBBpart2138, %originalBB121, %if.then39, %land.lhs.true34, %if.end29, %if.then23, %land.lhs.true18, %if.end, %originalBBpart2119, %originalBB108, %if.then, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
