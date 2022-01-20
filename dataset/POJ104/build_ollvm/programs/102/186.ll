; ModuleID = 'source-C-CXX/102/186.c'
source_filename = "source-C-CXX/102/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem186 = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1001 x i32]*
  %t.reg2mem = alloca [1001 x i8]*
  %a.reg2mem = alloca [1001 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1031391982
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1031391982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -345530000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -345530000, label %first
    i32 480460717, label %originalBB
    i32 -2128760963, label %originalBBpart2
    i32 593125197, label %for.cond
    i32 -636520982, label %for.body
    i32 385130303, label %originalBB74
    i32 2104875739, label %originalBBpart276
    i32 1069920574, label %land.lhs.true
    i32 808158317, label %originalBB78
    i32 -121731474, label %originalBBpart280
    i32 -268686347, label %if.then
    i32 -1107846941, label %if.end
    i32 1986556289, label %for.inc
    i32 -228434617, label %for.end
    i32 1522994012, label %if.then21
    i32 -994286727, label %if.else
    i32 -1783196068, label %originalBB82
    i32 1271368324, label %originalBBpart284
    i32 -1995546559, label %for.cond25
    i32 1825164686, label %originalBB86
    i32 1234068837, label %originalBBpart294
    i32 -512269566, label %for.body29
    i32 -1079101631, label %originalBB96
    i32 -1679482924, label %originalBBpart2106
    i32 769946119, label %if.then43
    i32 481619883, label %if.else47
    i32 -1035893227, label %if.end56
    i32 -2008474627, label %for.inc57
    i32 2141911757, label %for.end59
    i32 -1259471732, label %for.cond60
    i32 -1883878509, label %originalBB108
    i32 -520989845, label %originalBBpart2110
    i32 1266004125, label %for.body63
    i32 426358485, label %for.inc70
    i32 1678188613, label %for.end72
    i32 870597024, label %originalBB112
    i32 1322585129, label %originalBBpart2114
    i32 147645685, label %if.end73
    i32 1431618094, label %originalBB116
    i32 1710996091, label %originalBBpart2118
    i32 -1688073054, label %originalBBalteredBB
    i32 829518819, label %originalBB74alteredBB
    i32 -1376674164, label %originalBB78alteredBB
    i32 411128674, label %originalBB82alteredBB
    i32 521681860, label %originalBB86alteredBB
    i32 175927010, label %originalBB96alteredBB
    i32 -241895292, label %originalBB108alteredBB
    i32 -803801756, label %originalBB112alteredBB
    i32 -480202109, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 480460717, i32 -1688073054
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %t = alloca [1001 x i8], align 16
  store [1001 x i8]* %t, [1001 x i8]** %t.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %a.reload139 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload139, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload185, align 4
  %b.reload145 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload145, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %a.reload138 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload138, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload167, align 4
  %h.reload176 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload176, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2128760963, i32 -1688073054
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 593125197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %h.reload175 = load volatile i32*, i32** %h.reg2mem
  %53 = load i32, i32* %h.reload175, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload166, align 4
  %55 = sub i32 %54, -2044804489
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2044804489
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 -636520982, i32 -228434617
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 385130303, i32 829518819
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %h.reload174 = load volatile i32*, i32** %h.reg2mem
  %73 = load i32, i32* %h.reload174, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload137 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload137, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %74 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2104875739, i32 829518819
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 1069920574, i32 -1107846941
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 808158317, i32 -1376674164
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %h.reload173 = load volatile i32*, i32** %h.reg2mem
  %116 = load i32, i32* %h.reload173, align 4
  %idxprom8 = sext i32 %116 to i64
  %a.reload136 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload136, i64 0, i64 %idxprom8
  %117 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %117 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 461170268
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 461170268
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -121731474, i32 -1376674164
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %133 = select i1 %cmp11.reload, i32 -268686347, i32 -1107846941
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload172 = load volatile i32*, i32** %h.reg2mem
  %134 = load i32, i32* %h.reload172, align 4
  %idxprom13 = sext i32 %134 to i64
  %a.reload135 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload135, i64 0, i64 %idxprom13
  %135 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %135 to i32
  %136 = sub i32 0, %conv15
  %137 = sub i32 0, -32
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %conv15, -32
  %conv16 = trunc i32 %139 to i8
  %h.reload171 = load volatile i32*, i32** %h.reg2mem
  %140 = load i32, i32* %h.reload171, align 4
  %idxprom17 = sext i32 %140 to i64
  %a.reload134 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload134, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 -1107846941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1986556289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %h.reload170 = load volatile i32*, i32** %h.reg2mem
  %141 = load i32, i32* %h.reload170, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  %h.reload169 = load volatile i32*, i32** %h.reg2mem
  store i32 %143, i32* %h.reload169, align 4
  store i32 593125197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload165, align 4
  %cmp19 = icmp eq i32 %144, 1
  %145 = select i1 %cmp19, i32 1522994012, i32 -994286727
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %a.reload133 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload133, i64 0, i64 0
  %146 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %146 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv23)
  store i32 147645685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 323598121
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 323598121
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1783196068, i32 411128674
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1271368324, i32 411128674
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1995546559, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1825164686, i32 521681860
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload156, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload164, align 4
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %sub26 = sub nsw i32 %227, 2
  %cmp27 = icmp sle i32 %226, %229
  store i1 %cmp27, i1* %cmp27.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -521707686
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -521707686
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1234068837, i32 521681860
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %257 = select i1 %cmp27.reload, i32 -512269566, i32 2141911757
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 440652969
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 440652969
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1079101631, i32 175927010
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload155, align 4
  %idxprom30 = sext i32 %273 to i64
  %a.reload132 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload132, i64 0, i64 %idxprom30
  %274 = load i8, i8* %arrayidx31, align 1
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %275 = load i32, i32* %p.reload184, align 4
  %idxprom32 = sext i32 %275 to i64
  %t.reload142 = load volatile [1001 x i8]*, [1001 x i8]** %t.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t.reload142, i64 0, i64 %idxprom32
  store i8 %274, i8* %arrayidx33, align 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload154, align 4
  %idxprom34 = sext i32 %276 to i64
  %a.reload131 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload131, i64 0, i64 %idxprom34
  %277 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %277 to i32
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload153, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add37 = add nsw i32 %278, 1
  %idxprom38 = sext i32 %282 to i64
  %a.reload130 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload130, i64 0, i64 %idxprom38
  %283 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %283 to i32
  %cmp41 = icmp eq i32 %conv36, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1679482924, i32 175927010
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %298 = select i1 %cmp41.reload, i32 769946119, i32 481619883
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %299 = load i32, i32* %p.reload183, align 4
  %idxprom44 = sext i32 %299 to i64
  %b.reload144 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload144, i64 0, i64 %idxprom44
  %300 = load i32, i32* %arrayidx45, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc46 = add nsw i32 %300, 1
  store i32 %304, i32* %arrayidx45, align 4
  store i32 -1035893227, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %305 = load i32, i32* %p.reload182, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc48 = add nsw i32 %305, 1
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 %307, i32* %p.reload181, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload152, align 4
  %309 = sub i32 %308, 1710279455
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1710279455
  %add49 = add nsw i32 %308, 1
  %idxprom50 = sext i32 %311 to i64
  %a.reload129 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload129, i64 0, i64 %idxprom50
  %312 = load i8, i8* %arrayidx51, align 1
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %313 = load i32, i32* %p.reload180, align 4
  %idxprom52 = sext i32 %313 to i64
  %t.reload141 = load volatile [1001 x i8]*, [1001 x i8]** %t.reg2mem
  %arrayidx53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t.reload141, i64 0, i64 %idxprom52
  store i8 %312, i8* %arrayidx53, align 1
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %314 = load i32, i32* %p.reload179, align 4
  %idxprom54 = sext i32 %314 to i64
  %b.reload143 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload143, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  store i32 -1035893227, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2008474627, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload151, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc58 = add nsw i32 %315, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload150, align 4
  store i32 -1995546559, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -1259471732, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 689837809
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 689837809
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1883878509, i32 -241895292
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload162, align 4
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %334 = load i32, i32* %p.reload178, align 4
  %cmp61 = icmp sle i32 %333, %334
  store i1 %cmp61, i1* %cmp61.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -520989845, i32 -241895292
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %361 = select i1 %cmp61.reload, i32 1266004125, i32 1678188613
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload161, align 4
  %idxprom64 = sext i32 %362 to i64
  %t.reload140 = load volatile [1001 x i8]*, [1001 x i8]** %t.reg2mem
  %arrayidx65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t.reload140, i64 0, i64 %idxprom64
  %363 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %363 to i32
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload160, align 4
  %idxprom67 = sext i32 %364 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom67
  %365 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv66, i32 %365)
  store i32 426358485, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload159, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc71 = add nsw i32 %366, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload158, align 4
  store i32 -1259471732, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1945754377
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1945754377
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 870597024, i32 -803801756
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1322585129, i32 -803801756
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 147645685, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 580580406
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 580580406
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1431618094, i32 -480202109
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  %425 = load i32, i32* %retval.reload123, align 4
  store i32 %425, i32* %.reg2mem186
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1710996091, i32 -480202109
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem186
  ret i32 %.reload187

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %talteredBB = alloca [1001 x i8], align 16
  %balteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %palteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %balteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 480460717, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %h.reload168 = load volatile i32*, i32** %h.reg2mem
  %452 = load i32, i32* %h.reload168, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %a.reload128 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload128, i64 0, i64 %idxpromalteredBB
  %453 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %453 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 385130303, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %454 = load i32, i32* %h.reload, align 4
  %idxprom8alteredBB = sext i32 %454 to i64
  %a.reload127 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload127, i64 0, i64 %idxprom8alteredBB
  %455 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %455 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 122
  store i32 808158317, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -1783196068, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload148, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %457, 2
  %458 = add i32 0, -1924697318
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -1924697318
  %_87 = sub i32 0, %457
  %461 = sub i32 %460, -74078452
  %462 = add i32 %461, 2
  %463 = add i32 %462, -74078452
  %gen = add i32 %460, 2
  %_88 = shl i32 %457, 2
  %464 = sub i32 0, 2
  %465 = add i32 %457, %464
  %_89 = sub i32 %457, 2
  %gen90 = mul i32 %465, 2
  %466 = add i32 %457, 1916562951
  %467 = sub i32 %466, 2
  %468 = sub i32 %467, 1916562951
  %_91 = sub i32 %457, 2
  %gen92 = mul i32 %468, 2
  %469 = sub i32 0, 2
  %470 = add i32 %457, %469
  %sub26alteredBB = sub nsw i32 %457, 2
  %cmp27alteredBB = icmp sle i32 %456, %470
  store i32 1825164686, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload147, align 4
  %idxprom30alteredBB = sext i32 %471 to i64
  %a.reload126 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload126, i64 0, i64 %idxprom30alteredBB
  %472 = load i8, i8* %arrayidx31alteredBB, align 1
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  %473 = load i32, i32* %p.reload177, align 4
  %idxprom32alteredBB = sext i32 %473 to i64
  %t.reload = load volatile [1001 x i8]*, [1001 x i8]** %t.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %t.reload, i64 0, i64 %idxprom32alteredBB
  store i8 %472, i8* %arrayidx33alteredBB, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload146, align 4
  %idxprom34alteredBB = sext i32 %474 to i64
  %a.reload125 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload125, i64 0, i64 %idxprom34alteredBB
  %475 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %475 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload, align 4
  %477 = sub i32 0, 679137954
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 679137954
  %_97 = sub i32 0, %476
  %480 = add i32 %479, 137057128
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 137057128
  %gen98 = add i32 %479, 1
  %483 = sub i32 %476, 2030221456
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 2030221456
  %_99 = sub i32 %476, 1
  %gen100 = mul i32 %485, 1
  %486 = add i32 %476, 2030068540
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 2030068540
  %_101 = sub i32 %476, 1
  %gen102 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %476, %489
  %_103 = sub i32 %476, 1
  %gen104 = mul i32 %490, 1
  %491 = add i32 %476, 694852622
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 694852622
  %add37alteredBB = add nsw i32 %476, 1
  %idxprom38alteredBB = sext i32 %493 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %494 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %494 to i32
  %cmp41alteredBB = icmp eq i32 %conv36alteredBB, %conv40alteredBB
  store i32 -1079101631, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %496 = load i32, i32* %p.reload, align 4
  %cmp61alteredBB = icmp sle i32 %495, %496
  store i32 -1883878509, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 870597024, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %497 = load i32, i32* %retval.reload, align 4
  store i32 1431618094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB116, %if.end73, %originalBBpart2114, %originalBB112, %for.end72, %for.inc70, %for.body63, %originalBBpart2110, %originalBB108, %for.cond60, %for.end59, %for.inc57, %if.end56, %if.else47, %if.then43, %originalBBpart2106, %originalBB96, %for.body29, %originalBBpart294, %originalBB86, %for.cond25, %originalBBpart284, %originalBB82, %if.else, %if.then21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
