; ModuleID = 'source-C-CXX/57/666.c'
source_filename = "source-C-CXX/57/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [82 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -742846312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -742846312, label %for.cond
    i32 -796889658, label %originalBB
    i32 -657731168, label %originalBBpart2
    i32 1410628953, label %for.body
    i32 224459679, label %for.cond6
    i32 -446106499, label %for.body9
    i32 -1888066468, label %land.lhs.true
    i32 -1361991423, label %originalBB95
    i32 1028962688, label %originalBBpart297
    i32 82811524, label %land.lhs.true15
    i32 -693675301, label %lor.lhs.false
    i32 -1273680953, label %land.lhs.true26
    i32 -740529540, label %lor.lhs.false32
    i32 1551532779, label %if.then
    i32 -2051273629, label %if.end
    i32 -1298855741, label %land.lhs.true40
    i32 922998719, label %land.lhs.true46
    i32 -1609190033, label %lor.lhs.false52
    i32 -1440262490, label %land.lhs.true58
    i32 -164602822, label %originalBB99
    i32 -518850280, label %originalBBpart2101
    i32 501806630, label %lor.lhs.false64
    i32 -1422246969, label %land.lhs.true70
    i32 548762534, label %lor.lhs.false76
    i32 443223582, label %originalBB103
    i32 -1753613944, label %originalBBpart2105
    i32 -252614500, label %if.then82
    i32 1515871676, label %if.end84
    i32 -1082711761, label %for.inc
    i32 1924187530, label %for.end
    i32 1911425604, label %if.then88
    i32 -318136412, label %originalBB107
    i32 1263562417, label %originalBBpart2109
    i32 -436715192, label %if.else
    i32 2130078250, label %if.end91
    i32 400404817, label %for.inc92
    i32 134253830, label %for.end94
    i32 703335497, label %originalBBalteredBB
    i32 2107124133, label %originalBB95alteredBB
    i32 76147473, label %originalBB99alteredBB
    i32 -1367180057, label %originalBB103alteredBB
    i32 929782166, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -796889658, i32 703335497
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -657731168, i32 703335497
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1410628953, i32 134253830
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 224459679, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %43, %44
  %45 = select i1 %cmp7, i32 -446106499, i32 1924187530
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %46, 0
  %47 = select i1 %cmp10, i32 -1888066468, i32 -2051273629
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1361991423, i32 2107124133
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %75 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i8, i8* %74, i64 %idx.ext
  %76 = load i8, i8* %add.ptr, align 1
  %conv12 = sext i8 %76 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1028962688, i32 2107124133
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %91 = select i1 %cmp13.reload, i32 82811524, i32 -693675301
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %92 = load i8*, i8** %p, align 8
  %93 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %93 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %92, i64 %idx.ext16
  %94 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %94 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %95 = select i1 %cmp19, i32 1551532779, i32 -693675301
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i8*, i8** %p, align 8
  %97 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %97 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %96, i64 %idx.ext21
  %98 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %98 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %99 = select i1 %cmp24, i32 -1273680953, i32 -740529540
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %100 = load i8*, i8** %p, align 8
  %101 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %101 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %100, i64 %idx.ext27
  %102 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %102 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %103 = select i1 %cmp30, i32 1551532779, i32 -740529540
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %104 = load i8*, i8** %p, align 8
  %105 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %105 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %104, i64 %idx.ext33
  %106 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %106 to i32
  %cmp36 = icmp eq i32 %conv35, 95
  %107 = select i1 %cmp36, i32 1551532779, i32 -2051273629
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 %108, 1693399587
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1693399587
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  store i32 -2051273629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %cmp38 = icmp ne i32 %112, 0
  %113 = select i1 %cmp38, i32 -1298855741, i32 1515871676
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %114 = load i8*, i8** %p, align 8
  %115 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %115 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %114, i64 %idx.ext41
  %116 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %116 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  %117 = select i1 %cmp44, i32 922998719, i32 -1609190033
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %118 = load i8*, i8** %p, align 8
  %119 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %119 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %118, i64 %idx.ext47
  %120 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %120 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  %121 = select i1 %cmp50, i32 -252614500, i32 -1609190033
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %122 = load i8*, i8** %p, align 8
  %123 = load i32, i32* %j, align 4
  %idx.ext53 = sext i32 %123 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %122, i64 %idx.ext53
  %124 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %124 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  %125 = select i1 %cmp56, i32 -1440262490, i32 501806630
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -164602822, i32 76147473
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %153 = load i32, i32* %j, align 4
  %idx.ext59 = sext i32 %153 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %152, i64 %idx.ext59
  %154 = load i8, i8* %add.ptr60, align 1
  %conv61 = sext i8 %154 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  store i1 %cmp62, i1* %cmp62.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1301293317
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1301293317
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -518850280, i32 76147473
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %170 = select i1 %cmp62.reload, i32 -252614500, i32 501806630
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %171 = load i8*, i8** %p, align 8
  %172 = load i32, i32* %j, align 4
  %idx.ext65 = sext i32 %172 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %171, i64 %idx.ext65
  %173 = load i8, i8* %add.ptr66, align 1
  %conv67 = sext i8 %173 to i32
  %cmp68 = icmp sge i32 %conv67, 97
  %174 = select i1 %cmp68, i32 -1422246969, i32 548762534
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %175 = load i8*, i8** %p, align 8
  %176 = load i32, i32* %j, align 4
  %idx.ext71 = sext i32 %176 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %175, i64 %idx.ext71
  %177 = load i8, i8* %add.ptr72, align 1
  %conv73 = sext i8 %177 to i32
  %cmp74 = icmp sle i32 %conv73, 122
  %178 = select i1 %cmp74, i32 -252614500, i32 548762534
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 996706525
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 996706525
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 443223582, i32 -1367180057
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %194 = load i8*, i8** %p, align 8
  %195 = load i32, i32* %j, align 4
  %idx.ext77 = sext i32 %195 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %194, i64 %idx.ext77
  %196 = load i8, i8* %add.ptr78, align 1
  %conv79 = sext i8 %196 to i32
  %cmp80 = icmp eq i32 %conv79, 95
  store i1 %cmp80, i1* %cmp80.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -778427873
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -778427873
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1753613944, i32 -1367180057
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %212 = select i1 %cmp80.reload, i32 -252614500, i32 1515871676
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc83 = add nsw i32 %213, 1
  store i32 %217, i32* %k, align 4
  store i32 1515871676, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1082711761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc85 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  store i32 224459679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %l, align 4
  %cmp86 = icmp eq i32 %223, %224
  %225 = select i1 %cmp86, i32 1911425604, i32 -436715192
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -746664140
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -746664140
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -318136412, i32 929782166
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1263562417, i32 929782166
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2130078250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2130078250, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 400404817, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc93 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 -742846312, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 -796889658, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %272 = load i8*, i8** %p, align 8
  %273 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %273 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %272, i64 %idx.extalteredBB
  %274 = load i8, i8* %add.ptralteredBB, align 1
  %conv12alteredBB = sext i8 %274 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 -1361991423, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %275 = load i8*, i8** %p, align 8
  %276 = load i32, i32* %j, align 4
  %idx.ext59alteredBB = sext i32 %276 to i64
  %add.ptr60alteredBB = getelementptr inbounds i8, i8* %275, i64 %idx.ext59alteredBB
  %277 = load i8, i8* %add.ptr60alteredBB, align 1
  %conv61alteredBB = sext i8 %277 to i32
  %cmp62alteredBB = icmp sle i32 %conv61alteredBB, 90
  store i32 -164602822, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %278 = load i8*, i8** %p, align 8
  %279 = load i32, i32* %j, align 4
  %idx.ext77alteredBB = sext i32 %279 to i64
  %add.ptr78alteredBB = getelementptr inbounds i8, i8* %278, i64 %idx.ext77alteredBB
  %280 = load i8, i8* %add.ptr78alteredBB, align 1
  %conv79alteredBB = sext i8 %280 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 95
  store i32 443223582, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -318136412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %if.else, %originalBBpart2109, %originalBB107, %if.then88, %for.end, %for.inc, %if.end84, %if.then82, %originalBBpart2105, %originalBB103, %lor.lhs.false76, %land.lhs.true70, %lor.lhs.false64, %originalBBpart2101, %originalBB99, %land.lhs.true58, %lor.lhs.false52, %land.lhs.true46, %land.lhs.true40, %if.end, %if.then, %lor.lhs.false32, %land.lhs.true26, %lor.lhs.false, %land.lhs.true15, %originalBBpart297, %originalBB95, %land.lhs.true, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
