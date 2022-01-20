; ModuleID = 'source-C-CXX/16/1002.c'
source_filename = "source-C-CXX/16/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
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
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -747792634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -747792634, label %first
    i32 1545373249, label %originalBB
    i32 2007084271, label %originalBBpart2
    i32 876669499, label %while.cond
    i32 1499202020, label %while.body
    i32 -2065232020, label %for.cond
    i32 1507071462, label %originalBB79
    i32 -1977397356, label %originalBBpart281
    i32 -28334099, label %for.body
    i32 180531458, label %for.inc
    i32 -608880621, label %originalBB83
    i32 1425474808, label %originalBBpart290
    i32 -414451046, label %for.end
    i32 909028049, label %originalBB92
    i32 460844380, label %originalBBpart297
    i32 1134272367, label %for.cond11
    i32 659193268, label %for.body14
    i32 -1382567354, label %if.then
    i32 1013914199, label %for.cond20
    i32 1569745409, label %for.body26
    i32 -515651840, label %originalBB99
    i32 658263998, label %originalBBpart2101
    i32 -884796076, label %if.then32
    i32 975022859, label %originalBB103
    i32 1870279087, label %originalBBpart2105
    i32 1137643778, label %if.end
    i32 1462876827, label %originalBB107
    i32 1527698361, label %originalBBpart2109
    i32 76848489, label %for.inc37
    i32 -1305537283, label %for.end39
    i32 -712610701, label %originalBB111
    i32 511219066, label %originalBBpart2113
    i32 -370156167, label %if.end40
    i32 766287517, label %originalBB115
    i32 -1780638501, label %originalBBpart2117
    i32 1504081266, label %for.inc41
    i32 -1162997236, label %originalBB119
    i32 -1151659136, label %originalBBpart2131
    i32 -1791573189, label %for.end42
    i32 180056202, label %for.cond43
    i32 -1072492485, label %for.body49
    i32 -2119629883, label %if.then55
    i32 -623267030, label %originalBB133
    i32 1921093457, label %originalBBpart2135
    i32 831010991, label %if.else
    i32 -1554291949, label %if.then63
    i32 529743497, label %if.else66
    i32 -1835406362, label %if.end69
    i32 -1177091807, label %if.end70
    i32 -519480381, label %for.inc75
    i32 -916808778, label %for.end77
    i32 1033867653, label %while.end
    i32 1956776605, label %originalBB137
    i32 -752531586, label %originalBBpart2139
    i32 99263529, label %originalBBalteredBB
    i32 2145944641, label %originalBB79alteredBB
    i32 -86500646, label %originalBB83alteredBB
    i32 890514656, label %originalBB92alteredBB
    i32 -101900453, label %originalBB99alteredBB
    i32 725014936, label %originalBB103alteredBB
    i32 1563315152, label %originalBB107alteredBB
    i32 880359485, label %originalBB111alteredBB
    i32 -1008055571, label %originalBB115alteredBB
    i32 1036889597, label %originalBB119alteredBB
    i32 -496361366, label %originalBB133alteredBB
    i32 -622299502, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload143, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload143, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload143
  %25 = select i1 %23, i32 1545373249, i32 99263529
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1279564266
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1279564266
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 2007084271, i32 99263529
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 876669499, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload200 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload200, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %53 = select i1 %cmp, i32 1499202020, i32 1033867653
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -2065232020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1866460892
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1866460892
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1507071462, i32 2145944641
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload171, align 4
  %conv = sext i32 %69 to i64
  %a.reload199 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload199, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp3 = icmp ult i64 %conv, %call2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1262700840
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1262700840
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1977397356, i32 2145944641
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 -28334099, i32 -414451046
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload198 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload198, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %99 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv5)
  store i32 180531458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -608880621, i32 -86500646
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload169, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload168, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1425474808, i32 -86500646
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2065232020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 909028049, i32 890514656
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call7 = call i32 @putchar(i32 10)
  %a.reload197 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload197, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %159 = sub i64 %call9, 2413597448150672962
  %160 = sub i64 %159, 1
  %161 = add i64 %160, 2413597448150672962
  %sub = sub i64 %call9, 1
  %conv10 = trunc i64 %161 to i32
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv10, i32* %i.reload167, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1441658934
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1441658934
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 460844380, i32 890514656
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1134272367, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload166, align 4
  %cmp12 = icmp sge i32 %189, 0
  %190 = select i1 %cmp12, i32 659193268, i32 -1791573189
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload165, align 4
  %idxprom15 = sext i32 %191 to i64
  %a.reload196 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload196, i64 0, i64 %idxprom15
  %192 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %192 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %193 = select i1 %cmp18, i32 -1382567354, i32 -370156167
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload164, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add = add nsw i32 %194, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload179, align 4
  store i32 1013914199, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload178, align 4
  %conv21 = sext i32 %197 to i64
  %a.reload195 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload195, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %cmp24 = icmp ult i64 %conv21, %call23
  %198 = select i1 %cmp24, i32 1569745409, i32 -1305537283
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
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
  %212 = select i1 %210, i32 -515651840, i32 -101900453
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload177, align 4
  %idxprom27 = sext i32 %213 to i64
  %a.reload194 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload194, i64 0, i64 %idxprom27
  %214 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %214 to i32
  %cmp30 = icmp eq i32 %conv29, 41
  store i1 %cmp30, i1* %cmp30.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 994771964
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 994771964
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 658263998, i32 -101900453
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %230 = select i1 %cmp30.reload, i32 -884796076, i32 1137643778
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1471861502
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1471861502
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 975022859, i32 725014936
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload163, align 4
  %idxprom33 = sext i32 %258 to i64
  %a.reload193 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload193, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload176, align 4
  %idxprom35 = sext i32 %259 to i64
  %a.reload192 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload192, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 964300585
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 964300585
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1870279087, i32 725014936
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1305537283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -642115532
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -642115532
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1462876827, i32 1563315152
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1259357936
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1259357936
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1527698361, i32 1563315152
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 76848489, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload175, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc38 = add nsw i32 %305, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload174, align 4
  store i32 1013914199, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 608390774
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 608390774
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -712610701, i32 880359485
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -917364166
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -917364166
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 511219066, i32 880359485
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -370156167, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1417992579
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1417992579
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 766287517, i32 -1008055571
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1780638501, i32 -1008055571
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1504081266, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 987458232
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 987458232
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
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
  %393 = select i1 %391, i32 -1162997236, i32 1036889597
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload162, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, -1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %dec = add nsw i32 %394, -1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload161, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -341389607
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -341389607
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1151659136, i32 1036889597
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1134272367, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 180056202, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload159, align 4
  %conv44 = sext i32 %426 to i64
  %a.reload191 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay45 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload191, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %cmp47 = icmp ult i64 %conv44, %call46
  %427 = select i1 %cmp47, i32 -1072492485, i32 -916808778
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload158, align 4
  %idxprom50 = sext i32 %428 to i64
  %a.reload190 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload190, i64 0, i64 %idxprom50
  %429 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %429 to i32
  %cmp53 = icmp eq i32 %conv52, 40
  %430 = select i1 %cmp53, i32 -2119629883, i32 831010991
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -623267030, i32 -496361366
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload157, align 4
  %idxprom56 = sext i32 %457 to i64
  %a.reload189 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload189, i64 0, i64 %idxprom56
  store i8 36, i8* %arrayidx57, align 1
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1921093457, i32 -496361366
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1177091807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload156, align 4
  %idxprom58 = sext i32 %472 to i64
  %a.reload188 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload188, i64 0, i64 %idxprom58
  %473 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %473 to i32
  %cmp61 = icmp eq i32 %conv60, 41
  %474 = select i1 %cmp61, i32 -1554291949, i32 529743497
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload155, align 4
  %idxprom64 = sext i32 %475 to i64
  %a.reload187 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload187, i64 0, i64 %idxprom64
  store i8 63, i8* %arrayidx65, align 1
  store i32 -1835406362, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload154, align 4
  %idxprom67 = sext i32 %476 to i64
  %a.reload186 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload186, i64 0, i64 %idxprom67
  store i8 32, i8* %arrayidx68, align 1
  store i32 -1835406362, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1177091807, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload153, align 4
  %idxprom71 = sext i32 %477 to i64
  %a.reload185 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload185, i64 0, i64 %idxprom71
  %478 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %478 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv73)
  store i32 -519480381, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload152, align 4
  %480 = sub i32 %479, -705224875
  %481 = add i32 %480, 1
  %482 = add i32 %481, -705224875
  %inc76 = add nsw i32 %479, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload151, align 4
  store i32 180056202, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 @putchar(i32 10)
  store i32 876669499, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1956776605, i32 -622299502
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -752531586, i32 -622299502
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1545373249, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload150, align 4
  %convalteredBB = sext i32 %523 to i64
  %a.reload184 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload184, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmp3alteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 1507071462, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload149, align 4
  %_ = shl i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_84 = sub i32 %524, 1
  %gen = mul i32 %526, 1
  %527 = sub i32 0, %524
  %528 = add i32 0, %527
  %_85 = sub i32 0, %524
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen86 = add i32 %528, 1
  %533 = sub i32 0, %524
  %534 = add i32 0, %533
  %_87 = sub i32 0, %524
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen88 = add i32 %534, 1
  %537 = add i32 %524, 1083979032
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1083979032
  %incalteredBB = add nsw i32 %524, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload148, align 4
  store i32 -608880621, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 @putchar(i32 10)
  %a.reload183 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload183, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %540 = sub i64 0, -6857993362151916254
  %541 = sub i64 %540, %call9alteredBB
  %542 = add i64 %541, -6857993362151916254
  %_93 = sub i64 0, %call9alteredBB
  %543 = add i64 %542, 7266466014668790182
  %544 = add i64 %543, 1
  %545 = sub i64 %544, 7266466014668790182
  %gen94 = add i64 %542, 1
  %_95 = shl i64 %call9alteredBB, 1
  %546 = sub i64 0, 1
  %547 = add i64 %call9alteredBB, %546
  %subalteredBB = sub i64 %call9alteredBB, 1
  %conv10alteredBB = trunc i64 %547 to i32
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv10alteredBB, i32* %i.reload147, align 4
  store i32 909028049, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload173, align 4
  %idxprom27alteredBB = sext i32 %548 to i64
  %a.reload182 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload182, i64 0, i64 %idxprom27alteredBB
  %549 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %549 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 41
  store i32 -515651840, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload146, align 4
  %idxprom33alteredBB = sext i32 %550 to i64
  %a.reload181 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload181, i64 0, i64 %idxprom33alteredBB
  store i8 32, i8* %arrayidx34alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %551 to i64
  %a.reload180 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload180, i64 0, i64 %idxprom35alteredBB
  store i8 32, i8* %arrayidx36alteredBB, align 1
  store i32 975022859, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1462876827, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -712610701, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 766287517, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload145, align 4
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %_120 = sub i32 %552, -1
  %gen121 = mul i32 %554, -1
  %_122 = shl i32 %552, -1
  %_123 = shl i32 %552, -1
  %_124 = shl i32 %552, -1
  %_125 = shl i32 %552, -1
  %_126 = shl i32 %552, -1
  %_127 = shl i32 %552, -1
  %555 = sub i32 0, %552
  %556 = add i32 0, %555
  %_128 = sub i32 0, %552
  %557 = sub i32 0, -1
  %558 = sub i32 %556, %557
  %gen129 = add i32 %556, -1
  %559 = add i32 %552, 860567883
  %560 = add i32 %559, -1
  %561 = sub i32 %560, 860567883
  %decalteredBB = add nsw i32 %552, -1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload144, align 4
  store i32 -1162997236, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %562 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom56alteredBB
  store i8 36, i8* %arrayidx57alteredBB, align 1
  store i32 -623267030, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1956776605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB137, %while.end, %for.end77, %for.inc75, %if.end70, %if.end69, %if.else66, %if.then63, %if.else, %originalBBpart2135, %originalBB133, %if.then55, %for.body49, %for.cond43, %for.end42, %originalBBpart2131, %originalBB119, %for.inc41, %originalBBpart2117, %originalBB115, %if.end40, %originalBBpart2113, %originalBB111, %for.end39, %for.inc37, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then32, %originalBBpart2101, %originalBB99, %for.body26, %for.cond20, %if.then, %for.body14, %for.cond11, %originalBBpart297, %originalBB92, %for.end, %originalBBpart290, %originalBB83, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
