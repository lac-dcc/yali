; ModuleID = 'source-C-CXX/50/286.c'
source_filename = "source-C-CXX/50/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %subt.reg2mem = alloca [5 x i8]*
  %sub.reg2mem = alloca [500 x [5 x i8]]*
  %s.reg2mem = alloca [500 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem263 = alloca i1
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
  store i1 %8, i1* %.reg2mem263
  %switchVar = alloca i32
  store i32 -335141497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -335141497, label %first
    i32 1487653978, label %originalBB
    i32 -309682357, label %originalBBpart2
    i32 1266909785, label %for.cond
    i32 -1426302331, label %originalBB147
    i32 -1485746124, label %originalBBpart2149
    i32 1554864496, label %for.body
    i32 1597313421, label %for.cond6
    i32 -371384091, label %originalBB151
    i32 665748415, label %originalBBpart2161
    i32 1880875026, label %for.body10
    i32 -765440396, label %originalBB163
    i32 85610913, label %originalBBpart2177
    i32 907594430, label %for.inc
    i32 -2102487827, label %for.end
    i32 1627955468, label %for.inc20
    i32 -1967952029, label %originalBB179
    i32 1189691824, label %originalBBpart2196
    i32 -952468379, label %for.end22
    i32 -563684933, label %for.cond23
    i32 156703223, label %for.body27
    i32 -563254786, label %for.cond28
    i32 1815286138, label %for.body32
    i32 -2011529969, label %if.then
    i32 -1048290570, label %if.end
    i32 -28528429, label %for.inc50
    i32 -1594803417, label %originalBB198
    i32 454527665, label %originalBBpart2211
    i32 1556902589, label %for.end52
    i32 -892936988, label %if.then55
    i32 1795857893, label %if.end61
    i32 1436588761, label %for.inc62
    i32 1300815053, label %for.end64
    i32 -1808074419, label %originalBB213
    i32 1988548411, label %originalBBpart2215
    i32 989301860, label %for.cond65
    i32 1951836608, label %for.body70
    i32 -267205676, label %for.cond72
    i32 626222154, label %for.body76
    i32 2032107429, label %originalBB217
    i32 -2071777042, label %originalBBpart2219
    i32 553712137, label %if.then83
    i32 1899192370, label %originalBB221
    i32 -79905027, label %originalBBpart2223
    i32 -1090224123, label %if.end84
    i32 -1027938545, label %for.inc85
    i32 1549773382, label %originalBB225
    i32 1020034581, label %originalBBpart2233
    i32 2043106888, label %for.end87
    i32 -590474231, label %if.then90
    i32 -539393198, label %if.end116
    i32 -428605488, label %originalBB235
    i32 2096643535, label %originalBBpart2237
    i32 1653065389, label %for.inc117
    i32 351184788, label %for.end119
    i32 314587122, label %originalBB239
    i32 -423198509, label %originalBBpart2241
    i32 -2100368920, label %if.then123
    i32 -1526256923, label %if.else
    i32 1242110659, label %for.cond127
    i32 17565968, label %originalBB243
    i32 1182921589, label %originalBBpart2256
    i32 1008394010, label %for.body131
    i32 1966106929, label %if.then137
    i32 -395431834, label %if.end142
    i32 2028014168, label %originalBB258
    i32 -535478229, label %originalBBpart2260
    i32 -1761149095, label %for.inc143
    i32 495930108, label %for.end145
    i32 598284375, label %if.end146
    i32 -651183713, label %originalBBalteredBB
    i32 -1606418250, label %originalBB147alteredBB
    i32 170512898, label %originalBB151alteredBB
    i32 -696119560, label %originalBB163alteredBB
    i32 -797128840, label %originalBB179alteredBB
    i32 -636483890, label %originalBB198alteredBB
    i32 267265911, label %originalBB213alteredBB
    i32 -1613638043, label %originalBB217alteredBB
    i32 -1054972739, label %originalBB221alteredBB
    i32 -1818302598, label %originalBB225alteredBB
    i32 311656634, label %originalBB235alteredBB
    i32 -1809849860, label %originalBB239alteredBB
    i32 -1961899372, label %originalBB243alteredBB
    i32 177949718, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload264 = load volatile i1, i1* %.reg2mem263
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload264, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload264, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload264
  %25 = select i1 %23, i32 1487653978, i32 -651183713
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %sub = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %sub, [500 x [5 x i8]]** %sub.reg2mem
  %subt = alloca [5 x i8], align 1
  store [5 x i8]* %subt, [5 x i8]** %subt.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %retval.reload265 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload265, align 4
  %a.reload296 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %26 = bitcast [500 x i32]* %a.reload296 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2000, i32 16, i1 false)
  %27 = bitcast i8* %26 to [500 x i32]*
  %28 = getelementptr [500 x i32], [500 x i32]* %27, i32 0, i32 0
  store i32 1, i32* %28
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload306)
  %s.reload268 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload268, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload267 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload267, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload395 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload395, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload348, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 387741922
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 387741922
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -309682357, i32 -651183713
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1266909785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1951759643
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1951759643
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1426302331, i32 -1606418250
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload347, align 4
  %len.reload394 = load volatile i32*, i32** %len.reg2mem
  %60 = load i32, i32* %len.reload394, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload305, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub4 = sub nsw i32 %60, %61
  %cmp = icmp sle i32 %59, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 702853135
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 702853135
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
  %90 = select i1 %88, i32 -1485746124, i32 -1606418250
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 1554864496, i32 -952468379
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload346, align 4
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload375, align 4
  store i32 1597313421, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -371384091, i32 170512898
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload374, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload345, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload304, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %108, %109
  %114 = sub i32 %113, 962296999
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 962296999
  %sub7 = sub nsw i32 %113, 1
  %cmp8 = icmp sle i32 %107, %116
  store i1 %cmp8, i1* %cmp8.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -198877465
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -198877465
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
  %143 = select i1 %141, i32 665748415, i32 170512898
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %144 = select i1 %cmp8.reload, i32 1880875026, i32 -2102487827
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
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
  %170 = select i1 %168, i32 -765440396, i32 -696119560
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload373, align 4
  %idxprom = sext i32 %171 to i64
  %s.reload266 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload266, i64 0, i64 %idxprom
  %172 = load i8, i8* %arrayidx, align 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload344, align 4
  %idxprom11 = sext i32 %173 to i64
  %sub.reload278 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload278, i64 0, i64 %idxprom11
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload372, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload343, align 4
  %176 = sub i32 %174, -1303710793
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1303710793
  %sub13 = sub nsw i32 %174, %175
  %idxprom14 = sext i32 %178 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom14
  store i8 %172, i8* %arrayidx15, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 85610913, i32 -696119560
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 907594430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload371, align 4
  %194 = add i32 %193, 1863496798
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1863496798
  %inc = add nsw i32 %193, 1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload370, align 4
  store i32 1597313421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload342, align 4
  %idxprom16 = sext i32 %197 to i64
  %sub.reload277 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload277, i64 0, i64 %idxprom16
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload303, align 4
  %idxprom18 = sext i32 %198 to i64
  %arrayidx19 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 1627955468, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1967952029, i32 -797128840
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload341, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc21 = add nsw i32 %213, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload340, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1189691824, i32 -797128840
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1266909785, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload339, align 4
  store i32 -563684933, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload338, align 4
  %len.reload393 = load volatile i32*, i32** %len.reg2mem
  %233 = load i32, i32* %len.reload393, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload302, align 4
  %235 = add i32 %233, -171105835
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -171105835
  %sub24 = sub nsw i32 %233, %234
  %cmp25 = icmp sle i32 %232, %237
  %238 = select i1 %cmp25, i32 156703223, i32 1300815053
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %h.reload387 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload387, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload369, align 4
  store i32 -563254786, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload368, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload337, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub29 = sub nsw i32 %240, 1
  %cmp30 = icmp sle i32 %239, %242
  %243 = select i1 %cmp30, i32 1815286138, i32 1556902589
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload336, align 4
  %idxprom33 = sext i32 %244 to i64
  %sub.reload276 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload276, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i32 0, i32 0
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload367, align 4
  %idxprom36 = sext i32 %245 to i64
  %sub.reload275 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload275, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay38) #5
  %cmp40 = icmp eq i32 %call39, 0
  %246 = select i1 %cmp40, i32 -2011529969, i32 -1048290570
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload335, align 4
  %idxprom42 = sext i32 %247 to i64
  %sub.reload274 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload274, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i64 0, i64 0
  store i8 0, i8* %arrayidx44, align 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload366, align 4
  %idxprom45 = sext i32 %248 to i64
  %a.reload295 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload295, i64 0, i64 %idxprom45
  %249 = load i32, i32* %arrayidx46, align 4
  %250 = add i32 %249, -989440962
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -989440962
  %add47 = add nsw i32 %249, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload365, align 4
  %idxprom48 = sext i32 %253 to i64
  %a.reload294 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload294, i64 0, i64 %idxprom48
  store i32 %252, i32* %arrayidx49, align 4
  %h.reload386 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload386, align 4
  store i32 1556902589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -28528429, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1594803417, i32 -636483890
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload364, align 4
  %269 = add i32 %268, -1403341877
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1403341877
  %inc51 = add nsw i32 %268, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload363, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 454527665, i32 -636483890
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -563254786, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %h.reload385 = load volatile i32*, i32** %h.reg2mem
  %298 = load i32, i32* %h.reload385, align 4
  %cmp53 = icmp eq i32 %298, 1
  %299 = select i1 %cmp53, i32 -892936988, i32 1795857893
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload334, align 4
  %idxprom56 = sext i32 %300 to i64
  %a.reload293 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload293, i64 0, i64 %idxprom56
  %301 = load i32, i32* %arrayidx57, align 4
  %302 = add i32 %301, -67942895
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -67942895
  %add58 = add nsw i32 %301, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload333, align 4
  %idxprom59 = sext i32 %305 to i64
  %a.reload292 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload292, i64 0, i64 %idxprom59
  store i32 %304, i32* %arrayidx60, align 4
  store i32 1795857893, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1436588761, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload332, align 4
  %307 = add i32 %306, -465936317
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -465936317
  %inc63 = add nsw i32 %306, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload331, align 4
  store i32 -563684933, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1808074419, i32 267265911
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1766525953
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1766525953
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1988548411, i32 267265911
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 989301860, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload329, align 4
  %len.reload392 = load volatile i32*, i32** %len.reg2mem
  %352 = load i32, i32* %len.reload392, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload301, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %sub66 = sub nsw i32 %352, %353
  %356 = sub i32 %355, 364895252
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 364895252
  %sub67 = sub nsw i32 %355, 1
  %cmp68 = icmp sle i32 %351, %358
  %359 = select i1 %cmp68, i32 1951836608, i32 351184788
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload328, align 4
  %h.reload384 = load volatile i32*, i32** %h.reg2mem
  store i32 %360, i32* %h.reload384, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload327, align 4
  %362 = sub i32 %361, -857417617
  %363 = add i32 %362, 1
  %364 = add i32 %363, -857417617
  %add71 = add nsw i32 %361, 1
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload362, align 4
  store i32 -267205676, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload361, align 4
  %len.reload391 = load volatile i32*, i32** %len.reg2mem
  %366 = load i32, i32* %len.reload391, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload300, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %sub73 = sub nsw i32 %366, %367
  %cmp74 = icmp sle i32 %365, %369
  %370 = select i1 %cmp74, i32 626222154, i32 2043106888
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 985959612
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 985959612
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2032107429, i32 -1613638043
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload360, align 4
  %idxprom77 = sext i32 %398 to i64
  %a.reload291 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload291, i64 0, i64 %idxprom77
  %399 = load i32, i32* %arrayidx78, align 4
  %h.reload383 = load volatile i32*, i32** %h.reg2mem
  %400 = load i32, i32* %h.reload383, align 4
  %idxprom79 = sext i32 %400 to i64
  %a.reload290 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload290, i64 0, i64 %idxprom79
  %401 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %399, %401
  store i1 %cmp81, i1* %cmp81.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2071777042, i32 -1613638043
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %428 = select i1 %cmp81.reload, i32 553712137, i32 -1090224123
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1899192370, i32 -1054972739
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload359, align 4
  %h.reload382 = load volatile i32*, i32** %h.reg2mem
  store i32 %443, i32* %h.reload382, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -791608784
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -791608784
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -79905027, i32 -1054972739
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1090224123, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1027938545, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -246904218
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -246904218
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1549773382, i32 -1818302598
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload358, align 4
  %475 = sub i32 %474, -1347067813
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1347067813
  %inc86 = add nsw i32 %474, 1
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload357, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 777228899
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 777228899
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1020034581, i32 -1818302598
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -267205676, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %h.reload381 = load volatile i32*, i32** %h.reg2mem
  %505 = load i32, i32* %h.reload381, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload326, align 4
  %cmp88 = icmp ne i32 %505, %506
  %507 = select i1 %cmp88, i32 -590474231, i32 -539393198
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %subt.reload279 = load volatile [5 x i8]*, [5 x i8]** %subt.reg2mem
  %arraydecay91 = getelementptr inbounds [5 x i8], [5 x i8]* %subt.reload279, i32 0, i32 0
  %h.reload380 = load volatile i32*, i32** %h.reg2mem
  %508 = load i32, i32* %h.reload380, align 4
  %idxprom92 = sext i32 %508 to i64
  %sub.reload273 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx93 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload273, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i8* @strcpy(i8* %arraydecay91, i8* %arraydecay94) #6
  %h.reload379 = load volatile i32*, i32** %h.reg2mem
  %509 = load i32, i32* %h.reload379, align 4
  %idxprom96 = sext i32 %509 to i64
  %sub.reload272 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx97 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload272, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx97, i32 0, i32 0
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload325, align 4
  %idxprom99 = sext i32 %510 to i64
  %sub.reload271 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload271, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i8* @strcpy(i8* %arraydecay98, i8* %arraydecay101) #6
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload324, align 4
  %idxprom103 = sext i32 %511 to i64
  %sub.reload270 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx104 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload270, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx104, i32 0, i32 0
  %subt.reload = load volatile [5 x i8]*, [5 x i8]** %subt.reg2mem
  %arraydecay106 = getelementptr inbounds [5 x i8], [5 x i8]* %subt.reload, i32 0, i32 0
  %call107 = call i8* @strcpy(i8* %arraydecay105, i8* %arraydecay106) #6
  %h.reload378 = load volatile i32*, i32** %h.reg2mem
  %512 = load i32, i32* %h.reload378, align 4
  %idxprom108 = sext i32 %512 to i64
  %a.reload289 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload289, i64 0, i64 %idxprom108
  %513 = load i32, i32* %arrayidx109, align 4
  %t.reload388 = load volatile i32*, i32** %t.reg2mem
  store i32 %513, i32* %t.reload388, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload323, align 4
  %idxprom110 = sext i32 %514 to i64
  %a.reload288 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload288, i64 0, i64 %idxprom110
  %515 = load i32, i32* %arrayidx111, align 4
  %h.reload377 = load volatile i32*, i32** %h.reg2mem
  %516 = load i32, i32* %h.reload377, align 4
  %idxprom112 = sext i32 %516 to i64
  %a.reload287 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload287, i64 0, i64 %idxprom112
  store i32 %515, i32* %arrayidx113, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %517 = load i32, i32* %t.reload, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload322, align 4
  %idxprom114 = sext i32 %518 to i64
  %a.reload286 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload286, i64 0, i64 %idxprom114
  store i32 %517, i32* %arrayidx115, align 4
  store i32 -539393198, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 752643058
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 752643058
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -428605488, i32 311656634
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 2096643535, i32 311656634
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1653065389, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload321, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc118 = add nsw i32 %572, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload320, align 4
  store i32 989301860, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 314587122, i32 -1809849860
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %a.reload285 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload285, i64 0, i64 0
  %591 = load i32, i32* %arrayidx120, align 16
  %cmp121 = icmp eq i32 %591, 1
  store i1 %cmp121, i1* %cmp121.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -12835463
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -12835463
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -423198509, i32 -1809849860
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %619 = select i1 %cmp121.reload, i32 -2100368920, i32 -1526256923
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 598284375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload284 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload284, i64 0, i64 0
  %620 = load i32, i32* %arrayidx125, align 16
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %620)
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 1242110659, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -1412743735
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1412743735
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 17565968, i32 -1961899372
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload318, align 4
  %len.reload390 = load volatile i32*, i32** %len.reg2mem
  %649 = load i32, i32* %len.reload390, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %650 = load i32, i32* %n.reload299, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %649, %651
  %sub128 = sub nsw i32 %649, %650
  %cmp129 = icmp sle i32 %648, %652
  store i1 %cmp129, i1* %cmp129.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -150402655
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -150402655
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1182921589, i32 -1961899372
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %668 = select i1 %cmp129.reload, i32 1008394010, i32 495930108
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload317, align 4
  %idxprom132 = sext i32 %669 to i64
  %a.reload283 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload283, i64 0, i64 %idxprom132
  %670 = load i32, i32* %arrayidx133, align 4
  %a.reload282 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload282, i64 0, i64 0
  %671 = load i32, i32* %arrayidx134, align 16
  %cmp135 = icmp eq i32 %670, %671
  %672 = select i1 %cmp135, i32 1966106929, i32 -395431834
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload316, align 4
  %idxprom138 = sext i32 %673 to i64
  %sub.reload269 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx139 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload269, i64 0, i64 %idxprom138
  %arraydecay140 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx139, i32 0, i32 0
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay140)
  store i32 -395431834, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -619831279
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -619831279
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 2028014168, i32 177949718
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -901235308
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -901235308
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -535478229, i32 177949718
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1761149095, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload315, align 4
  %717 = sub i32 %716, 514645511
  %718 = add i32 %717, 1
  %719 = add i32 %718, 514645511
  %inc144 = add nsw i32 %716, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload314, align 4
  store i32 1242110659, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 598284375, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %720 = load i32, i32* %retval.reload, align 4
  ret i32 %720

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %subalteredBB = alloca [500 x [5 x i8]], align 16
  %subtalteredBB = alloca [5 x i8], align 1
  %aalteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %721 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %721, i8 0, i64 2000, i32 16, i1 false)
  %722 = bitcast i8* %721 to [500 x i32]*
  %723 = getelementptr [500 x i32], [500 x i32]* %722, i32 0, i32 0
  store i32 1, i32* %723
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1487653978, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload313, align 4
  %len.reload389 = load volatile i32*, i32** %len.reg2mem
  %725 = load i32, i32* %len.reload389, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload298, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %725, %727
  %sub4alteredBB = sub nsw i32 %725, %726
  %cmpalteredBB = icmp sle i32 %724, %728
  store i32 -1426302331, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload356, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload312, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %731 = load i32, i32* %n.reload297, align 4
  %732 = sub i32 0, -1275431337
  %733 = sub i32 %732, %730
  %734 = add i32 %733, -1275431337
  %_ = sub i32 0, %730
  %735 = sub i32 0, %731
  %736 = sub i32 %734, %735
  %gen = add i32 %734, %731
  %737 = sub i32 0, %731
  %738 = sub i32 %730, %737
  %addalteredBB = add nsw i32 %730, %731
  %739 = add i32 %738, 1175822925
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1175822925
  %_152 = sub i32 %738, 1
  %gen153 = mul i32 %741, 1
  %742 = sub i32 0, -1808601992
  %743 = sub i32 %742, %738
  %744 = add i32 %743, -1808601992
  %_154 = sub i32 0, %738
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen155 = add i32 %744, 1
  %_156 = shl i32 %738, 1
  %747 = sub i32 %738, 1834617589
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1834617589
  %_157 = sub i32 %738, 1
  %gen158 = mul i32 %749, 1
  %_159 = shl i32 %738, 1
  %750 = sub i32 0, 1
  %751 = add i32 %738, %750
  %sub7alteredBB = sub nsw i32 %738, 1
  %cmp8alteredBB = icmp sle i32 %729, %751
  store i32 -371384091, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload355, align 4
  %idxpromalteredBB = sext i32 %752 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %753 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload311, align 4
  %idxprom11alteredBB = sext i32 %754 to i64
  %sub.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload, i64 0, i64 %idxprom11alteredBB
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload354, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload310, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %755, %757
  %_164 = sub i32 %755, %756
  %gen165 = mul i32 %758, %756
  %_166 = shl i32 %755, %756
  %_167 = shl i32 %755, %756
  %759 = sub i32 0, 1429933073
  %760 = sub i32 %759, %755
  %761 = add i32 %760, 1429933073
  %_168 = sub i32 0, %755
  %762 = add i32 %761, -190502829
  %763 = add i32 %762, %756
  %764 = sub i32 %763, -190502829
  %gen169 = add i32 %761, %756
  %765 = add i32 0, 1458008555
  %766 = sub i32 %765, %755
  %767 = sub i32 %766, 1458008555
  %_170 = sub i32 0, %755
  %768 = sub i32 0, %767
  %769 = sub i32 0, %756
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen171 = add i32 %767, %756
  %772 = sub i32 0, %755
  %773 = add i32 0, %772
  %_172 = sub i32 0, %755
  %774 = sub i32 %773, -2078518910
  %775 = add i32 %774, %756
  %776 = add i32 %775, -2078518910
  %gen173 = add i32 %773, %756
  %777 = sub i32 0, %756
  %778 = add i32 %755, %777
  %_174 = sub i32 %755, %756
  %gen175 = mul i32 %778, %756
  %779 = sub i32 0, %756
  %780 = add i32 %755, %779
  %sub13alteredBB = sub nsw i32 %755, %756
  %idxprom14alteredBB = sext i32 %780 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 %753, i8* %arrayidx15alteredBB, align 1
  store i32 -765440396, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload309, align 4
  %782 = add i32 0, 1653020563
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, 1653020563
  %_180 = sub i32 0, %781
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen181 = add i32 %784, 1
  %787 = add i32 %781, 1149035128
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1149035128
  %_182 = sub i32 %781, 1
  %gen183 = mul i32 %789, 1
  %_184 = shl i32 %781, 1
  %790 = sub i32 0, 149141188
  %791 = sub i32 %790, %781
  %792 = add i32 %791, 149141188
  %_185 = sub i32 0, %781
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen186 = add i32 %792, 1
  %795 = add i32 %781, -1044702132
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1044702132
  %_187 = sub i32 %781, 1
  %gen188 = mul i32 %797, 1
  %798 = sub i32 0, 1
  %799 = add i32 %781, %798
  %_189 = sub i32 %781, 1
  %gen190 = mul i32 %799, 1
  %800 = sub i32 %781, 1993567498
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1993567498
  %_191 = sub i32 %781, 1
  %gen192 = mul i32 %802, 1
  %803 = add i32 %781, -1008234429
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1008234429
  %_193 = sub i32 %781, 1
  %gen194 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = sub i32 %781, %806
  %inc21alteredBB = add nsw i32 %781, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload308, align 4
  store i32 -1967952029, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload353, align 4
  %809 = sub i32 %808, 507859362
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 507859362
  %_199 = sub i32 %808, 1
  %gen200 = mul i32 %811, 1
  %812 = add i32 0, -1602264548
  %813 = sub i32 %812, %808
  %814 = sub i32 %813, -1602264548
  %_201 = sub i32 0, %808
  %815 = sub i32 %814, -924771929
  %816 = add i32 %815, 1
  %817 = add i32 %816, -924771929
  %gen202 = add i32 %814, 1
  %818 = sub i32 0, %808
  %819 = add i32 0, %818
  %_203 = sub i32 0, %808
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen204 = add i32 %819, 1
  %_205 = shl i32 %808, 1
  %824 = sub i32 0, 1
  %825 = add i32 %808, %824
  %_206 = sub i32 %808, 1
  %gen207 = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %808, %826
  %_208 = sub i32 %808, 1
  %gen209 = mul i32 %827, 1
  %828 = sub i32 0, %808
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %inc51alteredBB = add nsw i32 %808, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %831, i32* %j.reload352, align 4
  store i32 -1594803417, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -1808074419, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload351, align 4
  %idxprom77alteredBB = sext i32 %832 to i64
  %a.reload281 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload281, i64 0, i64 %idxprom77alteredBB
  %833 = load i32, i32* %arrayidx78alteredBB, align 4
  %h.reload376 = load volatile i32*, i32** %h.reg2mem
  %834 = load i32, i32* %h.reload376, align 4
  %idxprom79alteredBB = sext i32 %834 to i64
  %a.reload280 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload280, i64 0, i64 %idxprom79alteredBB
  %835 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sgt i32 %833, %835
  store i32 2032107429, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload350, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %836, i32* %h.reload, align 4
  store i32 1899192370, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload349, align 4
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %_226 = sub i32 %837, 1
  %gen227 = mul i32 %839, 1
  %840 = sub i32 0, -776783607
  %841 = sub i32 %840, %837
  %842 = add i32 %841, -776783607
  %_228 = sub i32 0, %837
  %843 = sub i32 %842, 1694698942
  %844 = add i32 %843, 1
  %845 = add i32 %844, 1694698942
  %gen229 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = add i32 %837, %846
  %_230 = sub i32 %837, 1
  %gen231 = mul i32 %847, 1
  %848 = sub i32 %837, 2035233520
  %849 = add i32 %848, 1
  %850 = add i32 %849, 2035233520
  %inc86alteredBB = add nsw i32 %837, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %850, i32* %j.reload, align 4
  store i32 1549773382, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -428605488, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 0
  %851 = load i32, i32* %arrayidx120alteredBB, align 16
  %cmp121alteredBB = icmp eq i32 %851, 1
  store i32 314587122, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %853 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %854 = load i32, i32* %n.reload, align 4
  %855 = sub i32 0, 1653368485
  %856 = sub i32 %855, %853
  %857 = add i32 %856, 1653368485
  %_244 = sub i32 0, %853
  %858 = sub i32 0, %857
  %859 = sub i32 0, %854
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen245 = add i32 %857, %854
  %862 = sub i32 0, %853
  %863 = add i32 0, %862
  %_246 = sub i32 0, %853
  %864 = sub i32 0, %854
  %865 = sub i32 %863, %864
  %gen247 = add i32 %863, %854
  %866 = sub i32 0, %854
  %867 = add i32 %853, %866
  %_248 = sub i32 %853, %854
  %gen249 = mul i32 %867, %854
  %_250 = shl i32 %853, %854
  %868 = sub i32 0, %854
  %869 = add i32 %853, %868
  %_251 = sub i32 %853, %854
  %gen252 = mul i32 %869, %854
  %870 = add i32 %853, 1695358694
  %871 = sub i32 %870, %854
  %872 = sub i32 %871, 1695358694
  %_253 = sub i32 %853, %854
  %gen254 = mul i32 %872, %854
  %873 = sub i32 %853, -114276288
  %874 = sub i32 %873, %854
  %875 = add i32 %874, -114276288
  %sub128alteredBB = sub nsw i32 %853, %854
  %cmp129alteredBB = icmp sle i32 %852, %875
  store i32 17565968, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 2028014168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.end145, %for.inc143, %originalBBpart2260, %originalBB258, %if.end142, %if.then137, %for.body131, %originalBBpart2256, %originalBB243, %for.cond127, %if.else, %if.then123, %originalBBpart2241, %originalBB239, %for.end119, %for.inc117, %originalBBpart2237, %originalBB235, %if.end116, %if.then90, %for.end87, %originalBBpart2233, %originalBB225, %for.inc85, %if.end84, %originalBBpart2223, %originalBB221, %if.then83, %originalBBpart2219, %originalBB217, %for.body76, %for.cond72, %for.body70, %for.cond65, %originalBBpart2215, %originalBB213, %for.end64, %for.inc62, %if.end61, %if.then55, %for.end52, %originalBBpart2211, %originalBB198, %for.inc50, %if.end, %if.then, %for.body32, %for.cond28, %for.body27, %for.cond23, %for.end22, %originalBBpart2196, %originalBB179, %for.inc20, %for.end, %for.inc, %originalBBpart2177, %originalBB163, %for.body10, %originalBBpart2161, %originalBB151, %for.cond6, %for.body, %originalBBpart2149, %originalBB147, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
