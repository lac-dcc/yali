; ModuleID = 'source-C-CXX/43/438.c'
source_filename = "source-C-CXX/43/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i29.reg2mem = alloca i32*
  %p28.reg2mem = alloca i32*
  %k24.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i8]*
  %j.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 96872485
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 96872485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -434467130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -434467130, label %first
    i32 -123866860, label %originalBB
    i32 649038135, label %originalBBpart2
    i32 1385605150, label %for.cond
    i32 -1530562201, label %for.body
    i32 2107196086, label %if.then
    i32 -1213841520, label %for.cond7
    i32 -1711974909, label %originalBB59
    i32 -1010955081, label %originalBBpart261
    i32 -1232586890, label %for.body10
    i32 2025730246, label %if.then15
    i32 224488938, label %if.end
    i32 843949014, label %if.then18
    i32 -150668099, label %originalBB63
    i32 1287177104, label %originalBBpart265
    i32 209814995, label %if.end23
    i32 177278027, label %for.inc
    i32 -1928576241, label %for.end
    i32 1272712397, label %originalBB67
    i32 1310834024, label %originalBBpart269
    i32 490274149, label %if.else
    i32 1851558681, label %for.cond31
    i32 165911619, label %for.body34
    i32 -1005949811, label %if.then40
    i32 2032185725, label %if.end42
    i32 -1713097346, label %originalBB71
    i32 1778151260, label %originalBBpart273
    i32 -1073487231, label %if.then45
    i32 635805998, label %if.end50
    i32 1672174509, label %for.inc51
    i32 84392264, label %for.end53
    i32 -1019017377, label %if.end54
    i32 826465948, label %for.inc56
    i32 -885724968, label %for.end58
    i32 745818244, label %originalBBalteredBB
    i32 1302752616, label %originalBB59alteredBB
    i32 2101911986, label %originalBB63alteredBB
    i32 -1841506907, label %originalBB67alteredBB
    i32 -179588141, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -123866860, i32 745818244
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k24 = alloca i32, align 4
  store i32* %k24, i32** %k24.reg2mem
  %p28 = alloca i32, align 4
  store i32* %p28, i32** %p28.reg2mem
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 649038135, i32 745818244
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1385605150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload80, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -1530562201, i32 -885724968
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload89 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload89, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload88 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload88, i64 0, i64 0
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp1 = icmp eq i32 %conv, 45
  %44 = select i1 %cmp1, i32 2107196086, i32 490274149
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload87 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload87, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv5, i32* %k.reload90, align 4
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload93, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload100, align 4
  store i32 -1213841520, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1711974909, i32 1302752616
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload99, align 4
  %cmp8 = icmp sge i32 %74, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %88 = select i1 %86, i32 -1010955081, i32 1302752616
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %89 = select i1 %cmp8.reload, i32 -1232586890, i32 -1928576241
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload86 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload86, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %91 to i32
  %cmp13 = icmp ne i32 %conv12, 48
  %92 = select i1 %cmp13, i32 2025730246, i32 224488938
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %93 = load i32, i32* %p.reload92, align 4
  %94 = sub i32 %93, 995677485
  %95 = add i32 %94, 1
  %96 = add i32 %95, 995677485
  %inc = add nsw i32 %93, 1
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  store i32 %96, i32* %p.reload91, align 4
  store i32 224488938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %97 = load i32, i32* %p.reload, align 4
  %cmp16 = icmp ne i32 %97, 0
  %98 = select i1 %cmp16, i32 843949014, i32 209814995
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1464505004
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1464505004
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -150668099, i32 2101911986
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload97, align 4
  %idxprom19 = sext i32 %126 to i64
  %a.reload85 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload85, i64 0, i64 %idxprom19
  %127 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %127 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv21)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -940645725
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -940645725
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1287177104, i32 2101911986
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 209814995, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 177278027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload96, align 4
  %144 = sub i32 %143, 1155362617
  %145 = add i32 %144, -1
  %146 = add i32 %145, 1155362617
  %dec = add nsw i32 %143, -1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload95, align 4
  store i32 -1213841520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -694921331
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -694921331
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1272712397, i32 -1841506907
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
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
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1310834024, i32 -1841506907
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1019017377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload84 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload84, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %conv27 = trunc i64 %call26 to i32
  %k24.reload101 = load volatile i32*, i32** %k24.reg2mem
  store i32 %conv27, i32* %k24.reload101, align 4
  %p28.reload105 = load volatile i32*, i32** %p28.reg2mem
  store i32 0, i32* %p28.reload105, align 4
  %k24.reload = load volatile i32*, i32** %k24.reg2mem
  %200 = load i32, i32* %k24.reload, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub30 = sub nsw i32 %200, 1
  %i29.reload110 = load volatile i32*, i32** %i29.reg2mem
  store i32 %202, i32* %i29.reload110, align 4
  store i32 1851558681, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i29.reload109 = load volatile i32*, i32** %i29.reg2mem
  %203 = load i32, i32* %i29.reload109, align 4
  %cmp32 = icmp sge i32 %203, 0
  %204 = select i1 %cmp32, i32 165911619, i32 84392264
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i29.reload108 = load volatile i32*, i32** %i29.reg2mem
  %205 = load i32, i32* %i29.reload108, align 4
  %idxprom35 = sext i32 %205 to i64
  %a.reload83 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload83, i64 0, i64 %idxprom35
  %206 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %206 to i32
  %cmp38 = icmp ne i32 %conv37, 48
  %207 = select i1 %cmp38, i32 -1005949811, i32 2032185725
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %p28.reload104 = load volatile i32*, i32** %p28.reg2mem
  %208 = load i32, i32* %p28.reload104, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc41 = add nsw i32 %208, 1
  %p28.reload103 = load volatile i32*, i32** %p28.reg2mem
  store i32 %212, i32* %p28.reload103, align 4
  store i32 2032185725, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1855061663
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1855061663
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1713097346, i32 -179588141
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p28.reload102 = load volatile i32*, i32** %p28.reg2mem
  %228 = load i32, i32* %p28.reload102, align 4
  %cmp43 = icmp ne i32 %228, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -901294041
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -901294041
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1778151260, i32 -179588141
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %256 = select i1 %cmp43.reload, i32 -1073487231, i32 635805998
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i29.reload107 = load volatile i32*, i32** %i29.reg2mem
  %257 = load i32, i32* %i29.reload107, align 4
  %idxprom46 = sext i32 %257 to i64
  %a.reload82 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload82, i64 0, i64 %idxprom46
  %258 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %258 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv48)
  store i32 635805998, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1672174509, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i29.reload106 = load volatile i32*, i32** %i29.reg2mem
  %259 = load i32, i32* %i29.reload106, align 4
  %260 = sub i32 %259, 1827108256
  %261 = add i32 %260, -1
  %262 = add i32 %261, 1827108256
  %dec52 = add nsw i32 %259, -1
  %i29.reload = load volatile i32*, i32** %i29.reg2mem
  store i32 %262, i32* %i29.reload, align 4
  store i32 1851558681, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1019017377, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 826465948, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload79, align 4
  %264 = add i32 %263, 1293005214
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1293005214
  %inc57 = add nsw i32 %263, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload, align 4
  store i32 1385605150, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %267 = load i32, i32* %retval.reload, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i8], align 1
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %k24alteredBB = alloca i32, align 4
  %p28alteredBB = alloca i32, align 4
  %i29alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -123866860, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload94, align 4
  %cmp8alteredBB = icmp sge i32 %268, 1
  store i32 -1711974909, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %269 to i64
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %270 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %270 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv21alteredBB)
  store i32 -150668099, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1272712397, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p28.reload = load volatile i32*, i32** %p28.reg2mem
  %271 = load i32, i32* %p28.reload, align 4
  %cmp43alteredBB = icmp ne i32 %271, 0
  store i32 -1713097346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end54, %for.end53, %for.inc51, %if.end50, %if.then45, %originalBBpart273, %originalBB71, %if.end42, %if.then40, %for.body34, %for.cond31, %if.else, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end23, %originalBBpart265, %originalBB63, %if.then18, %if.end, %if.then15, %for.body10, %originalBBpart261, %originalBB59, %for.cond7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
