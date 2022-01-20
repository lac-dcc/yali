; ModuleID = 'source-C-CXX/4/1232.c'
source_filename = "source-C-CXX/4/1232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %.reg2mem149 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca double, align 8
  %count = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %count, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem149
  %switchVar = alloca i32
  store i32 -998418347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -998418347, label %first
    i32 -319877871, label %if.then
    i32 -1034636930, label %if.end
    i32 -961796292, label %originalBB
    i32 -2031829619, label %originalBBpart2
    i32 -691175481, label %for.cond
    i32 -1914569613, label %for.body
    i32 356986937, label %land.lhs.true
    i32 -1926240093, label %originalBB85
    i32 1228690131, label %originalBBpart287
    i32 934734350, label %land.lhs.true29
    i32 -1961622650, label %land.lhs.true35
    i32 1098107296, label %originalBB89
    i32 -455298775, label %originalBBpart291
    i32 -773787088, label %lor.lhs.false
    i32 1919094548, label %land.lhs.true46
    i32 1268456027, label %land.lhs.true52
    i32 -1234385664, label %originalBB93
    i32 -373926565, label %originalBBpart295
    i32 -63771395, label %land.lhs.true58
    i32 2084411039, label %originalBB97
    i32 944050096, label %originalBBpart299
    i32 1521049774, label %if.then64
    i32 -647687255, label %if.end66
    i32 1857105633, label %originalBB101
    i32 -1209685425, label %originalBBpart2103
    i32 -2088988622, label %if.then75
    i32 771418621, label %originalBB105
    i32 458923467, label %originalBBpart2115
    i32 -1584326709, label %if.end76
    i32 -905071732, label %for.inc
    i32 906099716, label %originalBB117
    i32 -1534266119, label %originalBBpart2121
    i32 311403596, label %for.end
    i32 -1052219093, label %originalBB123
    i32 1443904795, label %originalBBpart2138
    i32 -1495012024, label %if.then81
    i32 -1259688064, label %if.else
    i32 -1718796793, label %originalBB140
    i32 757588093, label %originalBBpart2142
    i32 988323081, label %if.end84
    i32 -1410985311, label %originalBB144
    i32 -1207046470, label %originalBBpart2146
    i32 -1386203739, label %return
    i32 341174193, label %originalBBalteredBB
    i32 713930296, label %originalBB85alteredBB
    i32 2138605830, label %originalBB89alteredBB
    i32 343251934, label %originalBB93alteredBB
    i32 -1712991430, label %originalBB97alteredBB
    i32 2016433706, label %originalBB101alteredBB
    i32 747070553, label %originalBB105alteredBB
    i32 -628007762, label %originalBB117alteredBB
    i32 840789041, label %originalBB123alteredBB
    i32 102467484, label %originalBB140alteredBB
    i32 859464383, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload150 = load volatile i32, i32* %.reg2mem149
  %cmp = icmp ne i32 %.reload, %.reload150
  %2 = select i1 %cmp, i32 -319877871, i32 -1034636930
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1386203739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 525471649
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 525471649
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -961796292, i32 341174193
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -404334200
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -404334200
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2031829619, i32 341174193
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -691175481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %34 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %conv13 = zext i1 %cmp12 to i32
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom14
  %36 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %36 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %37 = select i1 %cmp17, i32 -1914569613, i32 311403596
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %39 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %39 to i32
  %cmp22 = icmp ne i32 %conv21, 65
  %40 = select i1 %cmp22, i32 356986937, i32 -773787088
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1926240093, i32 713930296
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24
  %68 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %68 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  store i1 %cmp27, i1* %cmp27.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 250025396
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 250025396
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1228690131, i32 713930296
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %84 = select i1 %cmp27.reload, i32 934734350, i32 -773787088
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom30
  %86 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %86 to i32
  %cmp33 = icmp ne i32 %conv32, 71
  %87 = select i1 %cmp33, i32 -1961622650, i32 -773787088
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1098107296, i32 2138605830
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %114 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom36
  %115 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %115 to i32
  %cmp39 = icmp ne i32 %conv38, 67
  store i1 %cmp39, i1* %cmp39.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -455298775, i32 2138605830
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %142 = select i1 %cmp39.reload, i32 1521049774, i32 -773787088
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %143 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom41
  %144 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %144 to i32
  %cmp44 = icmp ne i32 %conv43, 65
  %145 = select i1 %cmp44, i32 1919094548, i32 -647687255
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %146 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom47
  %147 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %147 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  %148 = select i1 %cmp50, i32 1268456027, i32 -647687255
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 2044554934
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2044554934
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1234385664, i32 343251934
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %176 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom53
  %177 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %177 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -373926565, i32 343251934
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %192 = select i1 %cmp56.reload, i32 -63771395, i32 -647687255
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1665914861
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1665914861
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2084411039, i32 -1712991430
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %208 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom59
  %209 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %209 to i32
  %cmp62 = icmp ne i32 %conv61, 67
  store i1 %cmp62, i1* %cmp62.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1347476916
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1347476916
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 944050096, i32 -1712991430
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %237 = select i1 %cmp62.reload, i32 1521049774, i32 -647687255
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1386203739, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1690295120
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1690295120
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1857105633, i32 2016433706
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %265 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom67
  %266 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %266 to i32
  %267 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %267 to i64
  %arrayidx71 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom70
  %268 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %268 to i32
  %cmp73 = icmp eq i32 %conv69, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1209685425, i32 2016433706
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %283 = select i1 %cmp73.reload, i32 -2088988622, i32 -1584326709
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
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
  %297 = select i1 %295, i32 771418621, i32 747070553
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %298 = load double, double* %count, align 8
  %inc = fadd double %298, 1.000000e+00
  store double %inc, double* %count, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 458923467, i32 747070553
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1584326709, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -905071732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1289536128
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1289536128
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 906099716, i32 -628007762
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc77 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1534266119, i32 -628007762
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -691175481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1525411866
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1525411866
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1052219093, i32 840789041
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %386 = load double, double* %count, align 8
  %387 = load i32, i32* %x, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub = sub nsw i32 %387, 1
  %conv78 = sitofp i32 %389 to double
  %div = fdiv double %386, %conv78
  %390 = load double, double* %n, align 8
  %cmp79 = fcmp oge double %div, %390
  store i1 %cmp79, i1* %cmp79.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1313664606
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1313664606
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1443904795, i32 840789041
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %418 = select i1 %cmp79.reload, i32 -1495012024, i32 -1259688064
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 988323081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 488934542
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 488934542
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1718796793, i32 102467484
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 757588093, i32 102467484
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 988323081, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1410985311, i32 859464383
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -677869818
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -677869818
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1207046470, i32 859464383
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1386203739, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %501 = load i32, i32* %retval, align 4
  ret i32 %501

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -961796292, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %502 to i64
  %arrayidx25alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %503 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %503 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 84
  store i32 -1926240093, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %504 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %505 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %505 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 67
  store i32 1098107296, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %506 to i64
  %arrayidx54alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom53alteredBB
  %507 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %507 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 71
  store i32 -1234385664, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %508 to i64
  %arrayidx60alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  %509 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %509 to i32
  %cmp62alteredBB = icmp ne i32 %conv61alteredBB, 67
  store i32 2084411039, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %510 to i64
  %arrayidx68alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %511 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %511 to i32
  %512 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %512 to i64
  %arrayidx71alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom70alteredBB
  %513 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %513 to i32
  %cmp73alteredBB = icmp eq i32 %conv69alteredBB, %conv72alteredBB
  store i32 1857105633, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %514 = load double, double* %count, align 8
  %_ = fsub double -0.000000e+00, %514
  %gen = fadd double %_, 1.000000e+00
  %_106 = fsub double -0.000000e+00, %514
  %gen107 = fadd double %_106, 1.000000e+00
  %_108 = fsub double -0.000000e+00, %514
  %gen109 = fadd double %_108, 1.000000e+00
  %_110 = fsub double -0.000000e+00, %514
  %gen111 = fadd double %_110, 1.000000e+00
  %_112 = fsub double -0.000000e+00, %514
  %gen113 = fadd double %_112, 1.000000e+00
  %incalteredBB = fadd double %514, 1.000000e+00
  store double %incalteredBB, double* %count, align 8
  store i32 771418621, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = add i32 0, -1586012531
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -1586012531
  %_118 = sub i32 0, %515
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen119 = add i32 %518, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %515, %521
  %inc77alteredBB = add nsw i32 %515, 1
  store i32 %522, i32* %i, align 4
  store i32 906099716, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %523 = load double, double* %count, align 8
  %524 = load i32, i32* %x, align 4
  %525 = sub i32 %524, 1088996499
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1088996499
  %_124 = sub i32 %524, 1
  %gen125 = mul i32 %527, 1
  %528 = sub i32 0, %524
  %529 = add i32 0, %528
  %_126 = sub i32 0, %524
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen127 = add i32 %529, 1
  %534 = add i32 %524, 1160085256
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1160085256
  %_128 = sub i32 %524, 1
  %gen129 = mul i32 %536, 1
  %537 = add i32 %524, -1961570253
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1961570253
  %_130 = sub i32 %524, 1
  %gen131 = mul i32 %539, 1
  %_132 = shl i32 %524, 1
  %540 = sub i32 0, -603852804
  %541 = sub i32 %540, %524
  %542 = add i32 %541, -603852804
  %_133 = sub i32 0, %524
  %543 = add i32 %542, 1003021222
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1003021222
  %gen134 = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %524, %546
  %subalteredBB = sub nsw i32 %524, 1
  %conv78alteredBB = sitofp i32 %547 to double
  %_135 = fsub double %523, %conv78alteredBB
  %gen136 = fmul double %_135, %conv78alteredBB
  %divalteredBB = fdiv double %523, %conv78alteredBB
  %548 = load double, double* %n, align 8
  %cmp79alteredBB = fcmp oge double %divalteredBB, %548
  store i32 -1052219093, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1718796793, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1410985311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.end84, %originalBBpart2142, %originalBB140, %if.else, %if.then81, %originalBBpart2138, %originalBB123, %for.end, %originalBBpart2121, %originalBB117, %for.inc, %if.end76, %originalBBpart2115, %originalBB105, %if.then75, %originalBBpart2103, %originalBB101, %if.end66, %if.then64, %originalBBpart299, %originalBB97, %land.lhs.true58, %originalBBpart295, %originalBB93, %land.lhs.true52, %land.lhs.true46, %lor.lhs.false, %originalBBpart291, %originalBB89, %land.lhs.true35, %land.lhs.true29, %originalBBpart287, %originalBB85, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
