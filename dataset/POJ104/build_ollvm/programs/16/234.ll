; ModuleID = 'source-C-CXX/16/234.c'
source_filename = "source-C-CXX/16/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %ss.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 904676526
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 904676526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 1058346765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1058346765, label %first
    i32 -830079827, label %originalBB
    i32 1391184446, label %originalBBpart2
    i32 -1680573728, label %while.cond
    i32 1948980675, label %while.body
    i32 2056954831, label %originalBB72
    i32 -706096745, label %originalBBpart274
    i32 1962294704, label %for.cond
    i32 1005433667, label %for.body
    i32 -118431370, label %originalBB76
    i32 -1142585976, label %originalBBpart278
    i32 -570792155, label %if.then
    i32 -299159043, label %for.cond10
    i32 1010379305, label %originalBB80
    i32 -523856756, label %originalBBpart282
    i32 2029498377, label %for.body13
    i32 1117263979, label %if.then19
    i32 1597106482, label %if.else
    i32 1214935645, label %if.then25
    i32 12466966, label %originalBB84
    i32 -546542022, label %originalBBpart286
    i32 786120822, label %if.end
    i32 233940006, label %if.end30
    i32 -1737144749, label %for.inc
    i32 -2057036835, label %for.end
    i32 1708071699, label %originalBB88
    i32 -26921601, label %originalBBpart290
    i32 526462021, label %if.then33
    i32 -1575147447, label %if.end34
    i32 -156527934, label %if.end35
    i32 411764247, label %for.inc36
    i32 -1044851423, label %originalBB92
    i32 1231534148, label %originalBBpart299
    i32 998496266, label %for.end38
    i32 2049281856, label %for.cond39
    i32 1986357496, label %for.body42
    i32 -1019425356, label %if.then48
    i32 649480415, label %originalBB101
    i32 -1008605774, label %originalBBpart2103
    i32 1721852500, label %if.else51
    i32 -573991983, label %originalBB105
    i32 435460649, label %originalBBpart2107
    i32 347955248, label %if.then57
    i32 950673056, label %if.else60
    i32 1093322633, label %if.end63
    i32 1454577237, label %originalBB109
    i32 1978571164, label %originalBBpart2111
    i32 1116266633, label %if.end64
    i32 -1382338444, label %for.inc65
    i32 1268235707, label %originalBB113
    i32 869037495, label %originalBBpart2123
    i32 -1215509344, label %for.end67
    i32 1576697546, label %while.end
    i32 -220415309, label %originalBBalteredBB
    i32 2087909753, label %originalBB72alteredBB
    i32 1878357586, label %originalBB76alteredBB
    i32 -1970264684, label %originalBB80alteredBB
    i32 753392710, label %originalBB84alteredBB
    i32 -996888112, label %originalBB88alteredBB
    i32 -864993361, label %originalBB92alteredBB
    i32 -212811808, label %originalBB101alteredBB
    i32 -603605498, label %originalBB105alteredBB
    i32 -1652581624, label %originalBB109alteredBB
    i32 696752363, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -830079827, i32 -220415309
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %ss = alloca [101 x i8], align 16
  store [101 x i8]* %ss, [101 x i8]** %ss.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -961081645
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -961081645
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1391184446, i32 -220415309
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680573728, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload147 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload147, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %42 = select i1 %tobool, i32 1948980675, i32 1576697546
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1436675993
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1436675993
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2056954831, i32 2087909753
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %s.reload146 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload146, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload156, align 4
  %ss.reload149 = load volatile [101 x i8]*, [101 x i8]** %ss.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %ss.reload149, i32 0, i32 0
  %s.reload145 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload145, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #5
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -706096745, i32 2087909753
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1962294704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload168, align 4
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  %85 = load i32, i32* %len.reload155, align 4
  %cmp = icmp slt i32 %84, %85
  %86 = select i1 %cmp, i32 1005433667, i32 998496266
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -2130589731
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2130589731
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -118431370, i32 1878357586
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %114 to i64
  %s.reload144 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload144, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %115 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1067787972
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1067787972
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1142585976, i32 1878357586
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %143 = select i1 %cmp8.reload, i32 -570792155, i32 -156527934
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload166, align 4
  %145 = add i32 %144, -179043206
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -179043206
  %add = add nsw i32 %144, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload180, align 4
  store i32 -299159043, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1010379305, i32 -1970264684
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload179, align 4
  %len.reload154 = load volatile i32*, i32** %len.reg2mem
  %163 = load i32, i32* %len.reload154, align 4
  %cmp11 = icmp slt i32 %162, %163
  store i1 %cmp11, i1* %cmp11.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -523856756, i32 -1970264684
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %178 = select i1 %cmp11.reload, i32 2029498377, i32 -2057036835
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload178, align 4
  %idxprom14 = sext i32 %179 to i64
  %s.reload143 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload143, i64 0, i64 %idxprom14
  %180 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %180 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %181 = select i1 %cmp17, i32 1117263979, i32 1597106482
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload177, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload165, align 4
  store i32 233940006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload176, align 4
  %idxprom20 = sext i32 %183 to i64
  %s.reload142 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload142, i64 0, i64 %idxprom20
  %184 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %184 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  %185 = select i1 %cmp23, i32 1214935645, i32 786120822
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1156453955
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1156453955
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 12466966, i32 753392710
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload164, align 4
  %idxprom26 = sext i32 %213 to i64
  %s.reload141 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload141, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload175, align 4
  %idxprom28 = sext i32 %214 to i64
  %s.reload140 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload140, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1399636322
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1399636322
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -546542022, i32 753392710
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2057036835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 233940006, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1737144749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload174, align 4
  %231 = sub i32 %230, 1737960647
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1737960647
  %inc = add nsw i32 %230, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload173, align 4
  store i32 -299159043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1738756449
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1738756449
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1708071699, i32 -996888112
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload172, align 4
  %len.reload153 = load volatile i32*, i32** %len.reg2mem
  %250 = load i32, i32* %len.reload153, align 4
  %cmp31 = icmp eq i32 %249, %250
  store i1 %cmp31, i1* %cmp31.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -26921601, i32 -996888112
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %277 = select i1 %cmp31.reload, i32 526462021, i32 -1575147447
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 998496266, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload163, align 4
  store i32 -156527934, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 411764247, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1863011718
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1863011718
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1044851423, i32 -864993361
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload162, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc37 = add nsw i32 %293, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload161, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1231534148, i32 -864993361
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1962294704, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload192, align 4
  store i32 2049281856, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %324 = load i32, i32* %q.reload191, align 4
  %len.reload152 = load volatile i32*, i32** %len.reg2mem
  %325 = load i32, i32* %len.reload152, align 4
  %cmp40 = icmp slt i32 %324, %325
  %326 = select i1 %cmp40, i32 1986357496, i32 -1215509344
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %327 = load i32, i32* %q.reload190, align 4
  %idxprom43 = sext i32 %327 to i64
  %s.reload139 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload139, i64 0, i64 %idxprom43
  %328 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %328 to i32
  %cmp46 = icmp eq i32 %conv45, 41
  %329 = select i1 %cmp46, i32 -1019425356, i32 1721852500
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 649480415, i32 -212811808
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %344 = load i32, i32* %q.reload189, align 4
  %idxprom49 = sext i32 %344 to i64
  %s.reload138 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload138, i64 0, i64 %idxprom49
  store i8 63, i8* %arrayidx50, align 1
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1871272308
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1871272308
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1008605774, i32 -212811808
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1116266633, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 754080488
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 754080488
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -573991983, i32 -603605498
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %399 = load i32, i32* %q.reload188, align 4
  %idxprom52 = sext i32 %399 to i64
  %s.reload137 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload137, i64 0, i64 %idxprom52
  %400 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %400 to i32
  %cmp55 = icmp eq i32 %conv54, 40
  store i1 %cmp55, i1* %cmp55.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -946429111
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -946429111
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
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
  %427 = select i1 %425, i32 435460649, i32 -603605498
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %428 = select i1 %cmp55.reload, i32 347955248, i32 950673056
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %429 = load i32, i32* %q.reload187, align 4
  %idxprom58 = sext i32 %429 to i64
  %s.reload136 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload136, i64 0, i64 %idxprom58
  store i8 36, i8* %arrayidx59, align 1
  store i32 1093322633, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %430 = load i32, i32* %q.reload186, align 4
  %idxprom61 = sext i32 %430 to i64
  %s.reload135 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload135, i64 0, i64 %idxprom61
  store i8 32, i8* %arrayidx62, align 1
  store i32 1093322633, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 303596672
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 303596672
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1454577237, i32 -1652581624
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1978571164, i32 -1652581624
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1116266633, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1382338444, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 265725383
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 265725383
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1268235707, i32 696752363
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %511 = load i32, i32* %q.reload185, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc66 = add nsw i32 %511, 1
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  store i32 %515, i32* %q.reload184, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1510145721
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1510145721
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 869037495, i32 696752363
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2049281856, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %ss.reload148 = load volatile [101 x i8]*, [101 x i8]** %ss.reg2mem
  %arraydecay68 = getelementptr inbounds [101 x i8], [101 x i8]* %ss.reload148, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68)
  %s.reload134 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay70 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload134, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70)
  store i32 -1680573728, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %ssalteredBB = alloca [101 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 -830079827, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %s.reload133 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload133, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload151, align 4
  %ss.reload = load volatile [101 x i8]*, [101 x i8]** %ss.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ss.reload, i32 0, i32 0
  %s.reload132 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload132, i32 0, i32 0
  %call5alteredBB = call i8* @strcpy(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #5
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 2056954831, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %543 to i64
  %s.reload131 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload131, i64 0, i64 %idxpromalteredBB
  %544 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %544 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 40
  store i32 -118431370, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload171, align 4
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  %546 = load i32, i32* %len.reload150, align 4
  %cmp11alteredBB = icmp slt i32 %545, %546
  store i32 1010379305, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload158, align 4
  %idxprom26alteredBB = sext i32 %547 to i64
  %s.reload130 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload130, i64 0, i64 %idxprom26alteredBB
  store i8 32, i8* %arrayidx27alteredBB, align 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload170, align 4
  %idxprom28alteredBB = sext i32 %548 to i64
  %s.reload129 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload129, i64 0, i64 %idxprom28alteredBB
  store i8 32, i8* %arrayidx29alteredBB, align 1
  store i32 12466966, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %550 = load i32, i32* %len.reload, align 4
  %cmp31alteredBB = icmp eq i32 %549, %550
  store i32 1708071699, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload157, align 4
  %552 = add i32 %551, -1699029567
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1699029567
  %_ = sub i32 %551, 1
  %gen = mul i32 %554, 1
  %555 = add i32 0, 382838801
  %556 = sub i32 %555, %551
  %557 = sub i32 %556, 382838801
  %_93 = sub i32 0, %551
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen94 = add i32 %557, 1
  %_95 = shl i32 %551, 1
  %562 = sub i32 %551, -2122216902
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -2122216902
  %_96 = sub i32 %551, 1
  %gen97 = mul i32 %564, 1
  %565 = sub i32 0, %551
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc37alteredBB = add nsw i32 %551, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload, align 4
  store i32 -1044851423, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %569 = load i32, i32* %q.reload183, align 4
  %idxprom49alteredBB = sext i32 %569 to i64
  %s.reload128 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload128, i64 0, i64 %idxprom49alteredBB
  store i8 63, i8* %arrayidx50alteredBB, align 1
  store i32 649480415, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %570 = load i32, i32* %q.reload182, align 4
  %idxprom52alteredBB = sext i32 %570 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom52alteredBB
  %571 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %571 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 40
  store i32 -573991983, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1454577237, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %572 = load i32, i32* %q.reload181, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_114 = sub i32 %572, 1
  %gen115 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %572, %575
  %_116 = sub i32 %572, 1
  %gen117 = mul i32 %576, 1
  %577 = add i32 0, 750710897
  %578 = sub i32 %577, %572
  %579 = sub i32 %578, 750710897
  %_118 = sub i32 0, %572
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen119 = add i32 %579, 1
  %582 = add i32 %572, 460023392
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 460023392
  %_120 = sub i32 %572, 1
  %gen121 = mul i32 %584, 1
  %585 = sub i32 0, %572
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc66alteredBB = add nsw i32 %572, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %588, i32* %q.reload, align 4
  store i32 1268235707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end67, %originalBBpart2123, %originalBB113, %for.inc65, %if.end64, %originalBBpart2111, %originalBB109, %if.end63, %if.else60, %if.then57, %originalBBpart2107, %originalBB105, %if.else51, %originalBBpart2103, %originalBB101, %if.then48, %for.body42, %for.cond39, %for.end38, %originalBBpart299, %originalBB92, %for.inc36, %if.end35, %if.end34, %if.then33, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end30, %if.end, %originalBBpart286, %originalBB84, %if.then25, %if.else, %if.then19, %for.body13, %originalBBpart282, %originalBB80, %for.cond10, %if.then, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart274, %originalBB72, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
