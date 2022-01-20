; ModuleID = 'source-C-CXX/16/1324.c'
source_filename = "source-C-CXX/16/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x i8]*
  %l1.reg2mem = alloca i32*
  %you.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 841414545
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 841414545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 800385458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 800385458, label %first
    i32 -1341007098, label %originalBB
    i32 -1916132025, label %originalBBpart2
    i32 -370501969, label %while.cond
    i32 1609707116, label %originalBB71
    i32 -151207211, label %originalBBpart273
    i32 1895205195, label %while.body
    i32 2101180081, label %for.cond
    i32 324395676, label %originalBB75
    i32 -850353346, label %originalBBpart277
    i32 -178874687, label %for.body
    i32 -973537144, label %originalBB79
    i32 669328842, label %originalBBpart281
    i32 -682615661, label %if.then
    i32 1190706502, label %for.cond11
    i32 1723624457, label %for.body14
    i32 1680681219, label %if.then20
    i32 637546730, label %if.end
    i32 1944181996, label %originalBB83
    i32 516115724, label %originalBBpart285
    i32 847466062, label %for.inc
    i32 -1238513886, label %originalBB87
    i32 -858375372, label %originalBBpart293
    i32 1371668160, label %for.end
    i32 -211044061, label %if.then28
    i32 1479203580, label %if.end31
    i32 -1478320484, label %if.end32
    i32 -1078923261, label %for.inc33
    i32 -1083450862, label %for.end34
    i32 -1623637620, label %for.cond37
    i32 -575798855, label %for.body40
    i32 370331589, label %lor.lhs.false
    i32 -1806693533, label %originalBB95
    i32 -1437557321, label %originalBBpart297
    i32 -156394408, label %if.then51
    i32 -679151697, label %if.else
    i32 -2030169185, label %if.then61
    i32 -219003884, label %if.else63
    i32 -996668925, label %originalBB99
    i32 1658171149, label %originalBBpart2101
    i32 -381440628, label %if.end65
    i32 868384397, label %if.end66
    i32 896147871, label %for.inc67
    i32 1771609385, label %for.end69
    i32 1622280354, label %while.end
    i32 277876924, label %originalBB103
    i32 -1047584476, label %originalBBpart2105
    i32 533004653, label %originalBBalteredBB
    i32 -753532005, label %originalBB71alteredBB
    i32 -1987736689, label %originalBB75alteredBB
    i32 -1924948684, label %originalBB79alteredBB
    i32 -911627161, label %originalBB83alteredBB
    i32 210897123, label %originalBB87alteredBB
    i32 -1181632738, label %originalBB95alteredBB
    i32 -182066135, label %originalBB99alteredBB
    i32 132582900, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -1341007098, i32 533004653
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %you = alloca i32, align 4
  store i32* %you, i32** %you.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload124 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %15 = bitcast [101 x i8]* %s.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1692201246
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1692201246
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1916132025, i32 533004653
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -370501969, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1913409840
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1913409840
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1609707116, i32 -753532005
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %s.reload123 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload123, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1636512069
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1636512069
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -151207211, i32 -753532005
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1895205195, i32 1622280354
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %you.reload153 = load volatile i32*, i32** %you.reg2mem
  store i32 0, i32* %you.reload153, align 4
  %s.reload122 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload122, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l1.reload156 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload156, align 4
  %a.reload157 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload157, i32 0, i32 0
  %s.reload121 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload121, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #6
  %l1.reload155 = load volatile i32*, i32** %l1.reg2mem
  %98 = load i32, i32* %l1.reload155, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload142, align 4
  store i32 2101180081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1604323040
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1604323040
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 324395676, i32 -1987736689
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload141, align 4
  %cmp6 = icmp sge i32 %116, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1784788497
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1784788497
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -850353346, i32 -1987736689
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 -178874687, i32 -1083450862
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %158 = select i1 %156, i32 -973537144, i32 -1924948684
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %159 to i64
  %s.reload120 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload120, i64 0, i64 %idxprom
  %160 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %160 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1682822900
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1682822900
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 669328842, i32 -1924948684
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %188 = select i1 %cmp9.reload, i32 -682615661, i32 -1478320484
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %you.reload152 = load volatile i32*, i32** %you.reg2mem
  store i32 0, i32* %you.reload152, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload139, align 4
  %190 = add i32 %189, -1236361049
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1236361049
  %add = add nsw i32 %189, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload149, align 4
  store i32 1190706502, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload148, align 4
  %l1.reload154 = load volatile i32*, i32** %l1.reg2mem
  %194 = load i32, i32* %l1.reload154, align 4
  %cmp12 = icmp slt i32 %193, %194
  %195 = select i1 %cmp12, i32 1723624457, i32 1371668160
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload147, align 4
  %idxprom15 = sext i32 %196 to i64
  %s.reload119 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload119, i64 0, i64 %idxprom15
  %197 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %197 to i32
  %cmp18 = icmp eq i32 %conv17, 41
  %198 = select i1 %cmp18, i32 1680681219, i32 637546730
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload138, align 4
  %idxprom21 = sext i32 %199 to i64
  %s.reload118 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload118, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload146, align 4
  %idxprom23 = sext i32 %200 to i64
  %s.reload117 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload117, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %you.reload151 = load volatile i32*, i32** %you.reg2mem
  %201 = load i32, i32* %you.reload151, align 4
  %202 = sub i32 %201, -1127042687
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1127042687
  %add25 = add nsw i32 %201, 1
  %you.reload150 = load volatile i32*, i32** %you.reg2mem
  store i32 %204, i32* %you.reload150, align 4
  store i32 1371668160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -337283187
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -337283187
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1944181996, i32 -911627161
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1143339951
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1143339951
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 516115724, i32 -911627161
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 847466062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1649607671
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1649607671
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
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
  %273 = select i1 %271, i32 -1238513886, i32 210897123
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload145, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc = add nsw i32 %274, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload144, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -521362637
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -521362637
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -858375372, i32 210897123
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1190706502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %you.reload = load volatile i32*, i32** %you.reg2mem
  %294 = load i32, i32* %you.reload, align 4
  %cmp26 = icmp eq i32 %294, 0
  %295 = select i1 %cmp26, i32 -211044061, i32 1479203580
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload137, align 4
  %idxprom29 = sext i32 %296 to i64
  %s.reload116 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload116, i64 0, i64 %idxprom29
  store i8 36, i8* %arrayidx30, align 1
  store i32 1479203580, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1478320484, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1078923261, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload136, align 4
  %298 = add i32 %297, -1441614457
  %299 = add i32 %298, -1
  %300 = sub i32 %299, -1441614457
  %dec = add nsw i32 %297, -1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload135, align 4
  store i32 2101180081, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call36 = call i32 @puts(i8* %arraydecay35)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -1623637620, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload133, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %302 = load i32, i32* %l1.reload, align 4
  %cmp38 = icmp slt i32 %301, %302
  %303 = select i1 %cmp38, i32 -575798855, i32 1771609385
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload132, align 4
  %idxprom41 = sext i32 %304 to i64
  %s.reload115 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload115, i64 0, i64 %idxprom41
  %305 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %305 to i32
  %cmp44 = icmp eq i32 %conv43, 63
  %306 = select i1 %cmp44, i32 -156394408, i32 370331589
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1647134641
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1647134641
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1806693533, i32 -1181632738
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload131, align 4
  %idxprom46 = sext i32 %334 to i64
  %s.reload114 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload114, i64 0, i64 %idxprom46
  %335 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %335 to i32
  %cmp49 = icmp eq i32 %conv48, 36
  store i1 %cmp49, i1* %cmp49.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1206878217
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1206878217
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1437557321, i32 -1181632738
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %363 = select i1 %cmp49.reload, i32 -156394408, i32 -679151697
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload130, align 4
  %idxprom52 = sext i32 %364 to i64
  %s.reload113 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload113, i64 0, i64 %idxprom52
  %365 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %365 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv54)
  store i32 868384397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload129, align 4
  %idxprom56 = sext i32 %366 to i64
  %s.reload112 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload112, i64 0, i64 %idxprom56
  %367 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %367 to i32
  %cmp59 = icmp eq i32 %conv58, 41
  %368 = select i1 %cmp59, i32 -2030169185, i32 -219003884
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -381440628, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -996668925, i32 -182066135
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1607735171
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1607735171
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1658171149, i32 -182066135
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -381440628, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 868384397, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 896147871, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload128, align 4
  %399 = sub i32 %398, 733314037
  %400 = add i32 %399, 1
  %401 = add i32 %400, 733314037
  %inc68 = add nsw i32 %398, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload127, align 4
  store i32 -1623637620, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -370501969, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 277876924, i32 132582900
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1697810005
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1697810005
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1047584476, i32 132582900
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %youalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %455 = bitcast [101 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 101, i32 16, i1 false)
  store i32 -1341007098, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %s.reload111 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload111, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1609707116, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload126, align 4
  %cmp6alteredBB = icmp sge i32 %456, 0
  store i32 324395676, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload125, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %s.reload110 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload110, i64 0, i64 %idxpromalteredBB
  %458 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %458 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 40
  store i32 -973537144, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1944181996, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload143, align 4
  %460 = sub i32 %459, -885847409
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -885847409
  %_ = sub i32 %459, 1
  %gen = mul i32 %462, 1
  %_88 = shl i32 %459, 1
  %_89 = shl i32 %459, 1
  %463 = add i32 %459, -1995919243
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1995919243
  %_90 = sub i32 %459, 1
  %gen91 = mul i32 %465, 1
  %466 = sub i32 0, %459
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %incalteredBB = add nsw i32 %459, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload, align 4
  store i32 -1238513886, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %470 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom46alteredBB
  %471 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %471 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 36
  store i32 -1806693533, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -996668925, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 277876924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB103, %while.end, %for.end69, %for.inc67, %if.end66, %if.end65, %originalBBpart2101, %originalBB99, %if.else63, %if.then61, %if.else, %if.then51, %originalBBpart297, %originalBB95, %lor.lhs.false, %for.body40, %for.cond37, %for.end34, %for.inc33, %if.end32, %if.end31, %if.then28, %for.end, %originalBBpart293, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then20, %for.body14, %for.cond11, %if.then, %originalBBpart281, %originalBB79, %for.body, %originalBBpart277, %originalBB75, %for.cond, %while.body, %originalBBpart273, %originalBB71, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #2

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
