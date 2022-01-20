; ModuleID = 'source-C-CXX/4/1260.c'
source_filename = "source-C-CXX/4/1260.c"
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
  %cmp102.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %time = alloca i32, align 4
  %n = alloca double, align 8
  %p = alloca double, align 8
  %l = alloca double, align 8
  %j = alloca double, align 8
  %k = alloca double, align 8
  %same = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  store double 0.000000e+00, double* %same, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %b)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = uitofp i64 %call3 to double
  store double %conv, double* %j, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = uitofp i64 %call5 to double
  store double %conv6, double* %k, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1398459998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1398459998, label %for.cond
    i32 -198483769, label %originalBB
    i32 1212125709, label %originalBBpart2
    i32 -600558258, label %for.body
    i32 -606355905, label %lor.lhs.false
    i32 1227280349, label %lor.lhs.false17
    i32 -2118823109, label %lor.lhs.false23
    i32 734085366, label %originalBB109
    i32 -1773236120, label %originalBBpart2111
    i32 268333917, label %if.then
    i32 -372524508, label %originalBB113
    i32 -1281225759, label %originalBBpart2115
    i32 -460195593, label %if.end
    i32 589540993, label %for.inc
    i32 833563672, label %originalBB117
    i32 -2107813315, label %originalBBpart2124
    i32 -1622285574, label %for.end
    i32 1626704869, label %for.cond31
    i32 -113168406, label %for.body35
    i32 -194263220, label %lor.lhs.false41
    i32 -28368489, label %lor.lhs.false47
    i32 1583925509, label %lor.lhs.false53
    i32 -1559621970, label %land.lhs.true
    i32 -130751733, label %if.then61
    i32 -232772783, label %if.end64
    i32 1806482736, label %for.inc65
    i32 -1973334874, label %for.end67
    i32 1682116078, label %land.lhs.true70
    i32 2014047412, label %if.then73
    i32 -1788779185, label %if.end76
    i32 1289641105, label %if.then79
    i32 1546727533, label %originalBB126
    i32 -1120250481, label %originalBBpart2128
    i32 -1109101454, label %for.cond80
    i32 192731442, label %for.body84
    i32 -571249435, label %originalBB130
    i32 -1661931671, label %originalBBpart2132
    i32 -1870154869, label %if.then93
    i32 1708704677, label %originalBB134
    i32 1567875462, label %originalBBpart2140
    i32 369685516, label %if.end95
    i32 776123314, label %for.inc96
    i32 -535987820, label %for.end98
    i32 1994946713, label %originalBB142
    i32 -249374152, label %originalBBpart2152
    i32 -492647323, label %if.then104
    i32 -1115299717, label %if.else
    i32 -914130163, label %if.end107
    i32 1767191122, label %if.end108
    i32 1976867124, label %originalBB154
    i32 503325242, label %originalBBpart2156
    i32 -828968348, label %originalBBalteredBB
    i32 -318265568, label %originalBB109alteredBB
    i32 1963935910, label %originalBB113alteredBB
    i32 -668822593, label %originalBB117alteredBB
    i32 -443019261, label %originalBB126alteredBB
    i32 2106239833, label %originalBB130alteredBB
    i32 92059502, label %originalBB134alteredBB
    i32 -829684924, label %originalBB142alteredBB
    i32 1773250448, label %originalBB154alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -198483769, i32 -828968348
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %26 to double
  %27 = load double, double* %j, align 8
  %cmp = fcmp olt double %conv7, %27
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
  %41 = select i1 %39, i32 1212125709, i32 -828968348
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -600558258, i32 -1622285574
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %44 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  %45 = select i1 %cmp10, i32 -460195593, i32 -606355905
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %47 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  %48 = select i1 %cmp15, i32 -460195593, i32 1227280349
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %50 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %50 to i32
  %cmp21 = icmp eq i32 %conv20, 67
  %51 = select i1 %cmp21, i32 -460195593, i32 -2118823109
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 228574891
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 228574891
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 734085366, i32 -318265568
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24
  %68 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %68 to i32
  %cmp27 = icmp eq i32 %conv26, 71
  store i1 %cmp27, i1* %cmp27.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1773236120, i32 -318265568
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %95 = select i1 %cmp27.reload, i32 -460195593, i32 268333917
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -991840308
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -991840308
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -372524508, i32 1963935910
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %111 = load i32, i32* %time, align 4
  %112 = sub i32 %111, 1196444753
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1196444753
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %time, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1281225759, i32 1963935910
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1622285574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 589540993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 304821662
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 304821662
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 833563672, i32 -668822593
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc30 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -678794682
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -678794682
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2107813315, i32 -668822593
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1398459998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1626704869, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %conv32 = sitofp i32 %176 to double
  %177 = load double, double* %k, align 8
  %cmp33 = fcmp olt double %conv32, %177
  %178 = select i1 %cmp33, i32 -113168406, i32 -1973334874
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %179 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom36
  %180 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %180 to i32
  %cmp39 = icmp eq i32 %conv38, 65
  %181 = select i1 %cmp39, i32 -232772783, i32 -194263220
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42
  %183 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %183 to i32
  %cmp45 = icmp eq i32 %conv44, 84
  %184 = select i1 %cmp45, i32 -232772783, i32 -28368489
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %185 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom48
  %186 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %186 to i32
  %cmp51 = icmp eq i32 %conv50, 67
  %187 = select i1 %cmp51, i32 -232772783, i32 1583925509
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %188 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom54
  %189 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %189 to i32
  %cmp57 = icmp eq i32 %conv56, 71
  %190 = select i1 %cmp57, i32 -232772783, i32 -1559621970
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %time, align 4
  %cmp59 = icmp eq i32 %191, 0
  %192 = select i1 %cmp59, i32 -130751733, i32 -232772783
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %193 = load i32, i32* %time, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc63 = add nsw i32 %193, 1
  store i32 %195, i32* %time, align 4
  store i32 -1973334874, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1806482736, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 316656871
  %198 = add i32 %197, 1
  %199 = add i32 %198, 316656871
  %inc66 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1626704869, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %200 = load double, double* %j, align 8
  %201 = load double, double* %k, align 8
  %cmp68 = fcmp une double %200, %201
  %202 = select i1 %cmp68, i32 1682116078, i32 -1788779185
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %203 = load i32, i32* %time, align 4
  %cmp71 = icmp eq i32 %203, 0
  %204 = select i1 %cmp71, i32 2014047412, i32 -1788779185
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %205 = load i32, i32* %time, align 4
  %206 = sub i32 %205, -736865958
  %207 = add i32 %206, 1
  %208 = add i32 %207, -736865958
  %inc75 = add nsw i32 %205, 1
  store i32 %208, i32* %time, align 4
  store i32 -1788779185, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %209 = load i32, i32* %time, align 4
  %cmp77 = icmp eq i32 %209, 0
  %210 = select i1 %cmp77, i32 1289641105, i32 1767191122
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1213097338
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1213097338
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1546727533, i32 -443019261
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1120250481, i32 -443019261
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1109101454, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %conv81 = sitofp i32 %264 to double
  %265 = load double, double* %j, align 8
  %cmp82 = fcmp olt double %conv81, %265
  %266 = select i1 %cmp82, i32 192731442, i32 -535987820
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -856419043
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -856419043
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -571249435, i32 2106239833
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %294 to i64
  %arrayidx86 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom85
  %295 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %295 to i32
  %296 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %296 to i64
  %arrayidx89 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom88
  %297 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %297 to i32
  %cmp91 = icmp eq i32 %conv87, %conv90
  store i1 %cmp91, i1* %cmp91.reg2mem
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
  %323 = select i1 %321, i32 -1661931671, i32 2106239833
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %324 = select i1 %cmp91.reload, i32 -1870154869, i32 369685516
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1708704677, i32 92059502
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %339 = load double, double* %same, align 8
  %inc94 = fadd double %339, 1.000000e+00
  store double %inc94, double* %same, align 8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 542987
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 542987
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1567875462, i32 92059502
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 369685516, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 776123314, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, 551318674
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 551318674
  %inc97 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -1109101454, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 2078722193
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2078722193
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1994946713, i32 -829684924
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arraydecay99 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #3
  %conv101 = uitofp i64 %call100 to double
  store double %conv101, double* %l, align 8
  %386 = load double, double* %same, align 8
  %387 = load double, double* %l, align 8
  %div = fdiv double %386, %387
  store double %div, double* %p, align 8
  %388 = load double, double* %p, align 8
  %389 = load double, double* %n, align 8
  %cmp102 = fcmp ogt double %388, %389
  store i1 %cmp102, i1* %cmp102.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -249374152, i32 -829684924
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %416 = select i1 %cmp102.reload, i32 -492647323, i32 -1115299717
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -914130163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -914130163, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1767191122, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 155889041
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 155889041
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1976867124, i32 1773250448
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 503325242, i32 1773250448
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %conv7alteredBB = sitofp i32 %458 to double
  %459 = load double, double* %j, align 8
  %cmpalteredBB = fcmp olt double %conv7alteredBB, %459
  store i32 -198483769, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %460 to i64
  %arrayidx25alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %461 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %461 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 71
  store i32 734085366, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %462 = load i32, i32* %time, align 4
  %463 = sub i32 0, -55541377
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -55541377
  %_ = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen = add i32 %465, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %462, %470
  %incalteredBB = add nsw i32 %462, 1
  store i32 %471, i32* %time, align 4
  store i32 -372524508, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %_118 = shl i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_119 = sub i32 %472, 1
  %gen120 = mul i32 %474, 1
  %475 = sub i32 0, %472
  %476 = add i32 0, %475
  %_121 = sub i32 0, %472
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen122 = add i32 %476, 1
  %479 = sub i32 0, %472
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc30alteredBB = add nsw i32 %472, 1
  store i32 %482, i32* %i, align 4
  store i32 833563672, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1546727533, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %483 to i64
  %arrayidx86alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom85alteredBB
  %484 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %484 to i32
  %485 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %485 to i64
  %arrayidx89alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom88alteredBB
  %486 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %486 to i32
  %cmp91alteredBB = icmp eq i32 %conv87alteredBB, %conv90alteredBB
  store i32 -571249435, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %487 = load double, double* %same, align 8
  %_135 = fsub double -0.000000e+00, %487
  %gen136 = fadd double %_135, 1.000000e+00
  %_137 = fsub double %487, 1.000000e+00
  %gen138 = fmul double %_137, 1.000000e+00
  %inc94alteredBB = fadd double %487, 1.000000e+00
  store double %inc94alteredBB, double* %same, align 8
  store i32 1708704677, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arraydecay99alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call100alteredBB = call i64 @strlen(i8* %arraydecay99alteredBB) #3
  %conv101alteredBB = uitofp i64 %call100alteredBB to double
  store double %conv101alteredBB, double* %l, align 8
  %488 = load double, double* %same, align 8
  %489 = load double, double* %l, align 8
  %_143 = fsub double -0.000000e+00, %488
  %gen144 = fadd double %_143, %489
  %_145 = fsub double %488, %489
  %gen146 = fmul double %_145, %489
  %_147 = fsub double %488, %489
  %gen148 = fmul double %_147, %489
  %_149 = fsub double %488, %489
  %gen150 = fmul double %_149, %489
  %divalteredBB = fdiv double %488, %489
  store double %divalteredBB, double* %p, align 8
  %490 = load double, double* %p, align 8
  %491 = load double, double* %n, align 8
  %cmp102alteredBB = fcmp ogt double %490, %491
  store i32 1994946713, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1976867124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB154, %if.end108, %if.end107, %if.else, %if.then104, %originalBBpart2152, %originalBB142, %for.end98, %for.inc96, %if.end95, %originalBBpart2140, %originalBB134, %if.then93, %originalBBpart2132, %originalBB130, %for.body84, %for.cond80, %originalBBpart2128, %originalBB126, %if.then79, %if.end76, %if.then73, %land.lhs.true70, %for.end67, %for.inc65, %if.end64, %if.then61, %land.lhs.true, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false41, %for.body35, %for.cond31, %for.end, %originalBBpart2124, %originalBB117, %for.inc, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %lor.lhs.false23, %lor.lhs.false17, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
