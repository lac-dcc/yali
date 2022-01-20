; ModuleID = 'source-C-CXX/4/133.c'
source_filename = "source-C-CXX/4/133.c"
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
  %cmp70.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 1454030294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1454030294, label %first
    i32 129537455, label %if.then
    i32 -254976253, label %if.end
    i32 2112594697, label %if.then14
    i32 -1364899789, label %for.cond
    i32 -2000959400, label %for.body
    i32 -1234893942, label %originalBB
    i32 138843608, label %originalBBpart2
    i32 925800731, label %if.then25
    i32 -2041906584, label %originalBB91
    i32 -472668272, label %originalBBpart293
    i32 -803499365, label %if.end26
    i32 -1222722827, label %land.lhs.true
    i32 241113172, label %land.lhs.true37
    i32 1079169548, label %land.lhs.true43
    i32 -623690069, label %lor.lhs.false
    i32 1357563823, label %originalBB95
    i32 -1306740961, label %originalBBpart297
    i32 -1471606778, label %land.lhs.true54
    i32 -1192560437, label %land.lhs.true60
    i32 -412757437, label %land.lhs.true66
    i32 -433615563, label %originalBB99
    i32 -1098019179, label %originalBBpart2101
    i32 -1408650472, label %if.then72
    i32 -211907458, label %if.end74
    i32 -1787079259, label %originalBB103
    i32 286958967, label %originalBBpart2105
    i32 -638918400, label %for.inc
    i32 -1714368293, label %for.end
    i32 2136825271, label %if.end76
    i32 1116472618, label %if.then79
    i32 1628971614, label %if.then86
    i32 -845404015, label %originalBB107
    i32 757332572, label %originalBBpart2109
    i32 -1527753591, label %if.else
    i32 -1711351252, label %if.end89
    i32 865317144, label %originalBB111
    i32 1804546625, label %originalBBpart2113
    i32 1837434116, label %if.end90
    i32 1319935538, label %originalBBalteredBB
    i32 1532471740, label %originalBB91alteredBB
    i32 1270172458, label %originalBB95alteredBB
    i32 912149871, label %originalBB99alteredBB
    i32 1505205593, label %originalBB103alteredBB
    i32 358119070, label %originalBB107alteredBB
    i32 -537135080, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ne i64 %call5.reload, %call7.reload
  %0 = select i1 %cmp, i32 129537455, i32 -254976253
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -254976253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %arraydecay11 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp eq i64 %call10, %call12
  %1 = select i1 %cmp13, i32 2112594697, i32 2136825271
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1364899789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp ult i64 %conv, %call16
  %3 = select i1 %cmp17, i32 -2000959400, i32 -1714368293
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 2120764771
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2120764771
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1234893942, i32 1319935538
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %32 to i32
  %33 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom20
  %34 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %34 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1980799073
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1980799073
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 138843608, i32 1319935538
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %50 = select i1 %cmp23.reload, i32 925800731, i32 -803499365
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1430527068
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1430527068
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2041906584, i32 1532471740
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %66 = load i32, i32* %l, align 4
  %67 = sub i32 %66, 1655924114
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1655924114
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %l, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1029284649
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1029284649
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -472668272, i32 1532471740
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -803499365, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %85 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom27
  %86 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %86 to i32
  %cmp30 = icmp ne i32 %conv29, 65
  %87 = select i1 %cmp30, i32 -1222722827, i32 -623690069
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %88 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom32
  %89 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %89 to i32
  %cmp35 = icmp ne i32 %conv34, 84
  %90 = select i1 %cmp35, i32 241113172, i32 -623690069
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %91 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom38
  %92 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %92 to i32
  %cmp41 = icmp ne i32 %conv40, 71
  %93 = select i1 %cmp41, i32 1079169548, i32 -623690069
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %94 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom44
  %95 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %95 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %96 = select i1 %cmp47, i32 -1408650472, i32 -623690069
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 29232291
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 29232291
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1357563823, i32 1270172458
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %124 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49
  %125 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %125 to i32
  %cmp52 = icmp ne i32 %conv51, 65
  store i1 %cmp52, i1* %cmp52.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1789139748
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1789139748
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1306740961, i32 1270172458
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %141 = select i1 %cmp52.reload, i32 -1471606778, i32 -211907458
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %142 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom55
  %143 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %143 to i32
  %cmp58 = icmp ne i32 %conv57, 84
  %144 = select i1 %cmp58, i32 -1192560437, i32 -211907458
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %145 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom61
  %146 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %146 to i32
  %cmp64 = icmp ne i32 %conv63, 71
  %147 = select i1 %cmp64, i32 -412757437, i32 -211907458
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1959717526
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1959717526
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -433615563, i32 912149871
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %163 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom67
  %164 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %164 to i32
  %cmp70 = icmp ne i32 %conv69, 67
  store i1 %cmp70, i1* %cmp70.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 626971989
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 626971989
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1098019179, i32 912149871
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %192 = select i1 %cmp70.reload, i32 -1408650472, i32 -211907458
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1714368293, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1993602224
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1993602224
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1787079259, i32 1505205593
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 286958967, i32 1505205593
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -638918400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -102677401
  %224 = add i32 %223, 1
  %225 = add i32 %224, -102677401
  %inc75 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -1364899789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2136825271, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %cmp77 = icmp eq i32 %226, 0
  %227 = select i1 %cmp77, i32 1116472618, i32 1837434116
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %228 = load i32, i32* %l, align 4
  %conv80 = sitofp i32 %228 to double
  %mul = fmul double 1.000000e+00, %conv80
  %arraydecay81 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call82 = call i64 @strlen(i8* %arraydecay81) #3
  %conv83 = uitofp i64 %call82 to double
  %div = fdiv double %mul, %conv83
  %229 = load double, double* %d, align 8
  %cmp84 = fcmp oge double %div, %229
  %230 = select i1 %cmp84, i32 1628971614, i32 -1527753591
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1230421500
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1230421500
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -845404015, i32 358119070
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 757332572, i32 358119070
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1711351252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1711351252, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 2098056707
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2098056707
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 865317144, i32 -537135080
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 303225013
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 303225013
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1804546625, i32 -537135080
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1837434116, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %303 = load i8, i8* %arrayidxalteredBB, align 1
  %conv19alteredBB = sext i8 %303 to i32
  %304 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %304 to i64
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %305 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %305 to i32
  %cmp23alteredBB = icmp eq i32 %conv19alteredBB, %conv22alteredBB
  store i32 -1234893942, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %l, align 4
  %_ = shl i32 %306, 1
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %incalteredBB = add nsw i32 %306, 1
  store i32 %310, i32* %l, align 4
  store i32 -2041906584, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %311 to i64
  %arrayidx50alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %312 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %312 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 65
  store i32 1357563823, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %313 to i64
  %arrayidx68alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  %314 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %314 to i32
  %cmp70alteredBB = icmp ne i32 %conv69alteredBB, 67
  store i32 -433615563, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1787079259, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -845404015, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 865317144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.end89, %if.else, %originalBBpart2109, %originalBB107, %if.then86, %if.then79, %if.end76, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end74, %if.then72, %originalBBpart2101, %originalBB99, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %originalBBpart297, %originalBB95, %lor.lhs.false, %land.lhs.true43, %land.lhs.true37, %land.lhs.true, %if.end26, %originalBBpart293, %originalBB91, %if.then25, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then14, %if.end, %if.then, %first, %switchDefault
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
