; ModuleID = 'source-C-CXX/44/2590.c'
source_filename = "source-C-CXX/44/2590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem84 = alloca i32
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2070791626
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2070791626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 113118849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 113118849, label %first
    i32 -905276202, label %originalBB
    i32 194223293, label %originalBBpart2
    i32 -1218616086, label %for.cond
    i32 -1205721501, label %for.body
    i32 -1766243844, label %if.then
    i32 1647885086, label %if.then15
    i32 -1752086142, label %if.end
    i32 -863640348, label %if.else
    i32 -86397503, label %if.then19
    i32 -1909389631, label %land.lhs.true
    i32 -114278372, label %if.then34
    i32 1114640792, label %if.end36
    i32 236013996, label %if.end37
    i32 1605792479, label %originalBB39
    i32 2012231547, label %originalBBpart241
    i32 1912556447, label %if.end38
    i32 -1312092128, label %originalBB43
    i32 1722950528, label %originalBBpart245
    i32 -88611119, label %for.inc
    i32 -89507841, label %for.end
    i32 1821628222, label %originalBB47
    i32 -1542410739, label %originalBBpart249
    i32 1694488589, label %return
    i32 -593620486, label %originalBB51
    i32 -503232780, label %originalBBpart253
    i32 1802132825, label %originalBBalteredBB
    i32 1981482406, label %originalBB39alteredBB
    i32 687601922, label %originalBB43alteredBB
    i32 -822042606, label %originalBB47alteredBB
    i32 736148129, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -905276202, i32 1802132825
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %s1.reload67 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload67, i32 0, i32 0
  %s2.reload71 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload71, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reload66 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload66, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %k1.reload82 = load volatile i32*, i32** %k1.reg2mem
  store i32 %conv, i32* %k1.reload82, align 4
  %s2.reload70 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload70, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %k2.reload83 = load volatile i32*, i32** %k2.reg2mem
  store i32 %conv6, i32* %k2.reload83, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
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
  %40 = select i1 %38, i32 194223293, i32 1802132825
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1218616086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload78, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %42 = load i32, i32* %k2.reload, align 4
  %k1.reload81 = load volatile i32*, i32** %k1.reg2mem
  %43 = load i32, i32* %k1.reload81, align 4
  %44 = add i32 %42, 2087255548
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 2087255548
  %sub = sub nsw i32 %42, %43
  %cmp = icmp sle i32 %41, %46
  %47 = select i1 %cmp, i32 -1205721501, i32 -89507841
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k1.reload80 = load volatile i32*, i32** %k1.reg2mem
  %48 = load i32, i32* %k1.reload80, align 4
  %cmp8 = icmp eq i32 %48, 1
  %49 = select i1 %cmp8, i32 -1766243844, i32 -863640348
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %50 to i64
  %s2.reload69 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload69, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %51 to i32
  %s1.reload65 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload65, i64 0, i64 0
  %52 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %52 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  %53 = select i1 %cmp13, i32 1647885086, i32 -1752086142
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload76, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  store i32 1694488589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1912556447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %55 = load i32, i32* %k1.reload, align 4
  %cmp17 = icmp sge i32 %55, 2
  %56 = select i1 %cmp17, i32 -86397503, i32 236013996
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload75, align 4
  %idxprom20 = sext i32 %57 to i64
  %s2.reload68 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload68, i64 0, i64 %idxprom20
  %58 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %58 to i32
  %s1.reload64 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload64, i64 0, i64 0
  %59 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %59 to i32
  %cmp25 = icmp eq i32 %conv22, %conv24
  %60 = select i1 %cmp25, i32 -1909389631, i32 1114640792
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload74, align 4
  %62 = add i32 %61, 917992949
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 917992949
  %add = add nsw i32 %61, 1
  %idxprom27 = sext i32 %64 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %65 to i32
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 1
  %66 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %66 to i32
  %cmp32 = icmp eq i32 %conv29, %conv31
  %67 = select i1 %cmp32, i32 -114278372, i32 1114640792
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload73, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  store i32 1694488589, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 236013996, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -247585654
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -247585654
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1605792479, i32 1981482406
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2012231547, i32 1981482406
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1912556447, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2070174208
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2070174208
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1312092128, i32 687601922
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1722950528, i32 687601922
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -88611119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload72, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload, align 4
  store i32 -1218616086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1821628222, i32 -822042606
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1542410739, i32 -822042606
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1694488589, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1542393732
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1542393732
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -593620486, i32 736148129
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  %221 = load i32, i32* %retval.reload59, align 4
  store i32 %221, i32* %.reg2mem84
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1793508219
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1793508219
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -503232780, i32 736148129
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem84
  ret i32 %.reload85

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %k1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %k2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -905276202, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1605792479, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1312092128, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  store i32 1821628222, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %249 = load i32, i32* %retval.reload, align 4
  store i32 -593620486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB51, %return, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end38, %originalBBpart241, %originalBB39, %if.end37, %if.end36, %if.then34, %land.lhs.true, %if.then19, %if.else, %if.end, %if.then15, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
