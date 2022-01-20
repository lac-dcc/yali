; ModuleID = 'source-C-CXX/8/201.c'
source_filename = "source-C-CXX/8/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q59.reg2mem = alloca %struct.pa*
  %q.reg2mem = alloca %struct.pa*
  %w.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.pa**
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2146967863
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2146967863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -2089612255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -2089612255, label %first
    i32 1266844018, label %originalBB
    i32 1925345038, label %originalBBpart2
    i32 -1832651797, label %for.cond
    i32 -1923967700, label %originalBB93
    i32 -2078560901, label %originalBBpart295
    i32 1584272621, label %for.body
    i32 -787748677, label %originalBB97
    i32 451187749, label %originalBBpart299
    i32 -655371123, label %if.then
    i32 77339108, label %originalBB101
    i32 -170331169, label %originalBBpart2109
    i32 -354561784, label %if.end
    i32 30740860, label %originalBB111
    i32 1346947381, label %originalBBpart2113
    i32 1478364546, label %for.inc
    i32 2100383001, label %for.end
    i32 -1513574865, label %for.cond12
    i32 2138207613, label %for.body15
    i32 822857469, label %if.then21
    i32 -916283783, label %originalBB115
    i32 193638193, label %originalBBpart2117
    i32 1131522750, label %for.cond24
    i32 293593846, label %originalBB119
    i32 -905222210, label %originalBBpart2121
    i32 628966189, label %for.body27
    i32 932947728, label %for.inc32
    i32 -1526409071, label %originalBB123
    i32 -1328493080, label %originalBBpart2134
    i32 1456841406, label %for.end33
    i32 -417505360, label %if.end37
    i32 -866927005, label %for.inc38
    i32 314741127, label %originalBB136
    i32 947288132, label %originalBBpart2151
    i32 -888536833, label %for.end40
    i32 -1807036899, label %for.cond42
    i32 -309925594, label %for.body45
    i32 -1243473285, label %for.cond46
    i32 1398746952, label %originalBB153
    i32 381581484, label %originalBBpart2155
    i32 -1410292947, label %for.body49
    i32 -991919643, label %if.then58
    i32 1795319088, label %if.end70
    i32 -1044026839, label %for.inc71
    i32 25797243, label %for.end73
    i32 -524873091, label %for.inc74
    i32 1207101670, label %for.end76
    i32 -36614272, label %originalBB157
    i32 -2146705934, label %originalBBpart2159
    i32 224920655, label %for.cond77
    i32 -936590287, label %originalBB161
    i32 -1205981186, label %originalBBpart2163
    i32 -1906319921, label %for.body80
    i32 1964754740, label %originalBB165
    i32 -1828302168, label %originalBBpart2167
    i32 152710976, label %for.inc86
    i32 612004133, label %for.end88
    i32 -486732849, label %originalBBalteredBB
    i32 1547257673, label %originalBB93alteredBB
    i32 -821112448, label %originalBB97alteredBB
    i32 588717634, label %originalBB101alteredBB
    i32 -642589870, label %originalBB111alteredBB
    i32 -792879025, label %originalBB115alteredBB
    i32 -496236171, label %originalBB119alteredBB
    i32 -1067930940, label %originalBB123alteredBB
    i32 1583601266, label %originalBB136alteredBB
    i32 -398533075, label %originalBB153alteredBB
    i32 -1745117598, label %originalBB157alteredBB
    i32 698809258, label %originalBB161alteredBB
    i32 2000978822, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 1266844018, i32 -486732849
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca %struct.pa*, align 8
  store %struct.pa** %p, %struct.pa*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %m = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %q = alloca %struct.pa, align 4
  store %struct.pa* %q, %struct.pa** %q.reg2mem
  %q59 = alloca %struct.pa, align 4
  store %struct.pa* %q59, %struct.pa** %q59.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload258 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload258, align 4
  store i32 0, i32* %m, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload197, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %16 = bitcast i8* %call1 to %struct.pa*
  %p.reload192 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  store %struct.pa* %16, %struct.pa** %p.reload192, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1072738644
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1072738644
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1925345038, i32 -486732849
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1832651797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1923967700, i32 1547257673
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload232, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload196, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -446661013
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -446661013
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2078560901, i32 1547257673
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 1584272621, i32 2100383001
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1708392196
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1708392196
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -787748677, i32 -821112448
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p.reload191 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %91 = load %struct.pa*, %struct.pa** %p.reload191, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload231, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds %struct.pa, %struct.pa* %91, i64 %idxprom
  %ID = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %p.reload190 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %93 = load %struct.pa*, %struct.pa** %p.reload190, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload230, align 4
  %idxprom3 = sext i32 %94 to i64
  %arrayidx4 = getelementptr inbounds %struct.pa, %struct.pa* %93, i64 %idxprom3
  %age = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %p.reload189 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %95 = load %struct.pa*, %struct.pa** %p.reload189, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload229, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds %struct.pa, %struct.pa* %95, i64 %idxprom6
  %age8 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx7, i32 0, i32 1
  %97 = load i32, i32* %age8, align 4
  %cmp9 = icmp sge i32 %97, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 451187749, i32 -821112448
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 -655371123, i32 -354561784
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 558822311
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 558822311
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 77339108, i32 588717634
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %num.reload257 = load volatile i32*, i32** %num.reg2mem
  %140 = load i32, i32* %num.reload257, align 4
  %141 = sub i32 %140, 504197966
  %142 = add i32 %141, 1
  %143 = add i32 %142, 504197966
  %inc = add nsw i32 %140, 1
  %num.reload256 = load volatile i32*, i32** %num.reg2mem
  store i32 %143, i32* %num.reload256, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1917584029
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1917584029
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -170331169, i32 588717634
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -354561784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 498381490
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 498381490
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 30740860, i32 -642589870
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 460409567
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 460409567
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
  %224 = select i1 %222, i32 1346947381, i32 -642589870
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1478364546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload228, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc11 = add nsw i32 %225, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload227, align 4
  store i32 -1832651797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload263 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload263, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1513574865, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload225, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload195, align 4
  %cmp13 = icmp slt i32 %228, %229
  %230 = select i1 %cmp13, i32 2138207613, i32 -888536833
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload188 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %231 = load %struct.pa*, %struct.pa** %p.reload188, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload224, align 4
  %idxprom16 = sext i32 %232 to i64
  %arrayidx17 = getelementptr inbounds %struct.pa, %struct.pa* %231, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx17, i32 0, i32 1
  %233 = load i32, i32* %age18, align 4
  %cmp19 = icmp sge i32 %233, 60
  %234 = select i1 %cmp19, i32 822857469, i32 -417505360
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -57409073
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -57409073
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -916283783, i32 -792879025
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %p.reload187 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %262 = load %struct.pa*, %struct.pa** %p.reload187, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload223, align 4
  %idxprom22 = sext i32 %263 to i64
  %arrayidx23 = getelementptr inbounds %struct.pa, %struct.pa* %262, i64 %idxprom22
  %q.reload265 = load volatile %struct.pa*, %struct.pa** %q.reg2mem
  %264 = bitcast %struct.pa* %q.reload265 to i8*
  %265 = bitcast %struct.pa* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 16, i32 4, i1 false)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload222, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload253, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 984659633
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 984659633
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 193638193, i32 -792879025
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1131522750, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -715280728
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -715280728
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 293593846, i32 -496236171
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload252, align 4
  %w.reload262 = load volatile i32*, i32** %w.reg2mem
  %310 = load i32, i32* %w.reload262, align 4
  %cmp25 = icmp sgt i32 %309, %310
  store i1 %cmp25, i1* %cmp25.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1347143427
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1347143427
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -905222210, i32 -496236171
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %326 = select i1 %cmp25.reload, i32 628966189, i32 1456841406
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p.reload186 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %327 = load %struct.pa*, %struct.pa** %p.reload186, align 8
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload251, align 4
  %idxprom28 = sext i32 %328 to i64
  %arrayidx29 = getelementptr inbounds %struct.pa, %struct.pa* %327, i64 %idxprom28
  %p.reload185 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %329 = load %struct.pa*, %struct.pa** %p.reload185, align 8
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload250, align 4
  %331 = sub i32 %330, 1160303013
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1160303013
  %sub = sub nsw i32 %330, 1
  %idxprom30 = sext i32 %333 to i64
  %arrayidx31 = getelementptr inbounds %struct.pa, %struct.pa* %329, i64 %idxprom30
  %334 = bitcast %struct.pa* %arrayidx29 to i8*
  %335 = bitcast %struct.pa* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 16, i32 4, i1 false)
  store i32 932947728, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -941665149
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -941665149
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1526409071, i32 -1067930940
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload249, align 4
  %364 = add i32 %363, 293399695
  %365 = add i32 %364, -1
  %366 = sub i32 %365, 293399695
  %dec = add nsw i32 %363, -1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %366, i32* %k.reload248, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 917892674
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 917892674
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1328493080, i32 -1067930940
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1131522750, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %p.reload184 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %382 = load %struct.pa*, %struct.pa** %p.reload184, align 8
  %w.reload261 = load volatile i32*, i32** %w.reg2mem
  %383 = load i32, i32* %w.reload261, align 4
  %idxprom34 = sext i32 %383 to i64
  %arrayidx35 = getelementptr inbounds %struct.pa, %struct.pa* %382, i64 %idxprom34
  %384 = bitcast %struct.pa* %arrayidx35 to i8*
  %q.reload264 = load volatile %struct.pa*, %struct.pa** %q.reg2mem
  %385 = bitcast %struct.pa* %q.reload264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 16, i32 4, i1 false)
  %w.reload260 = load volatile i32*, i32** %w.reg2mem
  %386 = load i32, i32* %w.reload260, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc36 = add nsw i32 %386, 1
  %w.reload259 = load volatile i32*, i32** %w.reg2mem
  store i32 %390, i32* %w.reload259, align 4
  store i32 -417505360, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -866927005, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 314741127, i32 1583601266
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload221, align 4
  %418 = add i32 %417, -2104244460
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -2104244460
  %inc39 = add nsw i32 %417, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload220, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 947288132, i32 1583601266
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1513574865, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %num.reload255 = load volatile i32*, i32** %num.reg2mem
  %447 = load i32, i32* %num.reload255, align 4
  %448 = add i32 %447, -544659936
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -544659936
  %sub41 = sub nsw i32 %447, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload219, align 4
  store i32 -1807036899, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload218, align 4
  %cmp43 = icmp sgt i32 %451, 0
  %452 = select i1 %cmp43, i32 -309925594, i32 1207101670
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  store i32 -1243473285, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -402408992
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -402408992
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1398746952, i32 -398533075
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload246, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload217, align 4
  %cmp47 = icmp slt i32 %468, %469
  store i1 %cmp47, i1* %cmp47.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 381581484, i32 -398533075
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %484 = select i1 %cmp47.reload, i32 -1410292947, i32 25797243
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %p.reload183 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %485 = load %struct.pa*, %struct.pa** %p.reload183, align 8
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload245, align 4
  %idxprom50 = sext i32 %486 to i64
  %arrayidx51 = getelementptr inbounds %struct.pa, %struct.pa* %485, i64 %idxprom50
  %age52 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx51, i32 0, i32 1
  %487 = load i32, i32* %age52, align 4
  %p.reload182 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %488 = load %struct.pa*, %struct.pa** %p.reload182, align 8
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload244, align 4
  %490 = sub i32 %489, -940282287
  %491 = add i32 %490, 1
  %492 = add i32 %491, -940282287
  %add = add nsw i32 %489, 1
  %idxprom53 = sext i32 %492 to i64
  %arrayidx54 = getelementptr inbounds %struct.pa, %struct.pa* %488, i64 %idxprom53
  %age55 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx54, i32 0, i32 1
  %493 = load i32, i32* %age55, align 4
  %cmp56 = icmp slt i32 %487, %493
  %494 = select i1 %cmp56, i32 -991919643, i32 1795319088
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %p.reload181 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %495 = load %struct.pa*, %struct.pa** %p.reload181, align 8
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload243, align 4
  %idxprom60 = sext i32 %496 to i64
  %arrayidx61 = getelementptr inbounds %struct.pa, %struct.pa* %495, i64 %idxprom60
  %q59.reload266 = load volatile %struct.pa*, %struct.pa** %q59.reg2mem
  %497 = bitcast %struct.pa* %q59.reload266 to i8*
  %498 = bitcast %struct.pa* %arrayidx61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %497, i8* %498, i64 16, i32 4, i1 false)
  %p.reload180 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %499 = load %struct.pa*, %struct.pa** %p.reload180, align 8
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload242, align 4
  %idxprom62 = sext i32 %500 to i64
  %arrayidx63 = getelementptr inbounds %struct.pa, %struct.pa* %499, i64 %idxprom62
  %p.reload179 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %501 = load %struct.pa*, %struct.pa** %p.reload179, align 8
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload241, align 4
  %503 = add i32 %502, -284678432
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -284678432
  %add64 = add nsw i32 %502, 1
  %idxprom65 = sext i32 %505 to i64
  %arrayidx66 = getelementptr inbounds %struct.pa, %struct.pa* %501, i64 %idxprom65
  %506 = bitcast %struct.pa* %arrayidx63 to i8*
  %507 = bitcast %struct.pa* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %506, i8* %507, i64 16, i32 4, i1 false)
  %p.reload178 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %508 = load %struct.pa*, %struct.pa** %p.reload178, align 8
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload240, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add67 = add nsw i32 %509, 1
  %idxprom68 = sext i32 %513 to i64
  %arrayidx69 = getelementptr inbounds %struct.pa, %struct.pa* %508, i64 %idxprom68
  %514 = bitcast %struct.pa* %arrayidx69 to i8*
  %q59.reload = load volatile %struct.pa*, %struct.pa** %q59.reg2mem
  %515 = bitcast %struct.pa* %q59.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %514, i8* %515, i64 16, i32 4, i1 false)
  store i32 1795319088, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1044026839, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload239, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc72 = add nsw i32 %516, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %520, i32* %k.reload238, align 4
  store i32 -1243473285, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -524873091, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload216, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %dec75 = add nsw i32 %521, -1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload215, align 4
  store i32 -1807036899, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1062857081
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1062857081
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -36614272, i32 -1745117598
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 545169033
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 545169033
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -2146705934, i32 -1745117598
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 224920655, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -337066323
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -337066323
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -936590287, i32 698809258
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload213, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload194, align 4
  %cmp78 = icmp slt i32 %595, %596
  store i1 %cmp78, i1* %cmp78.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 2141682637
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2141682637
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1205981186, i32 698809258
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %624 = select i1 %cmp78.reload, i32 -1906319921, i32 612004133
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 433199531
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 433199531
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1964754740, i32 2000978822
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %p.reload177 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %640 = load %struct.pa*, %struct.pa** %p.reload177, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload212, align 4
  %idxprom81 = sext i32 %641 to i64
  %arrayidx82 = getelementptr inbounds %struct.pa, %struct.pa* %640, i64 %idxprom81
  %ID83 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx82, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [10 x i8], [10 x i8]* %ID83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1828302168, i32 2000978822
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 152710976, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload211, align 4
  %657 = add i32 %656, -521330741
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -521330741
  %inc87 = add nsw i32 %656, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload210, align 4
  store i32 224920655, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %p.reload176 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %660 = load %struct.pa*, %struct.pa** %p.reload176, align 8
  %661 = bitcast %struct.pa* %660 to i8*
  call void @free(i8* %661) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.pa*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %qalteredBB = alloca %struct.pa, align 4
  %q59alteredBB = alloca %struct.pa, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %662 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %662 to i64
  %_ = shl i64 16, %convalteredBB
  %_89 = shl i64 16, %convalteredBB
  %_90 = shl i64 16, %convalteredBB
  %_91 = shl i64 16, %convalteredBB
  %663 = sub i64 0, -6483088605428413019
  %664 = sub i64 %663, 16
  %665 = add i64 %664, -6483088605428413019
  %_92 = sub i64 0, 16
  %666 = sub i64 0, %convalteredBB
  %667 = sub i64 %665, %666
  %gen = add i64 %665, %convalteredBB
  %mulalteredBB = mul i64 16, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %668 = bitcast i8* %call1alteredBB to %struct.pa*
  store %struct.pa* %668, %struct.pa** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1266844018, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload209, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %670 = load i32, i32* %n.reload193, align 4
  %cmpalteredBB = icmp slt i32 %669, %670
  store i32 -1923967700, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reload175 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %671 = load %struct.pa*, %struct.pa** %p.reload175, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload208, align 4
  %idxpromalteredBB = sext i32 %672 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %671, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDalteredBB, i32 0, i32 0
  %p.reload174 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %673 = load %struct.pa*, %struct.pa** %p.reload174, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload207, align 4
  %idxprom3alteredBB = sext i32 %674 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %673, i64 %idxprom3alteredBB
  %agealteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx4alteredBB, i32 0, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %p.reload173 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %675 = load %struct.pa*, %struct.pa** %p.reload173, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload206, align 4
  %idxprom6alteredBB = sext i32 %676 to i64
  %arrayidx7alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %675, i64 %idxprom6alteredBB
  %age8alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx7alteredBB, i32 0, i32 1
  %677 = load i32, i32* %age8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %677, 60
  store i32 -787748677, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %num.reload254 = load volatile i32*, i32** %num.reg2mem
  %678 = load i32, i32* %num.reload254, align 4
  %679 = sub i32 %678, 1523091882
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1523091882
  %_102 = sub i32 %678, 1
  %gen103 = mul i32 %681, 1
  %682 = sub i32 0, -1214425746
  %683 = sub i32 %682, %678
  %684 = add i32 %683, -1214425746
  %_104 = sub i32 0, %678
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen105 = add i32 %684, 1
  %687 = add i32 0, -1860332331
  %688 = sub i32 %687, %678
  %689 = sub i32 %688, -1860332331
  %_106 = sub i32 0, %678
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen107 = add i32 %689, 1
  %692 = sub i32 %678, -868809602
  %693 = add i32 %692, 1
  %694 = add i32 %693, -868809602
  %incalteredBB = add nsw i32 %678, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %694, i32* %num.reload, align 4
  store i32 77339108, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 30740860, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %p.reload172 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %695 = load %struct.pa*, %struct.pa** %p.reload172, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload205, align 4
  %idxprom22alteredBB = sext i32 %696 to i64
  %arrayidx23alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %695, i64 %idxprom22alteredBB
  %q.reload = load volatile %struct.pa*, %struct.pa** %q.reg2mem
  %697 = bitcast %struct.pa* %q.reload to i8*
  %698 = bitcast %struct.pa* %arrayidx23alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %697, i8* %698, i64 16, i32 4, i1 false)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload204, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %699, i32* %k.reload237, align 4
  store i32 -916283783, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload236, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %701 = load i32, i32* %w.reload, align 4
  %cmp25alteredBB = icmp sgt i32 %700, %701
  store i32 293593846, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %702 = load i32, i32* %k.reload235, align 4
  %703 = sub i32 0, -1
  %704 = add i32 %702, %703
  %_124 = sub i32 %702, -1
  %gen125 = mul i32 %704, -1
  %_126 = shl i32 %702, -1
  %705 = add i32 0, 1073360076
  %706 = sub i32 %705, %702
  %707 = sub i32 %706, 1073360076
  %_127 = sub i32 0, %702
  %708 = add i32 %707, 1531440689
  %709 = add i32 %708, -1
  %710 = sub i32 %709, 1531440689
  %gen128 = add i32 %707, -1
  %_129 = shl i32 %702, -1
  %_130 = shl i32 %702, -1
  %711 = sub i32 %702, -1188150865
  %712 = sub i32 %711, -1
  %713 = add i32 %712, -1188150865
  %_131 = sub i32 %702, -1
  %gen132 = mul i32 %713, -1
  %714 = add i32 %702, 1179687695
  %715 = add i32 %714, -1
  %716 = sub i32 %715, 1179687695
  %decalteredBB = add nsw i32 %702, -1
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 %716, i32* %k.reload234, align 4
  store i32 -1526409071, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload203, align 4
  %718 = sub i32 0, 187601487
  %719 = sub i32 %718, %717
  %720 = add i32 %719, 187601487
  %_137 = sub i32 0, %717
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen138 = add i32 %720, 1
  %725 = add i32 0, 903361943
  %726 = sub i32 %725, %717
  %727 = sub i32 %726, 903361943
  %_139 = sub i32 0, %717
  %728 = add i32 %727, -1538167503
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -1538167503
  %gen140 = add i32 %727, 1
  %731 = add i32 %717, 508777582
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 508777582
  %_141 = sub i32 %717, 1
  %gen142 = mul i32 %733, 1
  %734 = sub i32 0, %717
  %735 = add i32 0, %734
  %_143 = sub i32 0, %717
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen144 = add i32 %735, 1
  %738 = sub i32 0, %717
  %739 = add i32 0, %738
  %_145 = sub i32 0, %717
  %740 = sub i32 %739, 427885180
  %741 = add i32 %740, 1
  %742 = add i32 %741, 427885180
  %gen146 = add i32 %739, 1
  %743 = sub i32 %717, 769618292
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 769618292
  %_147 = sub i32 %717, 1
  %gen148 = mul i32 %745, 1
  %_149 = shl i32 %717, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %717, %746
  %inc39alteredBB = add nsw i32 %717, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload202, align 4
  store i32 314741127, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %748 = load i32, i32* %k.reload, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload201, align 4
  %cmp47alteredBB = icmp slt i32 %748, %749
  store i32 1398746952, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -36614272, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload199, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %751 = load i32, i32* %n.reload, align 4
  %cmp78alteredBB = icmp slt i32 %750, %751
  store i32 -936590287, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.pa**, %struct.pa*** %p.reg2mem
  %752 = load %struct.pa*, %struct.pa** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %753 to i64
  %arrayidx82alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %752, i64 %idxprom81alteredBB
  %ID83alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx82alteredBB, i32 0, i32 0
  %arraydecay84alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID83alteredBB, i32 0, i32 0
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84alteredBB)
  store i32 1964754740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2167, %originalBB165, %for.body80, %originalBBpart2163, %originalBB161, %for.cond77, %originalBBpart2159, %originalBB157, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then58, %for.body49, %originalBBpart2155, %originalBB153, %for.cond46, %for.body45, %for.cond42, %for.end40, %originalBBpart2151, %originalBB136, %for.inc38, %if.end37, %for.end33, %originalBBpart2134, %originalBB123, %for.inc32, %for.body27, %originalBBpart2121, %originalBB119, %for.cond24, %originalBBpart2117, %originalBB115, %if.then21, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
