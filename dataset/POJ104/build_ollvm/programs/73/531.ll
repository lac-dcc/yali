; ModuleID = 'source-C-CXX/73/531.c'
source_filename = "source-C-CXX/73/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 60008705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 60008705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 1338405061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1338405061, label %first
    i32 1736270864, label %originalBB
    i32 254322136, label %originalBBpart2
    i32 -2119558609, label %for.cond
    i32 -1635462495, label %for.body
    i32 -936327497, label %originalBB92
    i32 -1210933626, label %originalBBpart294
    i32 -651510702, label %for.cond2
    i32 653770729, label %originalBB96
    i32 1537313993, label %originalBBpart298
    i32 71291178, label %for.body6
    i32 -1801810634, label %if.then
    i32 -1592443925, label %if.end
    i32 -636951696, label %for.inc
    i32 -1029948429, label %originalBB100
    i32 -1976159716, label %originalBBpart2105
    i32 528074704, label %for.end
    i32 -236787614, label %originalBB107
    i32 -878335883, label %originalBBpart2109
    i32 1556116221, label %if.then12
    i32 492128543, label %originalBB111
    i32 98887527, label %originalBBpart2113
    i32 1480385789, label %if.end13
    i32 293936075, label %while.cond
    i32 -694569394, label %while.body
    i32 2013408558, label %while.end
    i32 -1150590758, label %originalBB115
    i32 -467409362, label %originalBBpart2117
    i32 -781841552, label %for.cond19
    i32 -980091848, label %for.body22
    i32 -124925979, label %for.inc35
    i32 -1796258504, label %originalBB119
    i32 1321248339, label %originalBBpart2130
    i32 -1872907665, label %for.end37
    i32 -919215603, label %originalBB132
    i32 768973743, label %originalBBpart2134
    i32 -1117484091, label %for.cond38
    i32 -2130782228, label %originalBB136
    i32 -254190961, label %originalBBpart2138
    i32 1992856663, label %for.body41
    i32 -168920933, label %if.then50
    i32 -1485154883, label %if.end51
    i32 -1659756903, label %for.inc52
    i32 1536133857, label %for.end54
    i32 -860129197, label %originalBB140
    i32 -470383158, label %originalBBpart2142
    i32 1138602174, label %if.then57
    i32 683198445, label %if.end58
    i32 164540554, label %land.lhs.true
    i32 -75108711, label %originalBB144
    i32 -45397377, label %originalBBpart2146
    i32 919047664, label %if.then63
    i32 493409753, label %if.end67
    i32 -1554394838, label %for.inc68
    i32 -1447274888, label %for.end70
    i32 -910371533, label %originalBB148
    i32 1925328943, label %originalBBpart2150
    i32 543804299, label %if.then74
    i32 -1324298344, label %for.cond75
    i32 743775388, label %for.body79
    i32 723182933, label %for.inc83
    i32 -2111641491, label %originalBB152
    i32 -401771500, label %originalBBpart2163
    i32 -798961679, label %for.end85
    i32 -1236498601, label %if.else
    i32 1183784047, label %if.end91
    i32 -417545342, label %originalBBalteredBB
    i32 -202689808, label %originalBB92alteredBB
    i32 -1543331574, label %originalBB96alteredBB
    i32 -1371098024, label %originalBB100alteredBB
    i32 -1434091884, label %originalBB107alteredBB
    i32 338322915, label %originalBB111alteredBB
    i32 -1857554471, label %originalBB115alteredBB
    i32 -1241338255, label %originalBB119alteredBB
    i32 1767651484, label %originalBB132alteredBB
    i32 -1631115750, label %originalBB136alteredBB
    i32 -333768987, label %originalBB140alteredBB
    i32 -1942432901, label %originalBB144alteredBB
    i32 -1935351840, label %originalBB148alteredBB
    i32 -925880504, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 1736270864, i32 -417545342
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %b.reload237 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %15 = bitcast [100 x i32]* %b.reload237 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %z.reload242 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload242, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload168)
  %16 = load i32, i32* %m, align 4
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  store i32 %16, i32* %x.reload178, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 93582875
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 93582875
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 254322136, i32 -417545342
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2119558609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  %32 = load i32, i32* %x.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 -1635462495, i32 -1447274888
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -700497319
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -700497319
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -936327497, i32 -202689808
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload176, align 4
  %conv = sitofp i32 %62 to double
  %call1 = call double @sqrt(double %conv) #4
  %k.reload259 = load volatile double*, double** %k.reg2mem
  store double %call1, double* %k.reload259, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload215, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -582267551
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -582267551
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1210933626, i32 -202689808
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -651510702, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1221531054
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1221531054
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 653770729, i32 -1543331574
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload214, align 4
  %conv3 = sitofp i32 %93 to double
  %k.reload258 = load volatile double*, double** %k.reg2mem
  %94 = load double, double* %k.reload258, align 8
  %cmp4 = fcmp olt double %conv3, %94
  store i1 %cmp4, i1* %cmp4.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -2089421347
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2089421347
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1537313993, i32 -1543331574
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 71291178, i32 528074704
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  %123 = load i32, i32* %x.reload175, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload213, align 4
  %rem = srem i32 %123, %124
  %cmp7 = icmp eq i32 %rem, 0
  %125 = select i1 %cmp7, i32 -1801810634, i32 -1592443925
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 528074704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -636951696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1029948429, i32 -1371098024
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload212, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload211, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1760791502
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1760791502
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1976159716, i32 -1371098024
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -651510702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1257361181
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1257361181
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -236787614, i32 -1434091884
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload210, align 4
  %conv9 = sitofp i32 %175 to double
  %k.reload257 = load volatile double*, double** %k.reg2mem
  %176 = load double, double* %k.reload257, align 8
  %cmp10 = fcmp ogt double %conv9, %176
  store i1 %cmp10, i1* %cmp10.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -878335883, i32 -1434091884
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %203 = select i1 %cmp10.reload, i32 1556116221, i32 1480385789
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 492128543, i32 338322915
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload219, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 424406764
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 424406764
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 98887527, i32 338322915
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1480385789, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  %245 = load i32, i32* %x.reload174, align 4
  %y.reload232 = load volatile i32*, i32** %y.reg2mem
  store i32 %245, i32* %y.reload232, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 293936075, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %y.reload231 = load volatile i32*, i32** %y.reg2mem
  %246 = load i32, i32* %y.reload231, align 4
  %cmp14 = icmp sge i32 %246, 1
  %247 = select i1 %cmp14, i32 -694569394, i32 2013408558
  store i32 %247, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  %248 = load i32, i32* %y.reload230, align 4
  %conv16 = sitofp i32 %248 to double
  %div = fdiv double %conv16, 1.000000e+01
  %conv17 = fptosi double %div to i32
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv17, i32* %y.reload229, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload250, align 4
  %250 = sub i32 %249, -2042519139
  %251 = add i32 %250, 1
  %252 = add i32 %251, -2042519139
  %inc18 = add nsw i32 %249, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload249, align 4
  store i32 293936075, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1591240753
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1591240753
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1150590758, i32 -1857554471
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  %280 = load i32, i32* %x.reload173, align 4
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  store i32 %280, i32* %y.reload228, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 19320182
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 19320182
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -467409362, i32 -1857554471
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -781841552, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload208, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload248, align 4
  %cmp20 = icmp slt i32 %296, %297
  %298 = select i1 %cmp20, i32 -980091848, i32 -1872907665
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload247, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload207, align 4
  %301 = sub i32 %299, 681399953
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 681399953
  %sub = sub nsw i32 %299, %300
  %304 = sub i32 %303, 1208953990
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1208953990
  %sub23 = sub nsw i32 %303, 1
  %conv24 = sitofp i32 %306 to double
  %call25 = call double @pow(double 1.000000e+01, double %conv24) #4
  %k.reload256 = load volatile double*, double** %k.reg2mem
  store double %call25, double* %k.reload256, align 8
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  %307 = load i32, i32* %y.reload227, align 4
  %conv26 = sitofp i32 %307 to double
  %k.reload255 = load volatile double*, double** %k.reg2mem
  %308 = load double, double* %k.reload255, align 8
  %div27 = fdiv double %conv26, %308
  %conv28 = fptosi double %div27 to i32
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %309 to i64
  %a.reload224 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload224, i64 0, i64 %idxprom
  store i32 %conv28, i32* %arrayidx, align 4
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  %310 = load i32, i32* %y.reload226, align 4
  %conv29 = sitofp i32 %310 to double
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload205, align 4
  %idxprom30 = sext i32 %311 to i64
  %a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload223, i64 0, i64 %idxprom30
  %312 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %312 to double
  %k.reload254 = load volatile double*, double** %k.reg2mem
  %313 = load double, double* %k.reload254, align 8
  %mul = fmul double %conv32, %313
  %sub33 = fsub double %conv29, %mul
  %conv34 = fptosi double %sub33 to i32
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv34, i32* %y.reload225, align 4
  store i32 -124925979, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1796258504, i32 -1241338255
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload204, align 4
  %329 = sub i32 %328, -1794173025
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1794173025
  %inc36 = add nsw i32 %328, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload203, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -901633587
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -901633587
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1321248339, i32 -1241338255
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -781841552, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1076005673
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1076005673
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -919215603, i32 1767651484
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 768973743, i32 1767651484
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1117484091, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1393671544
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1393671544
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -2130782228, i32 -1631115750
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload201, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload246, align 4
  %cmp39 = icmp slt i32 %415, %416
  store i1 %cmp39, i1* %cmp39.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -254190961, i32 -1631115750
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %431 = select i1 %cmp39.reload, i32 1992856663, i32 1536133857
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload200, align 4
  %idxprom42 = sext i32 %432 to i64
  %a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload222, i64 0, i64 %idxprom42
  %433 = load i32, i32* %arrayidx43, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload245, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload199, align 4
  %436 = sub i32 %434, 32210971
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 32210971
  %sub44 = sub nsw i32 %434, %435
  %439 = add i32 %438, 514114325
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 514114325
  %sub45 = sub nsw i32 %438, 1
  %idxprom46 = sext i32 %441 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom46
  %442 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %433, %442
  %443 = select i1 %cmp48, i32 -168920933, i32 -1485154883
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1536133857, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1659756903, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload198, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc53 = add nsw i32 %444, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload197, align 4
  store i32 -1117484091, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1697581886
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1697581886
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -860129197, i32 -333768987
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload196, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload244, align 4
  %cmp55 = icmp eq i32 %474, %475
  store i1 %cmp55, i1* %cmp55.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -470383158, i32 -333768987
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %490 = select i1 %cmp55.reload, i32 1138602174, i32 683198445
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload221, align 4
  store i32 683198445, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  %491 = load i32, i32* %q.reload220, align 4
  %cmp59 = icmp eq i32 %491, 1
  %492 = select i1 %cmp59, i32 164540554, i32 493409753
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1791615738
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1791615738
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -75108711, i32 -1942432901
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  %508 = load i32, i32* %p.reload218, align 4
  %cmp61 = icmp eq i32 %508, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1919756432
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1919756432
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -45397377, i32 -1942432901
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %524 = select i1 %cmp61.reload, i32 919047664, i32 493409753
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  %525 = load i32, i32* %x.reload172, align 4
  %z.reload241 = load volatile i32*, i32** %z.reg2mem
  %526 = load i32, i32* %z.reload241, align 4
  %idxprom64 = sext i32 %526 to i64
  %b.reload236 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload236, i64 0, i64 %idxprom64
  store i32 %525, i32* %arrayidx65, align 4
  %z.reload240 = load volatile i32*, i32** %z.reg2mem
  %527 = load i32, i32* %z.reload240, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc66 = add nsw i32 %527, 1
  %z.reload239 = load volatile i32*, i32** %z.reg2mem
  store i32 %529, i32* %z.reload239, align 4
  store i32 493409753, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload217, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 -1554394838, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  %530 = load i32, i32* %x.reload171, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc69 = add nsw i32 %530, 1
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  store i32 %534, i32* %x.reload170, align 4
  store i32 -2119558609, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 411719167
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 411719167
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -910371533, i32 -1935351840
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %b.reload235 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload235, i64 0, i64 0
  %550 = load i32, i32* %arrayidx71, align 16
  %cmp72 = icmp ne i32 %550, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1563160513
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1563160513
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1925328943, i32 -1935351840
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %566 = select i1 %cmp72.reload, i32 543804299, i32 -1236498601
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1324298344, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload194, align 4
  %z.reload238 = load volatile i32*, i32** %z.reg2mem
  %568 = load i32, i32* %z.reload238, align 4
  %569 = sub i32 %568, -1095363666
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1095363666
  %sub76 = sub nsw i32 %568, 1
  %cmp77 = icmp slt i32 %567, %571
  %572 = select i1 %cmp77, i32 743775388, i32 -798961679
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload193, align 4
  %idxprom80 = sext i32 %573 to i64
  %b.reload234 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload234, i64 0, i64 %idxprom80
  %574 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  store i32 723182933, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -2111641491, i32 -925880504
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload192, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc84 = add nsw i32 %589, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload191, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -401771500, i32 -925880504
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1324298344, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %608 = load i32, i32* %z.reload, align 4
  %609 = sub i32 %608, 1891426988
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1891426988
  %sub86 = sub nsw i32 %608, 1
  %idxprom87 = sext i32 %611 to i64
  %b.reload233 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload233, i64 0, i64 %idxprom87
  %612 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %612)
  store i32 1183784047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1183784047, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %zalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %613 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %613, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %614 = load i32, i32* %malteredBB, align 4
  store i32 %614, i32* %xalteredBB, align 4
  store i32 1736270864, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  %615 = load i32, i32* %x.reload169, align 4
  %convalteredBB = sitofp i32 %615 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #4
  %k.reload253 = load volatile double*, double** %k.reg2mem
  store double %call1alteredBB, double* %k.reload253, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload190, align 4
  store i32 -936327497, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload189, align 4
  %conv3alteredBB = sitofp i32 %616 to double
  %k.reload252 = load volatile double*, double** %k.reg2mem
  %617 = load double, double* %k.reload252, align 8
  %cmp4alteredBB = fcmp olt double %conv3alteredBB, %617
  store i32 653770729, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload188, align 4
  %619 = add i32 0, 1327922977
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 1327922977
  %_ = sub i32 0, %618
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen = add i32 %621, 1
  %_101 = shl i32 %618, 1
  %624 = sub i32 0, %618
  %625 = add i32 0, %624
  %_102 = sub i32 0, %618
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen103 = add i32 %625, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %618, %630
  %incalteredBB = add nsw i32 %618, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload187, align 4
  store i32 -1029948429, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload186, align 4
  %conv9alteredBB = sitofp i32 %632 to double
  %k.reload = load volatile double*, double** %k.reg2mem
  %633 = load double, double* %k.reload, align 8
  %cmp10alteredBB = fcmp ogt double %conv9alteredBB, %633
  store i32 -236787614, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload216, align 4
  store i32 492128543, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %634 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %634, i32* %y.reload, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -1150590758, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload184, align 4
  %_120 = shl i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %_121 = sub i32 %635, 1
  %gen122 = mul i32 %637, 1
  %638 = sub i32 0, -1027616129
  %639 = sub i32 %638, %635
  %640 = add i32 %639, -1027616129
  %_123 = sub i32 0, %635
  %641 = add i32 %640, -322073937
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -322073937
  %gen124 = add i32 %640, 1
  %644 = sub i32 0, %635
  %645 = add i32 0, %644
  %_125 = sub i32 0, %635
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen126 = add i32 %645, 1
  %650 = sub i32 %635, 1244949314
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1244949314
  %_127 = sub i32 %635, 1
  %gen128 = mul i32 %652, 1
  %653 = sub i32 0, %635
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc36alteredBB = add nsw i32 %635, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload183, align 4
  store i32 -1796258504, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -919215603, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload181, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload243, align 4
  %cmp39alteredBB = icmp slt i32 %657, %658
  store i32 -2130782228, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload180, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload, align 4
  %cmp55alteredBB = icmp eq i32 %659, %660
  store i32 -860129197, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %661 = load i32, i32* %p.reload, align 4
  %cmp61alteredBB = icmp eq i32 %661, 1
  store i32 -75108711, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 0
  %662 = load i32, i32* %arrayidx71alteredBB, align 16
  %cmp72alteredBB = icmp ne i32 %662, 0
  store i32 -910371533, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload179, align 4
  %664 = sub i32 0, -1832988571
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -1832988571
  %_153 = sub i32 0, %663
  %667 = sub i32 %666, -1612703277
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1612703277
  %gen154 = add i32 %666, 1
  %_155 = shl i32 %663, 1
  %670 = add i32 0, -1564782602
  %671 = sub i32 %670, %663
  %672 = sub i32 %671, -1564782602
  %_156 = sub i32 0, %663
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen157 = add i32 %672, 1
  %675 = sub i32 0, 949068459
  %676 = sub i32 %675, %663
  %677 = add i32 %676, 949068459
  %_158 = sub i32 0, %663
  %678 = sub i32 %677, -461266023
  %679 = add i32 %678, 1
  %680 = add i32 %679, -461266023
  %gen159 = add i32 %677, 1
  %681 = sub i32 0, 1
  %682 = add i32 %663, %681
  %_160 = sub i32 %663, 1
  %gen161 = mul i32 %682, 1
  %683 = sub i32 %663, 1905945565
  %684 = add i32 %683, 1
  %685 = add i32 %684, 1905945565
  %inc84alteredBB = add nsw i32 %663, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload, align 4
  store i32 -2111641491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.else, %for.end85, %originalBBpart2163, %originalBB152, %for.inc83, %for.body79, %for.cond75, %if.then74, %originalBBpart2150, %originalBB148, %for.end70, %for.inc68, %if.end67, %if.then63, %originalBBpart2146, %originalBB144, %land.lhs.true, %if.end58, %if.then57, %originalBBpart2142, %originalBB140, %for.end54, %for.inc52, %if.end51, %if.then50, %for.body41, %originalBBpart2138, %originalBB136, %for.cond38, %originalBBpart2134, %originalBB132, %for.end37, %originalBBpart2130, %originalBB119, %for.inc35, %for.body22, %for.cond19, %originalBBpart2117, %originalBB115, %while.end, %while.body, %while.cond, %if.end13, %originalBBpart2113, %originalBB111, %if.then12, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB100, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart298, %originalBB96, %for.cond2, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
