; ModuleID = 'source-C-CXX/4/18.c'
source_filename = "source-C-CXX/4/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem101 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca [501 x i8], align 16
  %s = alloca [501 x i8], align 16
  %h = alloca double, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %h)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %y, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l, align 4
  store i32 %1, i32* %.reg2mem101
  %switchVar = alloca i32
  store i32 -740291140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -740291140, label %first
    i32 1191059637, label %if.then
    i32 -659100013, label %if.end
    i32 1520315274, label %for.cond
    i32 -814926468, label %originalBB
    i32 -1070716075, label %originalBBpart2
    i32 -1094902299, label %for.body
    i32 941870954, label %land.lhs.true
    i32 -1982163875, label %land.lhs.true21
    i32 -424633307, label %land.lhs.true27
    i32 663459132, label %lor.lhs.false
    i32 -1518612659, label %originalBB78
    i32 224722616, label %originalBBpart280
    i32 -1912999190, label %land.lhs.true38
    i32 -210023428, label %land.lhs.true44
    i32 1008097510, label %land.lhs.true50
    i32 1162011769, label %originalBB82
    i32 1710526860, label %originalBBpart284
    i32 144000473, label %if.then56
    i32 -992513656, label %originalBB86
    i32 598653042, label %originalBBpart288
    i32 -406464442, label %if.else
    i32 1513855477, label %if.then66
    i32 -2125578376, label %if.end67
    i32 1399902137, label %originalBB90
    i32 -798450318, label %originalBBpart292
    i32 -2109934667, label %if.end68
    i32 740444295, label %for.inc
    i32 325934556, label %for.end
    i32 820506328, label %originalBB94
    i32 -571422099, label %originalBBpart298
    i32 -641923037, label %if.then74
    i32 -1198019372, label %if.end76
    i32 -1435218104, label %return
    i32 602483675, label %originalBBalteredBB
    i32 -1980586367, label %originalBB78alteredBB
    i32 -1214920906, label %originalBB82alteredBB
    i32 -1635120590, label %originalBB86alteredBB
    i32 1582284897, label %originalBB90alteredBB
    i32 -812623174, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload102 = load volatile i32, i32* %.reg2mem101
  %cmp = icmp ne i32 %.reload, %.reload102
  %2 = select i1 %cmp, i32 1191059637, i32 -659100013
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1435218104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1520315274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 641758806
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 641758806
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -814926468, i32 602483675
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %30, %31
  store i1 %cmp11, i1* %cmp11.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1700627846
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1700627846
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1070716075, i32 602483675
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %47 = select i1 %cmp11.reload, i32 -1094902299, i32 325934556
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %49 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %50 = select i1 %cmp14, i32 941870954, i32 663459132
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %52 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %53 = select i1 %cmp19, i32 -1982163875, i32 663459132
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %56 = select i1 %cmp25, i32 -424633307, i32 663459132
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom28
  %58 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %58 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %59 = select i1 %cmp31, i32 144000473, i32 663459132
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 254047757
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 254047757
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1518612659, i32 -1980586367
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %75 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom33
  %76 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %76 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1703395582
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1703395582
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 224722616, i32 -1980586367
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %92 = select i1 %cmp36.reload, i32 -1912999190, i32 -406464442
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %93 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom39
  %94 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %94 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %95 = select i1 %cmp42, i32 -210023428, i32 -406464442
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %96 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom45
  %97 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %97 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %98 = select i1 %cmp48, i32 1008097510, i32 -406464442
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -596848320
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -596848320
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
  %125 = select i1 %123, i32 1162011769, i32 -1214920906
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %126 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom51
  %127 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %127 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1086896168
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1086896168
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1710526860, i32 -1214920906
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %143 = select i1 %cmp54.reload, i32 144000473, i32 -406464442
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -992513656, i32 -1635120590
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 598653042, i32 -1635120590
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1435218104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %196 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom58
  %197 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %197 to i32
  %198 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %198 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom61
  %199 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %199 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %200 = select i1 %cmp64, i32 1513855477, i32 -2125578376
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %201 = load i32, i32* %sum, align 4
  %202 = sub i32 %201, 1065667615
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1065667615
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %sum, align 4
  store i32 -2125578376, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 224849422
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 224849422
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1399902137, i32 1582284897
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1434205671
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1434205671
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -798450318, i32 1582284897
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2109934667, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 740444295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc69 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  store i32 1520315274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 179316009
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 179316009
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 820506328, i32 -812623174
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %289 = load i32, i32* %sum, align 4
  %conv70 = sitofp i32 %289 to double
  %290 = load i32, i32* %len, align 4
  %conv71 = sitofp i32 %290 to double
  %div = fdiv double %conv70, %conv71
  store double %div, double* %p, align 8
  %291 = load double, double* %p, align 8
  %292 = load double, double* %h, align 8
  %cmp72 = fcmp ogt double %291, %292
  store i1 %cmp72, i1* %cmp72.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -571422099, i32 -812623174
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %319 = select i1 %cmp72.reload, i32 -641923037, i32 -1198019372
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1435218104, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1435218104, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %320 = load i32, i32* %retval, align 4
  ret i32 %320

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %len, align 4
  %cmp11alteredBB = icmp slt i32 %321, %322
  store i32 -814926468, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %323 to i64
  %arrayidx34alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  %324 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %324 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 65
  store i32 -1518612659, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %325 to i64
  %arrayidx52alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  %326 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %326 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 71
  store i32 1162011769, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -992513656, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1399902137, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %sum, align 4
  %conv70alteredBB = sitofp i32 %327 to double
  %328 = load i32, i32* %len, align 4
  %conv71alteredBB = sitofp i32 %328 to double
  %_ = fsub double -0.000000e+00, %conv70alteredBB
  %gen = fadd double %_, %conv71alteredBB
  %_95 = fsub double %conv70alteredBB, %conv71alteredBB
  %gen96 = fmul double %_95, %conv71alteredBB
  %divalteredBB = fdiv double %conv70alteredBB, %conv71alteredBB
  store double %divalteredBB, double* %p, align 8
  %329 = load double, double* %p, align 8
  %330 = load double, double* %h, align 8
  %cmp72alteredBB = fcmp ogt double %329, %330
  store i32 820506328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %if.then74, %originalBBpart298, %originalBB94, %for.end, %for.inc, %if.end68, %originalBBpart292, %originalBB90, %if.end67, %if.then66, %if.else, %originalBBpart288, %originalBB86, %if.then56, %originalBBpart284, %originalBB82, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %originalBBpart280, %originalBB78, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
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
