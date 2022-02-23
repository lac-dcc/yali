; ModuleID = 'source-C-CXX/54/59.c'
source_filename = "source-C-CXX/54/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %m.reg2mem = alloca [20000 x i8]*
  %n.reg2mem = alloca [20000 x i8]*
  %l.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1691536807
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1691536807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -1748716895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1748716895, label %first
    i32 -1520428562, label %originalBB
    i32 -602964492, label %originalBBpart2
    i32 492756353, label %for.cond
    i32 -203039150, label %for.body
    i32 1122282329, label %land.lhs.true
    i32 234418554, label %if.then
    i32 -1790887114, label %if.else
    i32 1527267489, label %land.lhs.true22
    i32 788567782, label %if.then28
    i32 1873022012, label %originalBB92
    i32 106842509, label %originalBBpart2119
    i32 736886342, label %if.else37
    i32 -1314911132, label %if.end
    i32 1311646737, label %if.end46
    i32 -899933275, label %originalBB121
    i32 -34653303, label %originalBBpart2123
    i32 1219579649, label %for.inc
    i32 1552166833, label %originalBB125
    i32 -1181126054, label %originalBBpart2135
    i32 278232378, label %for.end
    i32 351432033, label %for.cond49
    i32 -580287393, label %for.body52
    i32 2144416477, label %originalBB137
    i32 1065714100, label %originalBBpart2146
    i32 -61903331, label %if.then58
    i32 -1543104113, label %if.else64
    i32 1838603403, label %if.end69
    i32 1413760648, label %for.inc70
    i32 -195523424, label %for.end71
    i32 -235817916, label %for.cond73
    i32 -937068686, label %for.body76
    i32 -1073719895, label %for.inc81
    i32 -1470876582, label %for.end83
    i32 -102038440, label %originalBBalteredBB
    i32 -1461367568, label %originalBB92alteredBB
    i32 -545799148, label %originalBB121alteredBB
    i32 -1131560616, label %originalBB125alteredBB
    i32 769361750, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 -1520428562, i32 -102038440
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %n = alloca [20000 x i8], align 16
  store [20000 x i8]* %n, [20000 x i8]** %n.reg2mem
  %m = alloca [20000 x i8], align 16
  store [20000 x i8]* %m, [20000 x i8]** %m.reg2mem
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %s.reload200 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload200, align 8
  %l.reload208 = load volatile i64*, i64** %l.reg2mem
  store i64 1, i64* %l.reload208, align 8
  %n.reload217 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reload217, i32 0, i32 0
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload152, i8* %arraydecay, i32* %b.reload156)
  %n.reload216 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reload216, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %15 = load i32, i32* %len, align 4
  %16 = add i32 %15, -2084633766
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2084633766
  %sub = sub nsw i32 %15, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload185, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -602964492, i32 -102038440
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 492756353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload184, align 4
  %cmp = icmp sge i32 %33, 0
  %34 = select i1 %cmp, i32 -203039150, i32 278232378
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %35 to i64
  %n.reload215 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reload215, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  %37 = select i1 %cmp5, i32 1122282329, i32 -1790887114
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload182, align 4
  %idxprom7 = sext i32 %38 to i64
  %n.reload214 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reload214, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %40 = select i1 %cmp10, i32 234418554, i32 -1790887114
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload181, align 4
  %idxprom12 = sext i32 %41 to i64
  %n.reload213 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reload213, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %42 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %conv14, %43
  %sub15 = sub nsw i32 %conv14, 48
  %conv16 = sext i32 %44 to i64
  %l.reload207 = load volatile i64*, i64** %l.reg2mem
  %45 = load i64, i64* %l.reload207, align 8
  %mul = mul nsw i64 %conv16, %45
  %s.reload199 = load volatile i64*, i64** %s.reg2mem
  %46 = load i64, i64* %s.reload199, align 8
  %47 = sub i64 0, %mul
  %48 = sub i64 %46, %47
  %add = add nsw i64 %46, %mul
  %s.reload198 = load volatile i64*, i64** %s.reg2mem
  store i64 %48, i64* %s.reload198, align 8
  store i32 1311646737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload180, align 4
  %idxprom17 = sext i32 %49 to i64
  %n.reload212 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reload212, i64 0, i64 %idxprom17
  %50 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %50 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %51 = select i1 %cmp20, i32 1527267489, i32 736886342
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload179, align 4
  %idxprom23 = sext i32 %52 to i64
  %n.reload211 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reload211, i64 0, i64 %idxprom23
  %53 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %53 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %54 = select i1 %cmp26, i32 788567782, i32 736886342
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1882476844
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1882476844
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1873022012, i32 -1461367568
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload178, align 4
  %idxprom29 = sext i32 %70 to i64
  %n.reload210 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reload210, i64 0, i64 %idxprom29
  %71 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %71 to i32
  %72 = sub i32 %conv31, -674519629
  %73 = sub i32 %72, 97
  %74 = add i32 %73, -674519629
  %sub32 = sub nsw i32 %conv31, 97
  %75 = sub i32 %74, -1176994569
  %76 = add i32 %75, 10
  %77 = add i32 %76, -1176994569
  %add33 = add nsw i32 %74, 10
  %conv34 = sext i32 %77 to i64
  %l.reload206 = load volatile i64*, i64** %l.reg2mem
  %78 = load i64, i64* %l.reload206, align 8
  %mul35 = mul nsw i64 %conv34, %78
  %s.reload197 = load volatile i64*, i64** %s.reg2mem
  %79 = load i64, i64* %s.reload197, align 8
  %80 = sub i64 0, %mul35
  %81 = sub i64 %79, %80
  %add36 = add nsw i64 %79, %mul35
  %s.reload196 = load volatile i64*, i64** %s.reg2mem
  store i64 %81, i64* %s.reload196, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 106842509, i32 -1461367568
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1314911132, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload177, align 4
  %idxprom38 = sext i32 %96 to i64
  %n.reload209 = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem
  %arrayidx39 = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reload209, i64 0, i64 %idxprom38
  %97 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %97 to i32
  %98 = add i32 %conv40, -1339592614
  %99 = sub i32 %98, 65
  %100 = sub i32 %99, -1339592614
  %sub41 = sub nsw i32 %conv40, 65
  %101 = add i32 %100, 1547337937
  %102 = add i32 %101, 10
  %103 = sub i32 %102, 1547337937
  %add42 = add nsw i32 %100, 10
  %conv43 = sext i32 %103 to i64
  %l.reload205 = load volatile i64*, i64** %l.reg2mem
  %104 = load i64, i64* %l.reload205, align 8
  %mul44 = mul nsw i64 %conv43, %104
  %s.reload195 = load volatile i64*, i64** %s.reg2mem
  %105 = load i64, i64* %s.reload195, align 8
  %106 = sub i64 0, %mul44
  %107 = sub i64 %105, %106
  %add45 = add nsw i64 %105, %mul44
  %s.reload194 = load volatile i64*, i64** %s.reg2mem
  store i64 %107, i64* %s.reload194, align 8
  store i32 -1314911132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1311646737, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 842121871
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 842121871
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
  %134 = select i1 %132, i32 -899933275, i32 -545799148
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1379992765
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1379992765
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -34653303, i32 -545799148
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1219579649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1625122750
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1625122750
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1552166833, i32 -1131560616
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload151, align 4
  %conv47 = sext i32 %177 to i64
  %l.reload204 = load volatile i64*, i64** %l.reg2mem
  %178 = load i64, i64* %l.reload204, align 8
  %mul48 = mul nsw i64 %178, %conv47
  %l.reload203 = load volatile i64*, i64** %l.reg2mem
  store i64 %mul48, i64* %l.reload203, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload176, align 4
  %180 = add i32 %179, -1959791471
  %181 = add i32 %180, -1
  %182 = sub i32 %181, -1959791471
  %dec = add nsw i32 %179, -1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload175, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 895181923
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 895181923
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1181126054, i32 -1131560616
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 492756353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 351432033, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %s.reload193 = load volatile i64*, i64** %s.reg2mem
  %210 = load i64, i64* %s.reload193, align 8
  %cmp50 = icmp sgt i64 %210, 0
  %211 = select i1 %cmp50, i32 -580287393, i32 -195523424
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 2081751581
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2081751581
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2144416477, i32 769361750
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %s.reload192 = load volatile i64*, i64** %s.reg2mem
  %227 = load i64, i64* %s.reload192, align 8
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload155, align 4
  %conv53 = sext i32 %228 to i64
  %rem = srem i64 %227, %conv53
  %conv54 = trunc i64 %rem to i32
  %temp.reload161 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv54, i32* %temp.reload161, align 4
  %s.reload191 = load volatile i64*, i64** %s.reg2mem
  %229 = load i64, i64* %s.reload191, align 8
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload154, align 4
  %conv55 = sext i32 %230 to i64
  %div = sdiv i64 %229, %conv55
  %s.reload190 = load volatile i64*, i64** %s.reg2mem
  store i64 %div, i64* %s.reload190, align 8
  %temp.reload160 = load volatile i32*, i32** %temp.reg2mem
  %231 = load i32, i32* %temp.reload160, align 4
  %cmp56 = icmp sgt i32 %231, 9
  store i1 %cmp56, i1* %cmp56.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1500011921
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1500011921
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1065714100, i32 769361750
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %247 = select i1 %cmp56.reload, i32 -61903331, i32 -1543104113
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %temp.reload159 = load volatile i32*, i32** %temp.reg2mem
  %248 = load i32, i32* %temp.reload159, align 4
  %249 = sub i32 65, 121995718
  %250 = add i32 %249, %248
  %251 = add i32 %250, 121995718
  %add59 = add nsw i32 65, %248
  %252 = sub i32 0, 10
  %253 = add i32 %251, %252
  %sub60 = sub nsw i32 %251, 10
  %conv61 = trunc i32 %253 to i8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload173, align 4
  %idxprom62 = sext i32 %254 to i64
  %m.reload219 = load volatile [20000 x i8]*, [20000 x i8]** %m.reg2mem
  %arrayidx63 = getelementptr inbounds [20000 x i8], [20000 x i8]* %m.reload219, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  store i32 1838603403, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %temp.reload158 = load volatile i32*, i32** %temp.reg2mem
  %255 = load i32, i32* %temp.reload158, align 4
  %256 = sub i32 0, 48
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add65 = add nsw i32 48, %255
  %conv66 = trunc i32 %259 to i8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload172, align 4
  %idxprom67 = sext i32 %260 to i64
  %m.reload218 = load volatile [20000 x i8]*, [20000 x i8]** %m.reg2mem
  %arrayidx68 = getelementptr inbounds [20000 x i8], [20000 x i8]* %m.reload218, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  store i32 1838603403, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1413760648, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload171, align 4
  %262 = sub i32 %261, -1741007444
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1741007444
  %inc = add nsw i32 %261, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload170, align 4
  store i32 351432033, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload169, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %dec72 = add nsw i32 %265, -1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload168, align 4
  store i32 -235817916, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload167, align 4
  %cmp74 = icmp sge i32 %270, 0
  %271 = select i1 %cmp74, i32 -937068686, i32 -1470876582
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload166, align 4
  %idxprom77 = sext i32 %272 to i64
  %m.reload = load volatile [20000 x i8]*, [20000 x i8]** %m.reg2mem
  %arrayidx78 = getelementptr inbounds [20000 x i8], [20000 x i8]* %m.reload, i64 0, i64 %idxprom77
  %273 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %273 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv79)
  store i32 -1073719895, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload165, align 4
  %275 = add i32 %274, -1679435848
  %276 = add i32 %275, -1
  %277 = sub i32 %276, -1679435848
  %dec82 = add nsw i32 %274, -1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload164, align 4
  store i32 -235817916, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %nalteredBB = alloca [20000 x i8], align 16
  %malteredBB = alloca [20000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %salteredBB, align 8
  store i64 1, i64* %lalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %278 = load i32, i32* %lenalteredBB, align 4
  %279 = add i32 %278, 821853141
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 821853141
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %_85 = shl i32 %278, 1
  %282 = sub i32 %278, 1011297211
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1011297211
  %_86 = sub i32 %278, 1
  %gen87 = mul i32 %284, 1
  %285 = sub i32 0, %278
  %286 = add i32 0, %285
  %_88 = sub i32 0, %278
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen89 = add i32 %286, 1
  %_90 = shl i32 %278, 1
  %_91 = shl i32 %278, 1
  %289 = sub i32 0, 1
  %290 = add i32 %278, %289
  %subalteredBB = sub nsw i32 %278, 1
  store i32 %290, i32* %ialteredBB, align 4
  store i32 -1520428562, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload163, align 4
  %idxprom29alteredBB = sext i32 %291 to i64
  %n.reload = load volatile [20000 x i8]*, [20000 x i8]** %n.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %n.reload, i64 0, i64 %idxprom29alteredBB
  %292 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %292 to i32
  %_93 = shl i32 %conv31alteredBB, 97
  %293 = sub i32 0, 1018716252
  %294 = sub i32 %293, %conv31alteredBB
  %295 = add i32 %294, 1018716252
  %_94 = sub i32 0, %conv31alteredBB
  %296 = sub i32 0, 97
  %297 = sub i32 %295, %296
  %gen95 = add i32 %295, 97
  %298 = sub i32 0, 1047607115
  %299 = sub i32 %298, %conv31alteredBB
  %300 = add i32 %299, 1047607115
  %_96 = sub i32 0, %conv31alteredBB
  %301 = sub i32 0, 97
  %302 = sub i32 %300, %301
  %gen97 = add i32 %300, 97
  %303 = sub i32 %conv31alteredBB, 907013122
  %304 = sub i32 %303, 97
  %305 = add i32 %304, 907013122
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 97
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_98 = sub i32 0, %305
  %308 = sub i32 %307, 418370761
  %309 = add i32 %308, 10
  %310 = add i32 %309, 418370761
  %gen99 = add i32 %307, 10
  %_100 = shl i32 %305, 10
  %311 = sub i32 0, 957838281
  %312 = sub i32 %311, %305
  %313 = add i32 %312, 957838281
  %_101 = sub i32 0, %305
  %314 = sub i32 0, 10
  %315 = sub i32 %313, %314
  %gen102 = add i32 %313, 10
  %_103 = shl i32 %305, 10
  %316 = sub i32 %305, 648567027
  %317 = sub i32 %316, 10
  %318 = add i32 %317, 648567027
  %_104 = sub i32 %305, 10
  %gen105 = mul i32 %318, 10
  %_106 = shl i32 %305, 10
  %319 = sub i32 0, %305
  %320 = add i32 0, %319
  %_107 = sub i32 0, %305
  %321 = sub i32 0, 10
  %322 = sub i32 %320, %321
  %gen108 = add i32 %320, 10
  %323 = sub i32 0, 10
  %324 = sub i32 %305, %323
  %add33alteredBB = add nsw i32 %305, 10
  %conv34alteredBB = sext i32 %324 to i64
  %l.reload202 = load volatile i64*, i64** %l.reg2mem
  %325 = load i64, i64* %l.reload202, align 8
  %326 = sub i64 %conv34alteredBB, -8486571327005109114
  %327 = sub i64 %326, %325
  %328 = add i64 %327, -8486571327005109114
  %_109 = sub i64 %conv34alteredBB, %325
  %gen110 = mul i64 %328, %325
  %329 = sub i64 0, %325
  %330 = add i64 %conv34alteredBB, %329
  %_111 = sub i64 %conv34alteredBB, %325
  %gen112 = mul i64 %330, %325
  %_113 = shl i64 %conv34alteredBB, %325
  %_114 = shl i64 %conv34alteredBB, %325
  %331 = sub i64 0, 1999612112886144817
  %332 = sub i64 %331, %conv34alteredBB
  %333 = add i64 %332, 1999612112886144817
  %_115 = sub i64 0, %conv34alteredBB
  %334 = sub i64 %333, -26484889494288286
  %335 = add i64 %334, %325
  %336 = add i64 %335, -26484889494288286
  %gen116 = add i64 %333, %325
  %mul35alteredBB = mul nsw i64 %conv34alteredBB, %325
  %s.reload189 = load volatile i64*, i64** %s.reg2mem
  %337 = load i64, i64* %s.reload189, align 8
  %_117 = shl i64 %337, %mul35alteredBB
  %338 = sub i64 0, %mul35alteredBB
  %339 = sub i64 %337, %338
  %add36alteredBB = add nsw i64 %337, %mul35alteredBB
  %s.reload188 = load volatile i64*, i64** %s.reg2mem
  store i64 %339, i64* %s.reload188, align 8
  store i32 1873022012, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -899933275, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload, align 4
  %conv47alteredBB = sext i32 %340 to i64
  %l.reload201 = load volatile i64*, i64** %l.reg2mem
  %341 = load i64, i64* %l.reload201, align 8
  %_126 = shl i64 %341, %conv47alteredBB
  %342 = add i64 0, 4679389708725962509
  %343 = sub i64 %342, %341
  %344 = sub i64 %343, 4679389708725962509
  %_127 = sub i64 0, %341
  %345 = add i64 %344, -2267565235383797750
  %346 = add i64 %345, %conv47alteredBB
  %347 = sub i64 %346, -2267565235383797750
  %gen128 = add i64 %344, %conv47alteredBB
  %348 = sub i64 0, -2398529546759203104
  %349 = sub i64 %348, %341
  %350 = add i64 %349, -2398529546759203104
  %_129 = sub i64 0, %341
  %351 = sub i64 0, %conv47alteredBB
  %352 = sub i64 %350, %351
  %gen130 = add i64 %350, %conv47alteredBB
  %mul48alteredBB = mul nsw i64 %341, %conv47alteredBB
  %l.reload = load volatile i64*, i64** %l.reg2mem
  store i64 %mul48alteredBB, i64* %l.reload, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload162, align 4
  %354 = sub i32 0, 1306429235
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1306429235
  %_131 = sub i32 0, %353
  %357 = sub i32 0, -1
  %358 = sub i32 %356, %357
  %gen132 = add i32 %356, -1
  %_133 = shl i32 %353, -1
  %359 = sub i32 0, %353
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %decalteredBB = add nsw i32 %353, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload, align 4
  store i32 1552166833, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %s.reload187 = load volatile i64*, i64** %s.reg2mem
  %363 = load i64, i64* %s.reload187, align 8
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %364 = load i32, i32* %b.reload153, align 4
  %conv53alteredBB = sext i32 %364 to i64
  %365 = sub i64 0, -4520164283356854301
  %366 = sub i64 %365, %363
  %367 = add i64 %366, -4520164283356854301
  %_138 = sub i64 0, %363
  %368 = sub i64 0, %conv53alteredBB
  %369 = sub i64 %367, %368
  %gen139 = add i64 %367, %conv53alteredBB
  %_140 = shl i64 %363, %conv53alteredBB
  %370 = sub i64 %363, -967810662282225598
  %371 = sub i64 %370, %conv53alteredBB
  %372 = add i64 %371, -967810662282225598
  %_141 = sub i64 %363, %conv53alteredBB
  %gen142 = mul i64 %372, %conv53alteredBB
  %remalteredBB = srem i64 %363, %conv53alteredBB
  %conv54alteredBB = trunc i64 %remalteredBB to i32
  %temp.reload157 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv54alteredBB, i32* %temp.reload157, align 4
  %s.reload186 = load volatile i64*, i64** %s.reg2mem
  %373 = load i64, i64* %s.reload186, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %374 = load i32, i32* %b.reload, align 4
  %conv55alteredBB = sext i32 %374 to i64
  %375 = add i64 %373, 577886470143654848
  %376 = sub i64 %375, %conv55alteredBB
  %377 = sub i64 %376, 577886470143654848
  %_143 = sub i64 %373, %conv55alteredBB
  %gen144 = mul i64 %377, %conv55alteredBB
  %divalteredBB = sdiv i64 %373, %conv55alteredBB
  %s.reload = load volatile i64*, i64** %s.reg2mem
  store i64 %divalteredBB, i64* %s.reload, align 8
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %378 = load i32, i32* %temp.reload, align 4
  %cmp56alteredBB = icmp sgt i32 %378, 9
  store i32 2144416477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc81, %for.body76, %for.cond73, %for.end71, %for.inc70, %if.end69, %if.else64, %if.then58, %originalBBpart2146, %originalBB137, %for.body52, %for.cond49, %for.end, %originalBBpart2135, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %if.end46, %if.end, %if.else37, %originalBBpart2119, %originalBB92, %if.then28, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
