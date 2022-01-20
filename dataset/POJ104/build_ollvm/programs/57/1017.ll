; ModuleID = 'source-C-CXX/57/1017.c'
source_filename = "source-C-CXX/57/1017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %counta = alloca i32, align 4
  %countc = alloca i32, align 4
  %legal = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counta, align 4
  store i32 0, i32* %countc, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 266549349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 266549349, label %for.cond
    i32 1182589930, label %for.body
    i32 -1199358182, label %if.then
    i32 -2085079090, label %land.lhs.true
    i32 622388598, label %lor.lhs.false
    i32 -496349722, label %land.lhs.true18
    i32 -1736727524, label %lor.lhs.false23
    i32 -55628005, label %originalBB
    i32 1492844369, label %originalBBpart2
    i32 -1159276941, label %if.then28
    i32 882035625, label %if.end
    i32 188315390, label %if.then31
    i32 -806090413, label %if.else
    i32 2057965884, label %if.end34
    i32 2116452745, label %if.else35
    i32 1892826051, label %land.lhs.true40
    i32 -2044275974, label %originalBB132
    i32 1041299415, label %originalBBpart2134
    i32 -1795703417, label %lor.lhs.false45
    i32 1094982176, label %originalBB136
    i32 -1918565253, label %originalBBpart2138
    i32 -130408039, label %land.lhs.true50
    i32 -1601293618, label %originalBB140
    i32 -1816469554, label %originalBBpart2142
    i32 -1432767649, label %lor.lhs.false55
    i32 -493451459, label %if.then60
    i32 -2025969686, label %for.cond61
    i32 175258154, label %for.body64
    i32 368278977, label %originalBB144
    i32 -1297401815, label %originalBBpart2146
    i32 -1248560401, label %land.lhs.true69
    i32 1839489554, label %lor.lhs.false76
    i32 -571329654, label %originalBB148
    i32 520365034, label %originalBBpart2150
    i32 380011951, label %land.lhs.true83
    i32 1972243441, label %originalBB152
    i32 236481372, label %originalBBpart2154
    i32 2138714144, label %lor.lhs.false90
    i32 426869236, label %lor.lhs.false97
    i32 1582815275, label %land.lhs.true104
    i32 -719869696, label %originalBB156
    i32 -1319559564, label %originalBBpart2158
    i32 -1619238633, label %if.then111
    i32 -1388415727, label %if.end113
    i32 -592464415, label %for.inc
    i32 1027272756, label %for.end
    i32 48148174, label %if.then117
    i32 347600005, label %if.else120
    i32 -596167331, label %if.end123
    i32 -1978707920, label %if.else124
    i32 -1886998137, label %originalBB160
    i32 954239788, label %originalBBpart2162
    i32 174686427, label %if.end127
    i32 1001798264, label %originalBB164
    i32 327887916, label %originalBBpart2166
    i32 -832711701, label %if.end128
    i32 -1856210231, label %originalBB168
    i32 -364361597, label %originalBBpart2170
    i32 610241891, label %for.inc129
    i32 -1748351836, label %for.end131
    i32 -974088683, label %originalBBalteredBB
    i32 -1202718569, label %originalBB132alteredBB
    i32 1346580151, label %originalBB136alteredBB
    i32 -477792175, label %originalBB140alteredBB
    i32 1258714144, label %originalBB144alteredBB
    i32 50954847, label %originalBB148alteredBB
    i32 1896832663, label %originalBB152alteredBB
    i32 -358075766, label %originalBB156alteredBB
    i32 1219931522, label %originalBB160alteredBB
    i32 953477446, label %originalBB164alteredBB
    i32 1922673148, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1182589930, i32 -1748351836
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  %3 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %3, 1
  %4 = select i1 %cmp5, i32 -1199358182, i32 2116452745
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %countc, align 4
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %6 = select i1 %cmp8, i32 -2085079090, i32 622388598
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 0
  %7 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %8 = select i1 %cmp12, i32 -1159276941, i32 622388598
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 0
  %9 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %9 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %10 = select i1 %cmp16, i32 -496349722, i32 -1736727524
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 0
  %11 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %11 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %12 = select i1 %cmp21, i32 -1159276941, i32 -1736727524
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -486674109
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -486674109
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -55628005, i32 -974088683
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 0
  %40 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %40 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  store i1 %cmp26, i1* %cmp26.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 2120100962
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2120100962
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1492844369, i32 -974088683
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %68 = select i1 %cmp26.reload, i32 -1159276941, i32 882035625
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %69 = load i32, i32* %countc, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %countc, align 4
  store i32 882035625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* %countc, align 4
  %cmp29 = icmp eq i32 %74, 1
  %75 = select i1 %cmp29, i32 188315390, i32 -806090413
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2057965884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2057965884, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -832711701, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %76 = load i8, i8* %arraydecay36, align 16
  %conv37 = sext i8 %76 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  %77 = select i1 %cmp38, i32 1892826051, i32 -1795703417
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1065928077
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1065928077
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2044275974, i32 -1202718569
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %93 = load i8, i8* %arraydecay41, align 16
  %conv42 = sext i8 %93 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 625171591
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 625171591
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1041299415, i32 -1202718569
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %109 = select i1 %cmp43.reload, i32 -493451459, i32 -1795703417
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1307697061
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1307697061
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1094982176, i32 1346580151
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %137 = load i8, i8* %arraydecay46, align 16
  %conv47 = sext i8 %137 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  store i1 %cmp48, i1* %cmp48.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1703155753
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1703155753
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1918565253, i32 1346580151
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %165 = select i1 %cmp48.reload, i32 -130408039, i32 -1432767649
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 237451657
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 237451657
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1601293618, i32 -477792175
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %181 = load i8, i8* %arraydecay51, align 16
  %conv52 = sext i8 %181 to i32
  %cmp53 = icmp sle i32 %conv52, 122
  store i1 %cmp53, i1* %cmp53.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -644138074
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -644138074
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1816469554, i32 -477792175
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %197 = select i1 %cmp53.reload, i32 -493451459, i32 -1432767649
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %198 = load i8, i8* %arraydecay56, align 16
  %conv57 = sext i8 %198 to i32
  %cmp58 = icmp eq i32 %conv57, 95
  %199 = select i1 %cmp58, i32 -493451459, i32 -1978707920
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %counta, align 4
  store i32 1, i32* %j, align 4
  store i32 -2025969686, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %k, align 4
  %cmp62 = icmp slt i32 %200, %201
  %202 = select i1 %cmp62, i32 175258154, i32 1027272756
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1841806364
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1841806364
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 368278977, i32 1258714144
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %230 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %230 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay65, i64 %idx.ext
  %231 = load i8, i8* %add.ptr, align 1
  %conv66 = sext i8 %231 to i32
  %cmp67 = icmp sge i32 %conv66, 65
  store i1 %cmp67, i1* %cmp67.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2092407005
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2092407005
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1297401815, i32 1258714144
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %247 = select i1 %cmp67.reload, i32 -1248560401, i32 1839489554
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %248 = load i32, i32* %j, align 4
  %idx.ext71 = sext i32 %248 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %arraydecay70, i64 %idx.ext71
  %249 = load i8, i8* %add.ptr72, align 1
  %conv73 = sext i8 %249 to i32
  %cmp74 = icmp sle i32 %conv73, 90
  %250 = select i1 %cmp74, i32 -1619238633, i32 1839489554
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1611833739
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1611833739
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -571329654, i32 50954847
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %278 = load i32, i32* %j, align 4
  %idx.ext78 = sext i32 %278 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %arraydecay77, i64 %idx.ext78
  %279 = load i8, i8* %add.ptr79, align 1
  %conv80 = sext i8 %279 to i32
  %cmp81 = icmp sge i32 %conv80, 97
  store i1 %cmp81, i1* %cmp81.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1956961237
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1956961237
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 520365034, i32 50954847
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %295 = select i1 %cmp81.reload, i32 380011951, i32 2138714144
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 418337217
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 418337217
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1972243441, i32 1896832663
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %323 = load i32, i32* %j, align 4
  %idx.ext85 = sext i32 %323 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %arraydecay84, i64 %idx.ext85
  %324 = load i8, i8* %add.ptr86, align 1
  %conv87 = sext i8 %324 to i32
  %cmp88 = icmp sle i32 %conv87, 122
  store i1 %cmp88, i1* %cmp88.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1224791670
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1224791670
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 236481372, i32 1896832663
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %340 = select i1 %cmp88.reload, i32 -1619238633, i32 2138714144
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %arraydecay91 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %341 = load i32, i32* %j, align 4
  %idx.ext92 = sext i32 %341 to i64
  %add.ptr93 = getelementptr inbounds i8, i8* %arraydecay91, i64 %idx.ext92
  %342 = load i8, i8* %add.ptr93, align 1
  %conv94 = sext i8 %342 to i32
  %cmp95 = icmp eq i32 %conv94, 95
  %343 = select i1 %cmp95, i32 -1619238633, i32 426869236
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %arraydecay98 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %344 = load i32, i32* %j, align 4
  %idx.ext99 = sext i32 %344 to i64
  %add.ptr100 = getelementptr inbounds i8, i8* %arraydecay98, i64 %idx.ext99
  %345 = load i8, i8* %add.ptr100, align 1
  %conv101 = sext i8 %345 to i32
  %cmp102 = icmp sge i32 %conv101, 48
  %346 = select i1 %cmp102, i32 1582815275, i32 -1388415727
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -573298294
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -573298294
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -719869696, i32 -358075766
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arraydecay105 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %362 = load i32, i32* %j, align 4
  %idx.ext106 = sext i32 %362 to i64
  %add.ptr107 = getelementptr inbounds i8, i8* %arraydecay105, i64 %idx.ext106
  %363 = load i8, i8* %add.ptr107, align 1
  %conv108 = sext i8 %363 to i32
  %cmp109 = icmp sle i32 %conv108, 57
  store i1 %cmp109, i1* %cmp109.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1272967496
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1272967496
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1319559564, i32 -358075766
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %379 = select i1 %cmp109.reload, i32 -1619238633, i32 -1388415727
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %380 = load i32, i32* %counta, align 4
  %381 = add i32 %380, 373325674
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 373325674
  %inc112 = add nsw i32 %380, 1
  store i32 %383, i32* %counta, align 4
  store i32 -1388415727, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -592464415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc114 = add nsw i32 %384, 1
  store i32 %386, i32* %j, align 4
  store i32 -2025969686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %387 = load i32, i32* %counta, align 4
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub = sub nsw i32 %388, 1
  %cmp115 = icmp eq i32 %387, %390
  %391 = select i1 %cmp115, i32 48148174, i32 347600005
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -596167331, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -596167331, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 174686427, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 162617805
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 162617805
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1886998137, i32 1219931522
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 332354468
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 332354468
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 954239788, i32 1219931522
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 174686427, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 167443031
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 167443031
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1001798264, i32 953477446
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 327887916, i32 953477446
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -832711701, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1856210231, i32 1922673148
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -364361597, i32 1922673148
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 610241891, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc130 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  store i32 266549349, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i64 0, i64 0
  %508 = load i8, i8* %arrayidx24alteredBB, align 16
  %conv25alteredBB = sext i8 %508 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 95
  store i32 -55628005, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %509 = load i8, i8* %arraydecay41alteredBB, align 16
  %conv42alteredBB = sext i8 %509 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 90
  store i32 -2044275974, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %510 = load i8, i8* %arraydecay46alteredBB, align 16
  %conv47alteredBB = sext i8 %510 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 97
  store i32 1094982176, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arraydecay51alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %511 = load i8, i8* %arraydecay51alteredBB, align 16
  %conv52alteredBB = sext i8 %511 to i32
  %cmp53alteredBB = icmp sle i32 %conv52alteredBB, 122
  store i32 -1601293618, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arraydecay65alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %512 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %512 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay65alteredBB, i64 %idx.extalteredBB
  %513 = load i8, i8* %add.ptralteredBB, align 1
  %conv66alteredBB = sext i8 %513 to i32
  %cmp67alteredBB = icmp sge i32 %conv66alteredBB, 65
  store i32 368278977, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arraydecay77alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %514 = load i32, i32* %j, align 4
  %idx.ext78alteredBB = sext i32 %514 to i64
  %add.ptr79alteredBB = getelementptr inbounds i8, i8* %arraydecay77alteredBB, i64 %idx.ext78alteredBB
  %515 = load i8, i8* %add.ptr79alteredBB, align 1
  %conv80alteredBB = sext i8 %515 to i32
  %cmp81alteredBB = icmp sge i32 %conv80alteredBB, 97
  store i32 -571329654, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arraydecay84alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %516 = load i32, i32* %j, align 4
  %idx.ext85alteredBB = sext i32 %516 to i64
  %add.ptr86alteredBB = getelementptr inbounds i8, i8* %arraydecay84alteredBB, i64 %idx.ext85alteredBB
  %517 = load i8, i8* %add.ptr86alteredBB, align 1
  %conv87alteredBB = sext i8 %517 to i32
  %cmp88alteredBB = icmp sle i32 %conv87alteredBB, 122
  store i32 1972243441, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arraydecay105alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %518 = load i32, i32* %j, align 4
  %idx.ext106alteredBB = sext i32 %518 to i64
  %add.ptr107alteredBB = getelementptr inbounds i8, i8* %arraydecay105alteredBB, i64 %idx.ext106alteredBB
  %519 = load i8, i8* %add.ptr107alteredBB, align 1
  %conv108alteredBB = sext i8 %519 to i32
  %cmp109alteredBB = icmp sle i32 %conv108alteredBB, 57
  store i32 -719869696, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1886998137, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1001798264, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1856210231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %originalBBpart2170, %originalBB168, %if.end128, %originalBBpart2166, %originalBB164, %if.end127, %originalBBpart2162, %originalBB160, %if.else124, %if.end123, %if.else120, %if.then117, %for.end, %for.inc, %if.end113, %if.then111, %originalBBpart2158, %originalBB156, %land.lhs.true104, %lor.lhs.false97, %lor.lhs.false90, %originalBBpart2154, %originalBB152, %land.lhs.true83, %originalBBpart2150, %originalBB148, %lor.lhs.false76, %land.lhs.true69, %originalBBpart2146, %originalBB144, %for.body64, %for.cond61, %if.then60, %lor.lhs.false55, %originalBBpart2142, %originalBB140, %land.lhs.true50, %originalBBpart2138, %originalBB136, %lor.lhs.false45, %originalBBpart2134, %originalBB132, %land.lhs.true40, %if.else35, %if.end34, %if.else, %if.then31, %if.end, %if.then28, %originalBBpart2, %originalBB, %lor.lhs.false23, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %if.then, %for.body, %for.cond, %switchDefault
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
