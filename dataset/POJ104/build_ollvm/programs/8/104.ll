; ModuleID = 'source-C-CXX/8/104.c'
source_filename = "source-C-CXX/8/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pat.reg2mem = alloca [201 x %struct.pat]*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1881222018
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1881222018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -52982750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -52982750, label %first
    i32 -1966961810, label %originalBB
    i32 1506568300, label %originalBBpart2
    i32 -426673847, label %for.cond
    i32 -969785177, label %for.body
    i32 1870862866, label %for.inc
    i32 -688633765, label %for.end
    i32 789371387, label %for.cond5
    i32 -609746147, label %originalBB87
    i32 -1285258061, label %originalBBpart289
    i32 -1901555611, label %for.body7
    i32 -165983490, label %if.then
    i32 2085485351, label %originalBB91
    i32 31268975, label %originalBBpart2106
    i32 1640313618, label %if.else
    i32 508702399, label %if.end
    i32 -1200135723, label %for.inc22
    i32 1061418976, label %originalBB108
    i32 -1190483801, label %originalBBpart2112
    i32 -356072559, label %for.end24
    i32 1962954295, label %for.cond25
    i32 551760193, label %for.body27
    i32 2138283923, label %for.cond28
    i32 -139798335, label %for.body32
    i32 1936867802, label %if.then42
    i32 1331454779, label %originalBB114
    i32 -639867831, label %originalBBpart2150
    i32 -1962693111, label %if.end57
    i32 1695493172, label %for.inc58
    i32 -588641659, label %for.end60
    i32 942013956, label %for.inc61
    i32 -500444167, label %for.end63
    i32 -361222065, label %for.cond64
    i32 -1301717763, label %for.body66
    i32 -1834901243, label %for.inc73
    i32 835213425, label %for.end75
    i32 91667104, label %for.cond76
    i32 1717955693, label %for.body78
    i32 779534054, label %for.inc84
    i32 -335326765, label %for.end86
    i32 880922736, label %originalBBalteredBB
    i32 300769492, label %originalBB87alteredBB
    i32 -1269152336, label %originalBB91alteredBB
    i32 303195746, label %originalBB108alteredBB
    i32 1669047330, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload154, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload154, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload154
  %26 = select i1 %24, i32 -1966961810, i32 880922736
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pat = alloca [201 x %struct.pat], align 16
  store [201 x %struct.pat]* %pat, [201 x %struct.pat]** %pat.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x.reload234 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload234, align 4
  %y.reload238 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload238, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload212)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
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
  %52 = select i1 %50, i32 1506568300, i32 880922736
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -426673847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload208, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload211, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -969785177, i32 -688633765
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %56 to i64
  %pat.reload178 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload178, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload206, align 4
  %idxprom1 = sext i32 %57 to i64
  %pat.reload177 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx2 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload177, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1870862866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload205, align 4
  %59 = sub i32 %58, -1134009748
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1134009748
  %inc = add nsw i32 %58, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload204, align 4
  store i32 -426673847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 789371387, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -609746147, i32 300769492
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload202, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload210, align 4
  %cmp6 = icmp slt i32 %88, %89
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 805971741
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 805971741
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1285258061, i32 300769492
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %117 = select i1 %cmp6.reload, i32 -1901555611, i32 -356072559
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload201, align 4
  %idxprom8 = sext i32 %118 to i64
  %pat.reload176 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx9 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload176, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx9, i32 0, i32 1
  %119 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %119, 60
  %120 = select i1 %cmp11, i32 -165983490, i32 1640313618
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -865505209
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -865505209
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2085485351, i32 -1269152336
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload233 = load volatile i32*, i32** %x.reg2mem
  %148 = load i32, i32* %x.reload233, align 4
  %149 = add i32 100, 656551962
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 656551962
  %add = add nsw i32 100, %148
  %idxprom12 = sext i32 %151 to i64
  %pat.reload175 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx13 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload175, i64 0, i64 %idxprom12
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload200, align 4
  %idxprom14 = sext i32 %152 to i64
  %pat.reload174 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx15 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload174, i64 0, i64 %idxprom14
  %153 = bitcast %struct.pat* %arrayidx13 to i8*
  %154 = bitcast %struct.pat* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 16, i1 false)
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  %155 = load i32, i32* %x.reload232, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc16 = add nsw i32 %155, 1
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  store i32 %159, i32* %x.reload231, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1082825081
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1082825081
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 31268975, i32 -1269152336
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 508702399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload237 = load volatile i32*, i32** %y.reg2mem
  %187 = load i32, i32* %y.reload237, align 4
  %idxprom17 = sext i32 %187 to i64
  %pat.reload173 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload173, i64 0, i64 %idxprom17
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload199, align 4
  %idxprom19 = sext i32 %188 to i64
  %pat.reload172 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx20 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload172, i64 0, i64 %idxprom19
  %189 = bitcast %struct.pat* %arrayidx18 to i8*
  %190 = bitcast %struct.pat* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 16, i1 false)
  %y.reload236 = load volatile i32*, i32** %y.reg2mem
  %191 = load i32, i32* %y.reload236, align 4
  %192 = add i32 %191, 541552420
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 541552420
  %inc21 = add nsw i32 %191, 1
  %y.reload235 = load volatile i32*, i32** %y.reg2mem
  store i32 %194, i32* %y.reload235, align 4
  store i32 508702399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1200135723, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -566340122
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -566340122
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1061418976, i32 303195746
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload198, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc23 = add nsw i32 %210, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload197, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1622425662
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1622425662
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1190483801, i32 303195746
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 789371387, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 1962954295, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload195, align 4
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %231 = load i32, i32* %x.reload230, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub = sub nsw i32 %231, 1
  %cmp26 = icmp slt i32 %230, %233
  %234 = select i1 %cmp26, i32 551760193, i32 -500444167
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 2138283923, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload224, align 4
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  %236 = load i32, i32* %x.reload229, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload194, align 4
  %238 = add i32 %236, -983403551
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -983403551
  %sub29 = sub nsw i32 %236, %237
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub30 = sub nsw i32 %240, 1
  %cmp31 = icmp slt i32 %235, %242
  %243 = select i1 %cmp31, i32 -139798335, i32 -588641659
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload223, align 4
  %245 = sub i32 100, -226836383
  %246 = add i32 %245, %244
  %247 = add i32 %246, -226836383
  %add33 = add nsw i32 100, %244
  %idxprom34 = sext i32 %247 to i64
  %pat.reload171 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx35 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload171, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx35, i32 0, i32 1
  %248 = load i32, i32* %age36, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload222, align 4
  %250 = sub i32 101, 1012502454
  %251 = add i32 %250, %249
  %252 = add i32 %251, 1012502454
  %add37 = add nsw i32 101, %249
  %idxprom38 = sext i32 %252 to i64
  %pat.reload170 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx39 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload170, i64 0, i64 %idxprom38
  %age40 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx39, i32 0, i32 1
  %253 = load i32, i32* %age40, align 4
  %cmp41 = icmp slt i32 %248, %253
  %254 = select i1 %cmp41, i32 1936867802, i32 -1962693111
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1034313419
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1034313419
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1331454779, i32 1669047330
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %pat.reload169 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx43 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload169, i64 0, i64 200
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload221, align 4
  %283 = add i32 100, -665966782
  %284 = add i32 %283, %282
  %285 = sub i32 %284, -665966782
  %add44 = add nsw i32 100, %282
  %idxprom45 = sext i32 %285 to i64
  %pat.reload168 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx46 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload168, i64 0, i64 %idxprom45
  %286 = bitcast %struct.pat* %arrayidx43 to i8*
  %287 = bitcast %struct.pat* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 16, i32 16, i1 false)
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload220, align 4
  %289 = add i32 100, 968806919
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 968806919
  %add47 = add nsw i32 100, %288
  %idxprom48 = sext i32 %291 to i64
  %pat.reload167 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx49 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload167, i64 0, i64 %idxprom48
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload219, align 4
  %293 = add i32 101, -2051164902
  %294 = add i32 %293, %292
  %295 = sub i32 %294, -2051164902
  %add50 = add nsw i32 101, %292
  %idxprom51 = sext i32 %295 to i64
  %pat.reload166 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx52 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload166, i64 0, i64 %idxprom51
  %296 = bitcast %struct.pat* %arrayidx49 to i8*
  %297 = bitcast %struct.pat* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 16, i32 16, i1 false)
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload218, align 4
  %299 = sub i32 101, -231494438
  %300 = add i32 %299, %298
  %301 = add i32 %300, -231494438
  %add53 = add nsw i32 101, %298
  %idxprom54 = sext i32 %301 to i64
  %pat.reload165 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx55 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload165, i64 0, i64 %idxprom54
  %pat.reload164 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx56 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload164, i64 0, i64 200
  %302 = bitcast %struct.pat* %arrayidx55 to i8*
  %303 = bitcast %struct.pat* %arrayidx56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 16, i32 16, i1 false)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -639867831, i32 1669047330
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1962693111, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1695493172, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload217, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc59 = add nsw i32 %318, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload216, align 4
  store i32 2138283923, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 942013956, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload193, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc62 = add nsw i32 %321, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload192, align 4
  store i32 1962954295, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -361222065, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload190, align 4
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  %327 = load i32, i32* %x.reload228, align 4
  %cmp65 = icmp slt i32 %326, %327
  %328 = select i1 %cmp65, i32 -1301717763, i32 835213425
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload189, align 4
  %330 = add i32 100, 1096461998
  %331 = add i32 %330, %329
  %332 = sub i32 %331, 1096461998
  %add67 = add nsw i32 100, %329
  %idxprom68 = sext i32 %332 to i64
  %pat.reload163 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx69 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload163, i64 0, i64 %idxprom68
  %id70 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %id70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay71)
  store i32 -1834901243, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload188, align 4
  %334 = sub i32 %333, -782831791
  %335 = add i32 %334, 1
  %336 = add i32 %335, -782831791
  %inc74 = add nsw i32 %333, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload187, align 4
  store i32 -361222065, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 91667104, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload185, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %338 = load i32, i32* %y.reload, align 4
  %cmp77 = icmp slt i32 %337, %338
  %339 = select i1 %cmp77, i32 1717955693, i32 -335326765
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload184, align 4
  %idxprom79 = sext i32 %340 to i64
  %pat.reload162 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx80 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload162, i64 0, i64 %idxprom79
  %id81 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %id81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay82)
  store i32 779534054, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload183, align 4
  %342 = add i32 %341, -1923492673
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1923492673
  %inc85 = add nsw i32 %341, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload182, align 4
  store i32 91667104, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %patalteredBB = alloca [201 x %struct.pat], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1966961810, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %345, %346
  store i32 -609746147, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload227 = load volatile i32*, i32** %x.reg2mem
  %347 = load i32, i32* %x.reload227, align 4
  %348 = sub i32 0, 100
  %349 = add i32 0, %348
  %_ = sub i32 0, 100
  %350 = sub i32 0, %349
  %351 = sub i32 0, %347
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen = add i32 %349, %347
  %354 = sub i32 0, -1835801674
  %355 = sub i32 %354, 100
  %356 = add i32 %355, -1835801674
  %_92 = sub i32 0, 100
  %357 = sub i32 0, %347
  %358 = sub i32 %356, %357
  %gen93 = add i32 %356, %347
  %_94 = shl i32 100, %347
  %359 = sub i32 0, 100
  %360 = add i32 0, %359
  %_95 = sub i32 0, 100
  %361 = add i32 %360, 673954513
  %362 = add i32 %361, %347
  %363 = sub i32 %362, 673954513
  %gen96 = add i32 %360, %347
  %364 = sub i32 100, -150819284
  %365 = sub i32 %364, %347
  %366 = add i32 %365, -150819284
  %_97 = sub i32 100, %347
  %gen98 = mul i32 %366, %347
  %_99 = shl i32 100, %347
  %_100 = shl i32 100, %347
  %367 = sub i32 0, %347
  %368 = sub i32 100, %367
  %addalteredBB = add nsw i32 100, %347
  %idxprom12alteredBB = sext i32 %368 to i64
  %pat.reload161 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload161, i64 0, i64 %idxprom12alteredBB
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload180, align 4
  %idxprom14alteredBB = sext i32 %369 to i64
  %pat.reload160 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload160, i64 0, i64 %idxprom14alteredBB
  %370 = bitcast %struct.pat* %arrayidx13alteredBB to i8*
  %371 = bitcast %struct.pat* %arrayidx15alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 16, i32 16, i1 false)
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  %372 = load i32, i32* %x.reload226, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_101 = sub i32 0, %372
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen102 = add i32 %374, 1
  %377 = sub i32 0, 1
  %378 = add i32 %372, %377
  %_103 = sub i32 %372, 1
  %gen104 = mul i32 %378, 1
  %379 = add i32 %372, 1156427667
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1156427667
  %inc16alteredBB = add nsw i32 %372, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %381, i32* %x.reload, align 4
  store i32 2085485351, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload179, align 4
  %_109 = shl i32 %382, 1
  %_110 = shl i32 %382, 1
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc23alteredBB = add nsw i32 %382, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload, align 4
  store i32 1061418976, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %pat.reload159 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload159, i64 0, i64 200
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload215, align 4
  %388 = add i32 100, 593864851
  %389 = add i32 %388, %387
  %390 = sub i32 %389, 593864851
  %add44alteredBB = add nsw i32 100, %387
  %idxprom45alteredBB = sext i32 %390 to i64
  %pat.reload158 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload158, i64 0, i64 %idxprom45alteredBB
  %391 = bitcast %struct.pat* %arrayidx43alteredBB to i8*
  %392 = bitcast %struct.pat* %arrayidx46alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 16, i32 16, i1 false)
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload214, align 4
  %394 = sub i32 0, 100
  %395 = add i32 0, %394
  %_115 = sub i32 0, 100
  %396 = add i32 %395, -1666255537
  %397 = add i32 %396, %393
  %398 = sub i32 %397, -1666255537
  %gen116 = add i32 %395, %393
  %399 = sub i32 0, 100
  %400 = add i32 0, %399
  %_117 = sub i32 0, 100
  %401 = sub i32 %400, -858759230
  %402 = add i32 %401, %393
  %403 = add i32 %402, -858759230
  %gen118 = add i32 %400, %393
  %404 = add i32 0, -876999650
  %405 = sub i32 %404, 100
  %406 = sub i32 %405, -876999650
  %_119 = sub i32 0, 100
  %407 = sub i32 %406, -1359738203
  %408 = add i32 %407, %393
  %409 = add i32 %408, -1359738203
  %gen120 = add i32 %406, %393
  %410 = sub i32 0, 1761041547
  %411 = sub i32 %410, 100
  %412 = add i32 %411, 1761041547
  %_121 = sub i32 0, 100
  %413 = sub i32 0, %393
  %414 = sub i32 %412, %413
  %gen122 = add i32 %412, %393
  %_123 = shl i32 100, %393
  %415 = sub i32 0, 100
  %416 = sub i32 0, %393
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add47alteredBB = add nsw i32 100, %393
  %idxprom48alteredBB = sext i32 %418 to i64
  %pat.reload157 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload157, i64 0, i64 %idxprom48alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload213, align 4
  %420 = sub i32 0, 1144082990
  %421 = sub i32 %420, 101
  %422 = add i32 %421, 1144082990
  %_124 = sub i32 0, 101
  %423 = sub i32 0, %422
  %424 = sub i32 0, %419
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen125 = add i32 %422, %419
  %427 = sub i32 101, -2047148546
  %428 = sub i32 %427, %419
  %429 = add i32 %428, -2047148546
  %_126 = sub i32 101, %419
  %gen127 = mul i32 %429, %419
  %430 = add i32 0, -1788870926
  %431 = sub i32 %430, 101
  %432 = sub i32 %431, -1788870926
  %_128 = sub i32 0, 101
  %433 = sub i32 0, %432
  %434 = sub i32 0, %419
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen129 = add i32 %432, %419
  %_130 = shl i32 101, %419
  %437 = sub i32 0, 101
  %438 = add i32 0, %437
  %_131 = sub i32 0, 101
  %439 = sub i32 %438, -947641208
  %440 = add i32 %439, %419
  %441 = add i32 %440, -947641208
  %gen132 = add i32 %438, %419
  %442 = sub i32 101, 1757868617
  %443 = sub i32 %442, %419
  %444 = add i32 %443, 1757868617
  %_133 = sub i32 101, %419
  %gen134 = mul i32 %444, %419
  %445 = add i32 0, 2025836331
  %446 = sub i32 %445, 101
  %447 = sub i32 %446, 2025836331
  %_135 = sub i32 0, 101
  %448 = sub i32 0, %447
  %449 = sub i32 0, %419
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen136 = add i32 %447, %419
  %452 = sub i32 0, %419
  %453 = sub i32 101, %452
  %add50alteredBB = add nsw i32 101, %419
  %idxprom51alteredBB = sext i32 %453 to i64
  %pat.reload156 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload156, i64 0, i64 %idxprom51alteredBB
  %454 = bitcast %struct.pat* %arrayidx49alteredBB to i8*
  %455 = bitcast %struct.pat* %arrayidx52alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %454, i8* %455, i64 16, i32 16, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload, align 4
  %457 = sub i32 0, %456
  %458 = add i32 101, %457
  %_137 = sub i32 101, %456
  %gen138 = mul i32 %458, %456
  %459 = add i32 0, -657302571
  %460 = sub i32 %459, 101
  %461 = sub i32 %460, -657302571
  %_139 = sub i32 0, 101
  %462 = sub i32 %461, -64923743
  %463 = add i32 %462, %456
  %464 = add i32 %463, -64923743
  %gen140 = add i32 %461, %456
  %_141 = shl i32 101, %456
  %465 = sub i32 0, 101
  %466 = add i32 0, %465
  %_142 = sub i32 0, 101
  %467 = sub i32 0, %466
  %468 = sub i32 0, %456
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen143 = add i32 %466, %456
  %471 = sub i32 0, 101
  %472 = add i32 0, %471
  %_144 = sub i32 0, 101
  %473 = add i32 %472, -1458368304
  %474 = add i32 %473, %456
  %475 = sub i32 %474, -1458368304
  %gen145 = add i32 %472, %456
  %476 = sub i32 0, -933540961
  %477 = sub i32 %476, 101
  %478 = add i32 %477, -933540961
  %_146 = sub i32 0, 101
  %479 = add i32 %478, 1695334682
  %480 = add i32 %479, %456
  %481 = sub i32 %480, 1695334682
  %gen147 = add i32 %478, %456
  %_148 = shl i32 101, %456
  %482 = add i32 101, -583058175
  %483 = add i32 %482, %456
  %484 = sub i32 %483, -583058175
  %add53alteredBB = add nsw i32 101, %456
  %idxprom54alteredBB = sext i32 %484 to i64
  %pat.reload155 = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload155, i64 0, i64 %idxprom54alteredBB
  %pat.reload = load volatile [201 x %struct.pat]*, [201 x %struct.pat]** %pat.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %pat.reload, i64 0, i64 200
  %485 = bitcast %struct.pat* %arrayidx55alteredBB to i8*
  %486 = bitcast %struct.pat* %arrayidx56alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 16, i32 16, i1 false)
  store i32 1331454779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %originalBBpart2150, %originalBB114, %if.then42, %for.body32, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2112, %originalBB108, %for.inc22, %if.end, %if.else, %originalBBpart2106, %originalBB91, %if.then, %for.body7, %originalBBpart289, %originalBB87, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
