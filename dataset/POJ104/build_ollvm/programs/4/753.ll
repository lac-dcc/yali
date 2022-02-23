; ModuleID = 'source-C-CXX/4/753.c'
source_filename = "source-C-CXX/4/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem107 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %e, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem107
  %switchVar = alloca i32
  store i32 1400610264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1400610264, label %first
    i32 614351635, label %if.then
    i32 1887016191, label %if.end
    i32 -479431944, label %for.cond
    i32 180191293, label %for.body
    i32 -2086709056, label %originalBB
    i32 -1951810411, label %originalBBpart2
    i32 -1446997672, label %land.lhs.true
    i32 -1539088146, label %originalBB77
    i32 1035804421, label %originalBBpart279
    i32 -887820333, label %land.lhs.true19
    i32 1666827483, label %land.lhs.true25
    i32 226638276, label %lor.lhs.false
    i32 -1636439855, label %land.lhs.true36
    i32 1654462441, label %land.lhs.true42
    i32 -1007034748, label %land.lhs.true48
    i32 1503812424, label %if.then54
    i32 -1345706451, label %if.else
    i32 1194331301, label %if.then64
    i32 -1603196580, label %originalBB81
    i32 -2142331445, label %originalBBpart292
    i32 -1579285899, label %if.end65
    i32 923232137, label %if.end66
    i32 -443437882, label %for.inc
    i32 -326813891, label %for.end
    i32 -211555045, label %originalBB94
    i32 2013747141, label %originalBBpart2104
    i32 -1703797031, label %if.then72
    i32 1659688962, label %if.else74
    i32 975785573, label %if.end76
    i32 1577111739, label %return
    i32 -1233537196, label %originalBBalteredBB
    i32 1617831014, label %originalBB77alteredBB
    i32 -1927289765, label %originalBB81alteredBB
    i32 -556184765, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload108 = load volatile i32, i32* %.reg2mem107
  %cmp = icmp ne i32 %.reload, %.reload108
  %2 = select i1 %cmp, i32 614351635, i32 1887016191
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1577111739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -479431944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l1, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 180191293, i32 -326813891
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1556643472
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1556643472
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2086709056, i32 -1233537196
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %22 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1951810411, i32 -1233537196
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %37 = select i1 %cmp12.reload, i32 -1446997672, i32 226638276
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1646306880
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1646306880
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1539088146, i32 1617831014
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %54 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %54 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1035804421, i32 1617831014
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %81 = select i1 %cmp17.reload, i32 -887820333, i32 226638276
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %82 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %83 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %83 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  %84 = select i1 %cmp23, i32 1666827483, i32 226638276
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %85 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %86 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %86 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  %87 = select i1 %cmp29, i32 1503812424, i32 226638276
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %88 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom31
  %89 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %89 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %90 = select i1 %cmp34, i32 -1636439855, i32 -1345706451
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %91 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom37
  %92 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %92 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %93 = select i1 %cmp40, i32 1654462441, i32 -1345706451
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %94 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom43
  %95 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %95 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  %96 = select i1 %cmp46, i32 -1007034748, i32 -1345706451
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %97 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom49
  %98 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %98 to i32
  %cmp52 = icmp ne i32 %conv51, 71
  %99 = select i1 %cmp52, i32 1503812424, i32 -1345706451
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1577111739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %100 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom56
  %101 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %101 to i32
  %102 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %102 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom59
  %103 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %103 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %104 = select i1 %cmp62, i32 1194331301, i32 -1579285899
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1603196580, i32 -1927289765
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %n, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2142331445, i32 -1927289765
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1579285899, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 923232137, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -443437882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 2106512055
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2106512055
  %inc67 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -479431944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -402980002
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -402980002
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -211555045, i32 -556184765
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %conv68 = sitofp i32 %181 to double
  %mul = fmul double 1.000000e+00, %conv68
  %182 = load i32, i32* %l1, align 4
  %conv69 = sitofp i32 %182 to double
  %div = fdiv double %mul, %conv69
  %183 = load double, double* %e, align 8
  %cmp70 = fcmp ogt double %div, %183
  store i1 %cmp70, i1* %cmp70.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -800634118
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -800634118
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2013747141, i32 -556184765
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %199 = select i1 %cmp70.reload, i32 -1703797031, i32 1659688962
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 975785573, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 975785573, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1577111739, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %200 = load i32, i32* %retval, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %202 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %202 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 65
  store i32 -2086709056, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %203 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %204 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %204 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 84
  store i32 -1539088146, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 %205, 582826432
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 582826432
  %_ = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %209 = add i32 0, -1131304810
  %210 = sub i32 %209, %205
  %211 = sub i32 %210, -1131304810
  %_82 = sub i32 0, %205
  %212 = add i32 %211, 445913602
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 445913602
  %gen83 = add i32 %211, 1
  %215 = sub i32 0, 1
  %216 = add i32 %205, %215
  %_84 = sub i32 %205, 1
  %gen85 = mul i32 %216, 1
  %217 = add i32 0, 1781772378
  %218 = sub i32 %217, %205
  %219 = sub i32 %218, 1781772378
  %_86 = sub i32 0, %205
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen87 = add i32 %219, 1
  %224 = sub i32 0, %205
  %225 = add i32 0, %224
  %_88 = sub i32 0, %205
  %226 = add i32 %225, -987862507
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -987862507
  %gen89 = add i32 %225, 1
  %_90 = shl i32 %205, 1
  %229 = sub i32 %205, -1183922560
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1183922560
  %incalteredBB = add nsw i32 %205, 1
  store i32 %231, i32* %n, align 4
  store i32 -1603196580, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %conv68alteredBB = sitofp i32 %232 to double
  %_95 = fsub double -0.000000e+00, 1.000000e+00
  %gen96 = fadd double %_95, %conv68alteredBB
  %_97 = fsub double 1.000000e+00, %conv68alteredBB
  %gen98 = fmul double %_97, %conv68alteredBB
  %_99 = fsub double 1.000000e+00, %conv68alteredBB
  %gen100 = fmul double %_99, %conv68alteredBB
  %_101 = fsub double -0.000000e+00, 1.000000e+00
  %gen102 = fadd double %_101, %conv68alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv68alteredBB
  %233 = load i32, i32* %l1, align 4
  %conv69alteredBB = sitofp i32 %233 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv69alteredBB
  %234 = load double, double* %e, align 8
  %cmp70alteredBB = fcmp ogt double %divalteredBB, %234
  store i32 -211555045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end76, %if.else74, %if.then72, %originalBBpart2104, %originalBB94, %for.end, %for.inc, %if.end66, %if.end65, %originalBBpart292, %originalBB81, %if.then64, %if.else, %if.then54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %originalBBpart279, %originalBB77, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
