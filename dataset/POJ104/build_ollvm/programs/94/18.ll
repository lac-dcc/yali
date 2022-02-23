; ModuleID = 'source-C-CXX/94/18.c'
source_filename = "source-C-CXX/94/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %g = alloca [80 x i8], align 16
  %h = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %g, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 568726807, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 568726807, label %for.cond
    i32 1836975567, label %for.body
    i32 219377917, label %for.inc
    i32 -1963978590, label %for.end
    i32 2084309696, label %for.cond4
    i32 1926239659, label %for.body10
    i32 -700826900, label %originalBB
    i32 -1734672509, label %originalBBpart2
    i32 1408865019, label %for.inc11
    i32 -1307212965, label %for.end13
    i32 887312722, label %for.cond14
    i32 -739567696, label %originalBB104
    i32 -1806852779, label %originalBBpart2106
    i32 1424491780, label %land.rhs
    i32 1923556513, label %originalBB108
    i32 1078871626, label %originalBBpart2110
    i32 -352400007, label %land.end
    i32 50618939, label %for.body22
    i32 -498846244, label %land.lhs.true
    i32 -354606611, label %originalBB112
    i32 -719295649, label %originalBBpart2114
    i32 -609001743, label %if.then
    i32 1346898526, label %if.end
    i32 23156629, label %originalBB116
    i32 -903365648, label %originalBBpart2118
    i32 2077579444, label %if.then44
    i32 673942880, label %if.end47
    i32 -497852584, label %originalBB120
    i32 63626401, label %originalBBpart2122
    i32 -2099484675, label %land.lhs.true53
    i32 -1239798123, label %if.then59
    i32 1760433280, label %originalBB124
    i32 147790854, label %originalBBpart2131
    i32 1431883571, label %if.end68
    i32 310112803, label %originalBB133
    i32 -1156222933, label %originalBBpart2135
    i32 -962911498, label %if.then74
    i32 -1097963398, label %if.end77
    i32 1611385162, label %originalBB137
    i32 560770896, label %originalBBpart2139
    i32 -345559906, label %if.then86
    i32 -945365307, label %originalBB141
    i32 -195552324, label %originalBBpart2143
    i32 1448691806, label %if.end88
    i32 -196835952, label %if.then97
    i32 -919560466, label %if.end99
    i32 560184855, label %for.inc100
    i32 1612504993, label %originalBB145
    i32 -1659903666, label %originalBBpart2150
    i32 395424120, label %for.end102
    i32 -2990521, label %return
    i32 406523760, label %originalBBalteredBB
    i32 -887961746, label %originalBB104alteredBB
    i32 2000644912, label %originalBB108alteredBB
    i32 1225524707, label %originalBB112alteredBB
    i32 1252643232, label %originalBB116alteredBB
    i32 96357042, label %originalBB120alteredBB
    i32 1946739218, label %originalBB124alteredBB
    i32 -434963479, label %originalBB133alteredBB
    i32 484858002, label %originalBB137alteredBB
    i32 -1331142899, label %originalBB141alteredBB
    i32 -2042766096, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1836975567, i32 -1963978590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 219377917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %4 = sub i32 %3, -1787115301
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1787115301
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %c, align 4
  store i32 568726807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2084309696, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom5
  %8 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %9 = select i1 %cmp8, i32 1926239659, i32 -1307212965
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -700826900, i32 406523760
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -750866596
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -750866596
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1734672509, i32 406523760
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1408865019, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %64 = sub i32 %63, -56814510
  %65 = add i32 %64, 1
  %66 = add i32 %65, -56814510
  %inc12 = add nsw i32 %63, 1
  store i32 %66, i32* %b, align 4
  store i32 2084309696, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 887312722, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -18533383
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -18533383
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -739567696, i32 -887961746
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %cmp15 = icmp ne i32 %82, 63
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %96 = select i1 %94, i32 -1806852779, i32 -887961746
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %97 = select i1 %cmp15.reload, i32 1424491780, i32 -352400007
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 474338645
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 474338645
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
  %124 = select i1 %122, i32 1923556513, i32 2000644912
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom17
  %126 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %126 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1078871626, i32 2000644912
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -352400007, i32* %switchVar
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  store i1 %cmp20.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %153 = select i1 %.reload, i32 50618939, i32 395424120
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom23
  %155 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %155 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  %156 = select i1 %cmp26, i32 -498846244, i32 1346898526
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 183494895
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 183494895
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -354606611, i32 1225524707
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom28
  %173 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %173 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1590832903
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1590832903
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -719295649, i32 1225524707
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %189 = select i1 %cmp31.reload, i32 -609001743, i32 1346898526
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %190 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom33
  %191 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %191 to i32
  %192 = sub i32 0, 65
  %193 = add i32 %conv35, %192
  %sub = sub nsw i32 %conv35, 65
  %194 = add i32 %193, 1437981791
  %195 = add i32 %194, 97
  %196 = sub i32 %195, 1437981791
  %add = add nsw i32 %193, 97
  %conv36 = trunc i32 %196 to i8
  %197 = load i32, i32* %a, align 4
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  store i32 1346898526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1013515704
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1013515704
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 23156629, i32 1252643232
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom39
  %214 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %214 to i32
  %cmp42 = icmp slt i32 %conv41, 32
  store i1 %cmp42, i1* %cmp42.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -238891595
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -238891595
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -903365648, i32 1252643232
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %230 = select i1 %cmp42.reload, i32 2077579444, i32 673942880
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %idxprom45 = sext i32 %231 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 673942880, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -497852584, i32 96357042
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %idxprom48 = sext i32 %246 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom48
  %247 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %247 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  store i1 %cmp51, i1* %cmp51.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 63626401, i32 96357042
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %274 = select i1 %cmp51.reload, i32 -2099484675, i32 1431883571
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %275 = load i32, i32* %a, align 4
  %idxprom54 = sext i32 %275 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom54
  %276 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %276 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  %277 = select i1 %cmp57, i32 -1239798123, i32 1431883571
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
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
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1760433280, i32 1946739218
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %idxprom60 = sext i32 %304 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom60
  %305 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %305 to i32
  %306 = add i32 %conv62, -1633625385
  %307 = sub i32 %306, 65
  %308 = sub i32 %307, -1633625385
  %sub63 = sub nsw i32 %conv62, 65
  %309 = sub i32 %308, 1974866600
  %310 = add i32 %309, 97
  %311 = add i32 %310, 1974866600
  %add64 = add nsw i32 %308, 97
  %conv65 = trunc i32 %311 to i8
  %312 = load i32, i32* %a, align 4
  %idxprom66 = sext i32 %312 to i64
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1412017141
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1412017141
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 147790854, i32 1946739218
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1431883571, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 310112803, i32 -434963479
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %idxprom69 = sext i32 %342 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom69
  %343 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %343 to i32
  %cmp72 = icmp slt i32 %conv71, 32
  store i1 %cmp72, i1* %cmp72.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1447293691
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1447293691
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1156222933, i32 -434963479
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %371 = select i1 %cmp72.reload, i32 -962911498, i32 -1097963398
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %372 = load i32, i32* %a, align 4
  %idxprom75 = sext i32 %372 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  store i32 -1097963398, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1611385162, i32 484858002
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %399 = load i32, i32* %a, align 4
  %idxprom78 = sext i32 %399 to i64
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom78
  %400 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %400 to i32
  %401 = load i32, i32* %a, align 4
  %idxprom81 = sext i32 %401 to i64
  %arrayidx82 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom81
  %402 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %402 to i32
  %cmp84 = icmp sgt i32 %conv80, %conv83
  store i1 %cmp84, i1* %cmp84.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 560770896, i32 484858002
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %429 = select i1 %cmp84.reload, i32 -345559906, i32 1448691806
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1937563746
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1937563746
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -945365307, i32 -1331142899
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -195552324, i32 -1331142899
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2990521, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %483 = load i32, i32* %a, align 4
  %idxprom89 = sext i32 %483 to i64
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom89
  %484 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %484 to i32
  %485 = load i32, i32* %a, align 4
  %idxprom92 = sext i32 %485 to i64
  %arrayidx93 = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom92
  %486 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %486 to i32
  %cmp95 = icmp slt i32 %conv91, %conv94
  %487 = select i1 %cmp95, i32 -196835952, i32 -919560466
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2990521, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 560184855, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 45873340
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 45873340
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1612504993, i32 -2042766096
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %503 = load i32, i32* %a, align 4
  %504 = sub i32 %503, -150140374
  %505 = add i32 %504, 1
  %506 = add i32 %505, -150140374
  %inc101 = add nsw i32 %503, 1
  store i32 %506, i32* %a, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -703269271
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -703269271
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1659903666, i32 -2042766096
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 887312722, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2990521, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %522 = load i32, i32* %retval, align 4
  ret i32 %522

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -700826900, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp ne i32 %523, 63
  store i32 -739567696, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  %idxprom17alteredBB = sext i32 %524 to i64
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom17alteredBB
  %525 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %525 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 1923556513, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %a, align 4
  %idxprom28alteredBB = sext i32 %526 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom28alteredBB
  %527 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %527 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 -354606611, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %a, align 4
  %idxprom39alteredBB = sext i32 %528 to i64
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom39alteredBB
  %529 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %529 to i32
  %cmp42alteredBB = icmp slt i32 %conv41alteredBB, 32
  store i32 23156629, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %a, align 4
  %idxprom48alteredBB = sext i32 %530 to i64
  %arrayidx49alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom48alteredBB
  %531 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %531 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 65
  store i32 -497852584, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %idxprom60alteredBB = sext i32 %532 to i64
  %arrayidx61alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom60alteredBB
  %533 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %533 to i32
  %534 = sub i32 0, 1527488194
  %535 = sub i32 %534, %conv62alteredBB
  %536 = add i32 %535, 1527488194
  %_ = sub i32 0, %conv62alteredBB
  %537 = sub i32 %536, 1322091170
  %538 = add i32 %537, 65
  %539 = add i32 %538, 1322091170
  %gen = add i32 %536, 65
  %540 = add i32 %conv62alteredBB, 1369713743
  %541 = sub i32 %540, 65
  %542 = sub i32 %541, 1369713743
  %sub63alteredBB = sub nsw i32 %conv62alteredBB, 65
  %_125 = shl i32 %542, 97
  %543 = sub i32 0, 97
  %544 = add i32 %542, %543
  %_126 = sub i32 %542, 97
  %gen127 = mul i32 %544, 97
  %_128 = shl i32 %542, 97
  %_129 = shl i32 %542, 97
  %545 = sub i32 0, 97
  %546 = sub i32 %542, %545
  %add64alteredBB = add nsw i32 %542, 97
  %conv65alteredBB = trunc i32 %546 to i8
  %547 = load i32, i32* %a, align 4
  %idxprom66alteredBB = sext i32 %547 to i64
  %arrayidx67alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom66alteredBB
  store i8 %conv65alteredBB, i8* %arrayidx67alteredBB, align 1
  store i32 1760433280, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %a, align 4
  %idxprom69alteredBB = sext i32 %548 to i64
  %arrayidx70alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom69alteredBB
  %549 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %549 to i32
  %cmp72alteredBB = icmp slt i32 %conv71alteredBB, 32
  store i32 310112803, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %a, align 4
  %idxprom78alteredBB = sext i32 %550 to i64
  %arrayidx79alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %g, i64 0, i64 %idxprom78alteredBB
  %551 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %551 to i32
  %552 = load i32, i32* %a, align 4
  %idxprom81alteredBB = sext i32 %552 to i64
  %arrayidx82alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %h, i64 0, i64 %idxprom81alteredBB
  %553 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %553 to i32
  %cmp84alteredBB = icmp sgt i32 %conv80alteredBB, %conv83alteredBB
  store i32 1611385162, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -945365307, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %a, align 4
  %_146 = shl i32 %554, 1
  %555 = sub i32 0, -302576191
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -302576191
  %_147 = sub i32 0, %554
  %558 = sub i32 %557, 1058291836
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1058291836
  %gen148 = add i32 %557, 1
  %561 = sub i32 %554, 659229070
  %562 = add i32 %561, 1
  %563 = add i32 %562, 659229070
  %inc101alteredBB = add nsw i32 %554, 1
  store i32 %563, i32* %a, align 4
  store i32 1612504993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end102, %originalBBpart2150, %originalBB145, %for.inc100, %if.end99, %if.then97, %if.end88, %originalBBpart2143, %originalBB141, %if.then86, %originalBBpart2139, %originalBB137, %if.end77, %if.then74, %originalBBpart2135, %originalBB133, %if.end68, %originalBBpart2131, %originalBB124, %if.then59, %land.lhs.true53, %originalBBpart2122, %originalBB120, %if.end47, %if.then44, %originalBBpart2118, %originalBB116, %if.end, %if.then, %originalBBpart2114, %originalBB112, %land.lhs.true, %for.body22, %land.end, %originalBBpart2110, %originalBB108, %land.rhs, %originalBBpart2106, %originalBB104, %for.cond14, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body10, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
