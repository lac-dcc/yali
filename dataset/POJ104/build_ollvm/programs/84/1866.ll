; ModuleID = 'source-C-CXX/84/1866.c'
source_filename = "source-C-CXX/84/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem216 = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %vla.reg2mem = alloca [22 x i8]*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %special.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1294585473
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1294585473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 2114601676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 2114601676, label %first
    i32 -841830488, label %originalBB
    i32 -432374982, label %originalBBpart2
    i32 236485374, label %for.cond
    i32 99297314, label %for.body
    i32 1321657132, label %for.inc
    i32 801919089, label %originalBB96
    i32 -5566637, label %originalBBpart2100
    i32 223723282, label %for.end
    i32 1099858131, label %for.cond2
    i32 -2078967796, label %for.body4
    i32 2130768018, label %for.cond5
    i32 2064694800, label %originalBB102
    i32 -141175216, label %originalBBpart2104
    i32 1734659094, label %for.body12
    i32 -447541844, label %land.lhs.true
    i32 -1638694483, label %originalBB106
    i32 -546729605, label %originalBBpart2108
    i32 -1256124033, label %if.then
    i32 -1563490373, label %if.end
    i32 209196456, label %originalBB110
    i32 866498816, label %originalBBpart2112
    i32 -1384714447, label %land.lhs.true34
    i32 374679224, label %lor.lhs.false
    i32 1522602850, label %land.lhs.true49
    i32 -1341619150, label %originalBB114
    i32 157259088, label %originalBBpart2116
    i32 -2075169855, label %lor.lhs.false57
    i32 2070454301, label %originalBB118
    i32 1458247399, label %originalBBpart2120
    i32 924883327, label %land.lhs.true65
    i32 -721540845, label %lor.lhs.false73
    i32 -594081727, label %if.then81
    i32 -324059923, label %if.end84
    i32 1381911914, label %originalBB122
    i32 -693628287, label %originalBBpart2124
    i32 -1784640051, label %for.inc85
    i32 -705859258, label %originalBB126
    i32 -2016348530, label %originalBBpart2136
    i32 1835307258, label %for.end87
    i32 1280772626, label %if.then90
    i32 1380125312, label %if.end92
    i32 2054503255, label %for.inc93
    i32 -1021331456, label %for.end95
    i32 -846029763, label %originalBB138
    i32 -361938431, label %originalBBpart2140
    i32 466851011, label %originalBBalteredBB
    i32 1202841527, label %originalBB96alteredBB
    i32 -1931836495, label %originalBB102alteredBB
    i32 -1533986030, label %originalBB106alteredBB
    i32 850930590, label %originalBB110alteredBB
    i32 146303412, label %originalBB114alteredBB
    i32 -429044087, label %originalBB118alteredBB
    i32 -782063101, label %originalBB122alteredBB
    i32 745833920, label %originalBB126alteredBB
    i32 -675493196, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -841830488, i32 466851011
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %special = alloca i32, align 4
  store i32* %special, i32** %special.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %special.reload157 = load volatile i32*, i32** %special.reg2mem
  store i32 0, i32* %special.reload157, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload150, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload200 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload200, align 8
  %vla = alloca [22 x i8], i64 %28, align 16
  store [22 x i8]* %vla, [22 x i8]** %vla.reg2mem
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -432374982, i32 466851011
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 236485374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload181, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 99297314, i32 223723282
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %59 to i64
  %vla.reload215 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload215, i64 %idxprom
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1321657132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %73 = select i1 %71, i32 801919089, i32 1202841527
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload179, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload178, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -64106702
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -64106702
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -5566637, i32 1202841527
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 236485374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 1099858131, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload176, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %106, %107
  %108 = select i1 %cmp3, i32 -2078967796, i32 -1021331456
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 2130768018, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2064694800, i32 -1931836495
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload175, align 4
  %idxprom6 = sext i32 %135 to i64
  %vla.reload214 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload214, i64 %idxprom6
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload197, align 4
  %idxprom8 = sext i32 %136 to i64
  %arrayidx9 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %137 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %137 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -141175216, i32 -1931836495
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %164 = select i1 %cmp10.reload, i32 1734659094, i32 1835307258
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload174, align 4
  %idxprom13 = sext i32 %165 to i64
  %vla.reload213 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload213, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx14, i64 0, i64 0
  %166 = load i8, i8* %arrayidx15, align 2
  %conv16 = sext i8 %166 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %167 = select i1 %cmp17, i32 -447541844, i32 -1563490373
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1638694483, i32 -1533986030
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload173, align 4
  %idxprom19 = sext i32 %194 to i64
  %vla.reload212 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload212, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx20, i64 0, i64 0
  %195 = load i8, i8* %arrayidx21, align 2
  %conv22 = sext i8 %195 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  store i1 %cmp23, i1* %cmp23.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -546729605, i32 -1533986030
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %222 = select i1 %cmp23.reload, i32 -1256124033, i32 -1563490373
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %special.reload156 = load volatile i32*, i32** %special.reg2mem
  %223 = load i32, i32* %special.reload156, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc26 = add nsw i32 %223, 1
  %special.reload155 = load volatile i32*, i32** %special.reg2mem
  store i32 %225, i32* %special.reload155, align 4
  store i32 1835307258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 651526633
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 651526633
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 209196456, i32 850930590
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload172, align 4
  %idxprom27 = sext i32 %241 to i64
  %vla.reload211 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload211, i64 %idxprom27
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload196, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %243 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %243 to i32
  %cmp32 = icmp ne i32 %conv31, 95
  store i1 %cmp32, i1* %cmp32.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -40385755
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -40385755
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 866498816, i32 850930590
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %271 = select i1 %cmp32.reload, i32 -1384714447, i32 -324059923
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload171, align 4
  %idxprom35 = sext i32 %272 to i64
  %vla.reload210 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload210, i64 %idxprom35
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload195, align 4
  %idxprom37 = sext i32 %273 to i64
  %arrayidx38 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %274 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %274 to i32
  %cmp40 = icmp slt i32 %conv39, 65
  %275 = select i1 %cmp40, i32 1522602850, i32 374679224
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload170, align 4
  %idxprom42 = sext i32 %276 to i64
  %vla.reload209 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload209, i64 %idxprom42
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload194, align 4
  %idxprom44 = sext i32 %277 to i64
  %arrayidx45 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %278 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %278 to i32
  %cmp47 = icmp sgt i32 %conv46, 90
  %279 = select i1 %cmp47, i32 1522602850, i32 -324059923
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1270784385
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1270784385
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1341619150, i32 146303412
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload169, align 4
  %idxprom50 = sext i32 %307 to i64
  %vla.reload208 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload208, i64 %idxprom50
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload193, align 4
  %idxprom52 = sext i32 %308 to i64
  %arrayidx53 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %309 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %309 to i32
  %cmp55 = icmp slt i32 %conv54, 97
  store i1 %cmp55, i1* %cmp55.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 425636207
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 425636207
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 157259088, i32 146303412
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %337 = select i1 %cmp55.reload, i32 924883327, i32 -2075169855
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -537898439
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -537898439
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 2070454301, i32 -429044087
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload168, align 4
  %idxprom58 = sext i32 %365 to i64
  %vla.reload207 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload207, i64 %idxprom58
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload192, align 4
  %idxprom60 = sext i32 %366 to i64
  %arrayidx61 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %367 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %367 to i32
  %cmp63 = icmp sgt i32 %conv62, 122
  store i1 %cmp63, i1* %cmp63.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1458247399, i32 -429044087
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %382 = select i1 %cmp63.reload, i32 924883327, i32 -324059923
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload167, align 4
  %idxprom66 = sext i32 %383 to i64
  %vla.reload206 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload206, i64 %idxprom66
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload191, align 4
  %idxprom68 = sext i32 %384 to i64
  %arrayidx69 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %385 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %385 to i32
  %cmp71 = icmp slt i32 %conv70, 48
  %386 = select i1 %cmp71, i32 -594081727, i32 -721540845
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload166, align 4
  %idxprom74 = sext i32 %387 to i64
  %vla.reload205 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx75 = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload205, i64 %idxprom74
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload190, align 4
  %idxprom76 = sext i32 %388 to i64
  %arrayidx77 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %389 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %389 to i32
  %cmp79 = icmp sgt i32 %conv78, 57
  %390 = select i1 %cmp79, i32 -594081727, i32 -324059923
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %special.reload154 = load volatile i32*, i32** %special.reg2mem
  %391 = load i32, i32* %special.reload154, align 4
  %392 = add i32 %391, -1771522654
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1771522654
  %inc83 = add nsw i32 %391, 1
  %special.reload153 = load volatile i32*, i32** %special.reg2mem
  store i32 %394, i32* %special.reload153, align 4
  store i32 1835307258, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 2131905579
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 2131905579
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1381911914, i32 -782063101
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -2105080987
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -2105080987
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -693628287, i32 -782063101
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1784640051, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -705859258, i32 745833920
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload189, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc86 = add nsw i32 %451, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload188, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1803446800
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1803446800
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -2016348530, i32 745833920
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2130768018, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %special.reload152 = load volatile i32*, i32** %special.reg2mem
  %471 = load i32, i32* %special.reload152, align 4
  %cmp88 = icmp eq i32 %471, 0
  %472 = select i1 %cmp88, i32 1280772626, i32 1380125312
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1380125312, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %special.reload = load volatile i32*, i32** %special.reg2mem
  store i32 0, i32* %special.reload, align 4
  store i32 2054503255, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload165, align 4
  %474 = add i32 %473, -1601489438
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1601489438
  %inc94 = add nsw i32 %473, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload164, align 4
  store i32 1099858131, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -846029763, i32 -675493196
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  %saved_stack.reload199 = load volatile i8**, i8*** %saved_stack.reg2mem
  %491 = load i8*, i8** %saved_stack.reload199, align 8
  call void @llvm.stackrestore(i8* %491)
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  %492 = load i32, i32* %retval.reload146, align 4
  store i32 %492, i32* %.reg2mem216
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 686151769
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 686151769
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -361938431, i32 -675493196
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem216
  ret i32 %.reload217

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %specialalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %specialalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %508 = load i32, i32* %nalteredBB, align 4
  %509 = zext i32 %508 to i64
  %510 = call i8* @llvm.stacksave()
  store i8* %510, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [22 x i8], i64 %509, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -841830488, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload163, align 4
  %512 = sub i32 %511, -1906759633
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1906759633
  %_ = sub i32 %511, 1
  %gen = mul i32 %514, 1
  %515 = add i32 %511, -1102407798
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1102407798
  %_97 = sub i32 %511, 1
  %gen98 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %511, %518
  %incalteredBB = add nsw i32 %511, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload162, align 4
  store i32 801919089, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload161, align 4
  %idxprom6alteredBB = sext i32 %520 to i64
  %vla.reload204 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload204, i64 %idxprom6alteredBB
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload187, align 4
  %idxprom8alteredBB = sext i32 %521 to i64
  %arrayidx9alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %522 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %522 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2064694800, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload160, align 4
  %idxprom19alteredBB = sext i32 %523 to i64
  %vla.reload203 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload203, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx20alteredBB, i64 0, i64 0
  %524 = load i8, i8* %arrayidx21alteredBB, align 2
  %conv22alteredBB = sext i8 %524 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 57
  store i32 -1638694483, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload159, align 4
  %idxprom27alteredBB = sext i32 %525 to i64
  %vla.reload202 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload202, i64 %idxprom27alteredBB
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload186, align 4
  %idxprom29alteredBB = sext i32 %526 to i64
  %arrayidx30alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %527 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %527 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 95
  store i32 209196456, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload158, align 4
  %idxprom50alteredBB = sext i32 %528 to i64
  %vla.reload201 = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload201, i64 %idxprom50alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload185, align 4
  %idxprom52alteredBB = sext i32 %529 to i64
  %arrayidx53alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %530 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %530 to i32
  %cmp55alteredBB = icmp slt i32 %conv54alteredBB, 97
  store i32 -1341619150, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %531 to i64
  %vla.reload = load volatile [22 x i8]*, [22 x i8]** %vla.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %vla.reload, i64 %idxprom58alteredBB
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload184, align 4
  %idxprom60alteredBB = sext i32 %532 to i64
  %arrayidx61alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %533 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %533 to i32
  %cmp63alteredBB = icmp sgt i32 %conv62alteredBB, 122
  store i32 2070454301, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1381911914, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload183, align 4
  %535 = sub i32 0, -1431470534
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -1431470534
  %_127 = sub i32 0, %534
  %538 = sub i32 %537, -697331688
  %539 = add i32 %538, 1
  %540 = add i32 %539, -697331688
  %gen128 = add i32 %537, 1
  %541 = sub i32 0, 729435583
  %542 = sub i32 %541, %534
  %543 = add i32 %542, 729435583
  %_129 = sub i32 0, %534
  %544 = sub i32 %543, 738408358
  %545 = add i32 %544, 1
  %546 = add i32 %545, 738408358
  %gen130 = add i32 %543, 1
  %_131 = shl i32 %534, 1
  %547 = sub i32 0, %534
  %548 = add i32 0, %547
  %_132 = sub i32 0, %534
  %549 = add i32 %548, 1615737730
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1615737730
  %gen133 = add i32 %548, 1
  %_134 = shl i32 %534, 1
  %552 = add i32 %534, -566270466
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -566270466
  %inc86alteredBB = add nsw i32 %534, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload, align 4
  store i32 -705859258, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %555 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %555)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %556 = load i32, i32* %retval.reload, align 4
  store i32 -846029763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB138, %for.end95, %for.inc93, %if.end92, %if.then90, %for.end87, %originalBBpart2136, %originalBB126, %for.inc85, %originalBBpart2124, %originalBB122, %if.end84, %if.then81, %lor.lhs.false73, %land.lhs.true65, %originalBBpart2120, %originalBB118, %lor.lhs.false57, %originalBBpart2116, %originalBB114, %land.lhs.true49, %lor.lhs.false, %land.lhs.true34, %originalBBpart2112, %originalBB110, %if.end, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true, %for.body12, %originalBBpart2104, %originalBB102, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2100, %originalBB96, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
