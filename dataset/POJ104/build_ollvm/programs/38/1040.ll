; ModuleID = 'source-C-CXX/38/1040.c'
source_filename = "source-C-CXX/38/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [2 x i8]*
  %c.reg2mem = alloca [2 x i8]*
  %nm0.reg2mem = alloca [20 x i8]*
  %nm.reg2mem = alloca [20 x i8]*
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %sum.reg2mem = alloca i64*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -2043504439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -2043504439, label %first
    i32 1948873586, label %originalBB
    i32 -247686556, label %originalBBpart2
    i32 2045712112, label %for.cond
    i32 -181053920, label %originalBB42
    i32 1607058875, label %originalBBpart244
    i32 1842537001, label %for.body
    i32 -1822343630, label %land.lhs.true
    i32 217311455, label %if.then
    i32 1603754693, label %if.end
    i32 2144874448, label %originalBB46
    i32 1293748082, label %originalBBpart248
    i32 -386333524, label %land.lhs.true6
    i32 -91020379, label %if.then8
    i32 933006834, label %if.end10
    i32 2113299028, label %if.then12
    i32 -1100337385, label %originalBB50
    i32 1811233245, label %originalBBpart252
    i32 -223845050, label %if.end14
    i32 2070375929, label %land.lhs.true16
    i32 -1807474080, label %if.then19
    i32 -1573736942, label %if.end21
    i32 1783040197, label %land.lhs.true24
    i32 1162240667, label %if.then29
    i32 -494940508, label %if.end31
    i32 -105575108, label %if.then35
    i32 1187846944, label %originalBB54
    i32 -1225595143, label %originalBBpart256
    i32 -9333045, label %if.end39
    i32 -1664348407, label %for.inc
    i32 -810764081, label %for.end
    i32 -1990145793, label %originalBBalteredBB
    i32 -601733758, label %originalBB42alteredBB
    i32 491923403, label %originalBB46alteredBB
    i32 -416721118, label %originalBB50alteredBB
    i32 2107972148, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 1948873586, i32 -1990145793
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %max = alloca i64, align 8
  store i64* %max, i64** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %nm = alloca [20 x i8], align 16
  store [20 x i8]* %nm, [20 x i8]** %nm.reg2mem
  %nm0 = alloca [20 x i8], align 16
  store [20 x i8]* %nm0, [20 x i8]** %nm0.reg2mem
  %c = alloca [2 x i8], align 1
  store [2 x i8]* %c, [2 x i8]** %c.reg2mem
  %d = alloca [2 x i8], align 1
  store [2 x i8]* %d, [2 x i8]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload63 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload63, align 8
  %max.reload83 = load volatile i64*, i64** %max.reg2mem
  store i64 0, i64* %max.reload83, align 8
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -334678441
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -334678441
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -247686556, i32 -1990145793
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2045712112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -181053920, i32 -601733758
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload88, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload84, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1607058875, i32 -601733758
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1842537001, i32 -810764081
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %nm.reload99 = load volatile [20 x i8]*, [20 x i8]** %nm.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %nm.reload99, i32 0, i32 0
  %c.reload102 = load volatile [2 x i8]*, [2 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %c.reload102, i32 0, i32 0
  %d.reload103 = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %d.reload103, i32 0, i32 0
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %e.reload97 = load volatile i32*, i32** %e.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a.reload94, i32* %b.reload96, i8* %arraydecay1, i8* %arraydecay2, i32* %e.reload97)
  %s.reload79 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload79, align 8
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload93, align 4
  %cmp4 = icmp sgt i32 %96, 80
  %97 = select i1 %cmp4, i32 -1822343630, i32 1603754693
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %98 = load i32, i32* %e.reload, align 4
  %tobool = icmp ne i32 %98, 0
  %99 = select i1 %tobool, i32 217311455, i32 1603754693
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload78 = load volatile i64*, i64** %s.reg2mem
  %100 = load i64, i64* %s.reload78, align 8
  %101 = sub i64 0, 8000
  %102 = sub i64 %100, %101
  %add = add nsw i64 %100, 8000
  %s.reload77 = load volatile i64*, i64** %s.reg2mem
  store i64 %102, i64* %s.reload77, align 8
  store i32 1603754693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1787589792
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1787589792
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2144874448, i32 491923403
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload92, align 4
  %cmp5 = icmp sgt i32 %130, 85
  store i1 %cmp5, i1* %cmp5.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1145192995
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1145192995
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1293748082, i32 491923403
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %158 = select i1 %cmp5.reload, i32 -386333524, i32 933006834
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload95, align 4
  %cmp7 = icmp sgt i32 %159, 80
  %160 = select i1 %cmp7, i32 -91020379, i32 933006834
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %s.reload76 = load volatile i64*, i64** %s.reg2mem
  %161 = load i64, i64* %s.reload76, align 8
  %162 = add i64 %161, 6738143553819675922
  %163 = add i64 %162, 4000
  %164 = sub i64 %163, 6738143553819675922
  %add9 = add nsw i64 %161, 4000
  %s.reload75 = load volatile i64*, i64** %s.reg2mem
  store i64 %164, i64* %s.reload75, align 8
  store i32 933006834, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload91, align 4
  %cmp11 = icmp sgt i32 %165, 90
  %166 = select i1 %cmp11, i32 2113299028, i32 -223845050
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1938417027
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1938417027
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1100337385, i32 -416721118
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.reload74 = load volatile i64*, i64** %s.reg2mem
  %194 = load i64, i64* %s.reload74, align 8
  %195 = sub i64 %194, 2254380513472013434
  %196 = add i64 %195, 2000
  %197 = add i64 %196, 2254380513472013434
  %add13 = add nsw i64 %194, 2000
  %s.reload73 = load volatile i64*, i64** %s.reg2mem
  store i64 %197, i64* %s.reload73, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1090551542
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1090551542
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1811233245, i32 -416721118
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -223845050, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload90, align 4
  %cmp15 = icmp sgt i32 %225, 85
  %226 = select i1 %cmp15, i32 2070375929, i32 -1573736942
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %d.reload = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %d.reload, i64 0, i64 0
  %227 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %227 to i32
  %cmp17 = icmp eq i32 %conv, 89
  %228 = select i1 %cmp17, i32 -1807474080, i32 -1573736942
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %s.reload72 = load volatile i64*, i64** %s.reg2mem
  %229 = load i64, i64* %s.reload72, align 8
  %230 = sub i64 %229, 7453217554332869200
  %231 = add i64 %230, 1000
  %232 = add i64 %231, 7453217554332869200
  %add20 = add nsw i64 %229, 1000
  %s.reload71 = load volatile i64*, i64** %s.reg2mem
  store i64 %232, i64* %s.reload71, align 8
  store i32 -1573736942, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload, align 4
  %cmp22 = icmp sgt i32 %233, 80
  %234 = select i1 %cmp22, i32 1783040197, i32 -494940508
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %c.reload = load volatile [2 x i8]*, [2 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x i8], [2 x i8]* %c.reload, i64 0, i64 0
  %235 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %235 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  %236 = select i1 %cmp27, i32 1162240667, i32 -494940508
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %s.reload70 = load volatile i64*, i64** %s.reg2mem
  %237 = load i64, i64* %s.reload70, align 8
  %238 = sub i64 0, 850
  %239 = sub i64 %237, %238
  %add30 = add nsw i64 %237, 850
  %s.reload69 = load volatile i64*, i64** %s.reg2mem
  store i64 %239, i64* %s.reload69, align 8
  store i32 -494940508, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %s.reload68 = load volatile i64*, i64** %s.reg2mem
  %240 = load i64, i64* %s.reload68, align 8
  %sum.reload62 = load volatile i64*, i64** %sum.reg2mem
  %241 = load i64, i64* %sum.reload62, align 8
  %242 = sub i64 %241, -8963878623828173836
  %243 = add i64 %242, %240
  %244 = add i64 %243, -8963878623828173836
  %add32 = add nsw i64 %241, %240
  %sum.reload61 = load volatile i64*, i64** %sum.reg2mem
  store i64 %244, i64* %sum.reload61, align 8
  %s.reload67 = load volatile i64*, i64** %s.reg2mem
  %245 = load i64, i64* %s.reload67, align 8
  %max.reload82 = load volatile i64*, i64** %max.reg2mem
  %246 = load i64, i64* %max.reload82, align 8
  %cmp33 = icmp sgt i64 %245, %246
  %247 = select i1 %cmp33, i32 -105575108, i32 -9333045
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -642494190
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -642494190
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1187846944, i32 2107972148
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %nm0.reload101 = load volatile [20 x i8]*, [20 x i8]** %nm0.reg2mem
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %nm0.reload101, i32 0, i32 0
  %nm.reload98 = load volatile [20 x i8]*, [20 x i8]** %nm.reg2mem
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %nm.reload98, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay37) #3
  %s.reload66 = load volatile i64*, i64** %s.reg2mem
  %275 = load i64, i64* %s.reload66, align 8
  %max.reload81 = load volatile i64*, i64** %max.reg2mem
  store i64 %275, i64* %max.reload81, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 2077468220
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2077468220
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1225595143, i32 2107972148
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -9333045, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1664348407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload87, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc = add nsw i32 %303, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload86, align 4
  store i32 2045712112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %nm0.reload100 = load volatile [20 x i8]*, [20 x i8]** %nm0.reg2mem
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %nm0.reload100, i32 0, i32 0
  %max.reload80 = load volatile i64*, i64** %max.reg2mem
  %308 = load i64, i64* %max.reload80, align 8
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %309 = load i64, i64* %sum.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40, i64 %308, i64 %309)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %maxalteredBB = alloca i64, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nmalteredBB = alloca [20 x i8], align 16
  %nm0alteredBB = alloca [20 x i8], align 16
  %calteredBB = alloca [2 x i8], align 1
  %dalteredBB = alloca [2 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %sumalteredBB, align 8
  store i64 0, i64* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1948873586, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %310, %311
  store i32 -181053920, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %312, 85
  store i32 2144874448, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.reload65 = load volatile i64*, i64** %s.reg2mem
  %313 = load i64, i64* %s.reload65, align 8
  %314 = sub i64 0, 2000
  %315 = add i64 %313, %314
  %_ = sub i64 %313, 2000
  %gen = mul i64 %315, 2000
  %316 = sub i64 %313, 4458306980707079133
  %317 = add i64 %316, 2000
  %318 = add i64 %317, 4458306980707079133
  %add13alteredBB = add nsw i64 %313, 2000
  %s.reload64 = load volatile i64*, i64** %s.reg2mem
  store i64 %318, i64* %s.reload64, align 8
  store i32 -1100337385, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %nm0.reload = load volatile [20 x i8]*, [20 x i8]** %nm0.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nm0.reload, i32 0, i32 0
  %nm.reload = load volatile [20 x i8]*, [20 x i8]** %nm.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nm.reload, i32 0, i32 0
  %call38alteredBB = call i8* @strcpy(i8* %arraydecay36alteredBB, i8* %arraydecay37alteredBB) #3
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %319 = load i64, i64* %s.reload, align 8
  %max.reload = load volatile i64*, i64** %max.reg2mem
  store i64 %319, i64* %max.reload, align 8
  store i32 1187846944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %originalBBpart256, %originalBB54, %if.then35, %if.end31, %if.then29, %land.lhs.true24, %if.end21, %if.then19, %land.lhs.true16, %if.end14, %originalBBpart252, %originalBB50, %if.then12, %if.end10, %if.then8, %land.lhs.true6, %originalBBpart248, %originalBB46, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
