; ModuleID = 'source-C-CXX/4/131.c'
source_filename = "source-C-CXX/4/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem140 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %tmp = alloca i8, align 1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %mc = alloca i32, align 4
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem140
  %switchVar = alloca i32
  store i32 2068462759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 2068462759, label %first
    i32 -9316456, label %if.then
    i32 906455766, label %if.else
    i32 1419095525, label %for.cond
    i32 -454251323, label %for.body
    i32 1903648482, label %originalBB
    i32 -753803355, label %originalBBpart2
    i32 -444826600, label %land.lhs.true
    i32 -732767243, label %land.lhs.true26
    i32 -1058836808, label %land.lhs.true32
    i32 -1538000628, label %originalBB100
    i32 -1680716141, label %originalBBpart2102
    i32 249311869, label %if.then38
    i32 929322629, label %originalBB104
    i32 -1215641711, label %originalBBpart2106
    i32 78132445, label %if.else39
    i32 545174883, label %land.lhs.true45
    i32 1823849464, label %land.lhs.true51
    i32 -238960566, label %land.lhs.true57
    i32 -734908216, label %if.then63
    i32 271086647, label %if.else64
    i32 -1452438105, label %if.end
    i32 1540888280, label %if.end65
    i32 -900720529, label %originalBB108
    i32 -166989552, label %originalBBpart2110
    i32 867625211, label %if.then74
    i32 -53147025, label %if.end75
    i32 -2095862803, label %for.inc
    i32 -923226058, label %originalBB112
    i32 467360695, label %originalBBpart2114
    i32 993485305, label %for.end
    i32 130765732, label %if.then79
    i32 124383572, label %if.else81
    i32 -438185569, label %if.then86
    i32 -375557528, label %originalBB116
    i32 1731900575, label %originalBBpart2118
    i32 -1583885338, label %if.else88
    i32 -2002014413, label %originalBB120
    i32 322373441, label %originalBBpart2129
    i32 -1003804520, label %if.then94
    i32 -1018388501, label %if.end96
    i32 709668700, label %if.end97
    i32 -349805789, label %if.end98
    i32 -1702715246, label %originalBB131
    i32 456792668, label %originalBBpart2133
    i32 -451756528, label %if.end99
    i32 -1082918336, label %originalBB135
    i32 1103465178, label %originalBBpart2137
    i32 -1962191264, label %originalBBalteredBB
    i32 1865756221, label %originalBB100alteredBB
    i32 -39694820, label %originalBB104alteredBB
    i32 632181548, label %originalBB108alteredBB
    i32 852207907, label %originalBB112alteredBB
    i32 1547974435, label %originalBB116alteredBB
    i32 -80827710, label %originalBB120alteredBB
    i32 1507489638, label %originalBB131alteredBB
    i32 2005188044, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload141 = load volatile i32, i32* %.reg2mem140
  %cmp = icmp ne i32 %.reload, %.reload141
  %2 = select i1 %cmp, i32 -9316456, i32 906455766
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -451756528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1419095525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %3, %4
  %5 = select i1 %cmp16, i32 -454251323, i32 993485305
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -963917877
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -963917877
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1903648482, i32 -1962191264
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %34 to i32
  %cmp19 = icmp ne i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1736543875
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1736543875
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -753803355, i32 -1962191264
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %62 = select i1 %cmp19.reload, i32 -444826600, i32 78132445
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %64 to i32
  %cmp24 = icmp ne i32 %conv23, 84
  %65 = select i1 %cmp24, i32 -732767243, i32 78132445
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %67 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %67 to i32
  %cmp30 = icmp ne i32 %conv29, 67
  %68 = select i1 %cmp30, i32 -1058836808, i32 78132445
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1878879634
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1878879634
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1538000628, i32 1865756221
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %96 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %97 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %97 to i32
  %cmp36 = icmp ne i32 %conv35, 71
  store i1 %cmp36, i1* %cmp36.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1186587578
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1186587578
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1680716141, i32 1865756221
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %113 = select i1 %cmp36.reload, i32 249311869, i32 78132445
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1254107035
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1254107035
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 929322629, i32 -39694820
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %mc, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1610105225
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1610105225
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1215641711, i32 -39694820
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 993485305, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %156 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom40
  %157 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %157 to i32
  %cmp43 = icmp ne i32 %conv42, 65
  %158 = select i1 %cmp43, i32 545174883, i32 271086647
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %159 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom46
  %160 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %160 to i32
  %cmp49 = icmp ne i32 %conv48, 84
  %161 = select i1 %cmp49, i32 1823849464, i32 271086647
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %162 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom52
  %163 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %163 to i32
  %cmp55 = icmp ne i32 %conv54, 67
  %164 = select i1 %cmp55, i32 -238960566, i32 271086647
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %165 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom58
  %166 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %166 to i32
  %cmp61 = icmp ne i32 %conv60, 71
  %167 = select i1 %cmp61, i32 -734908216, i32 271086647
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1, i32* %mc, align 4
  store i32 993485305, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 0, i32* %mc, align 4
  store i32 -1452438105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1540888280, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -900720529, i32 632181548
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %182 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %183 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %183 to i32
  %184 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %184 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom69
  %185 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %185 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -388840153
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -388840153
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -166989552, i32 632181548
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %201 = select i1 %cmp72.reload, i32 867625211, i32 -53147025
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -1162125730
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1162125730
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -53147025, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -2095862803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -939631387
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -939631387
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -923226058, i32 852207907
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc76 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 467360695, i32 852207907
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1419095525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* %mc, align 4
  %cmp77 = icmp eq i32 %262, 1
  %263 = select i1 %cmp77, i32 130765732, i32 124383572
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -349805789, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %conv82 = sitofp i32 %264 to double
  %265 = load double, double* %k, align 8
  %266 = load i32, i32* %m, align 4
  %conv83 = sitofp i32 %266 to double
  %mul = fmul double %265, %conv83
  %cmp84 = fcmp olt double %conv82, %mul
  %267 = select i1 %cmp84, i32 -438185569, i32 -1583885338
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1878829028
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1878829028
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -375557528, i32 1547974435
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1731900575, i32 1547974435
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 709668700, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2002014413, i32 -80827710
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %conv89 = sitofp i32 %323 to double
  %324 = load double, double* %k, align 8
  %325 = load i32, i32* %m, align 4
  %conv90 = sitofp i32 %325 to double
  %mul91 = fmul double %324, %conv90
  %cmp92 = fcmp oge double %conv89, %mul91
  store i1 %cmp92, i1* %cmp92.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 2046136905
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2046136905
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 322373441, i32 -80827710
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %341 = select i1 %cmp92.reload, i32 -1003804520, i32 -1018388501
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1018388501, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 709668700, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -349805789, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1548965376
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1548965376
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1702715246, i32 1507489638
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1475622971
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1475622971
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 456792668, i32 1507489638
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -451756528, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1590781769
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1590781769
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1082918336, i32 2005188044
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1955905528
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1955905528
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1103465178, i32 2005188044
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %427 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %427 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 65
  store i32 1903648482, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %428 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %429 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %429 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 71
  store i32 -1538000628, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %mc, align 4
  store i32 929322629, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %430 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %431 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %431 to i32
  %432 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %432 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom69alteredBB
  %433 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %433 to i32
  %cmp72alteredBB = icmp eq i32 %conv68alteredBB, %conv71alteredBB
  store i32 -900720529, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %_ = shl i32 %434, 1
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc76alteredBB = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  store i32 -923226058, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -375557528, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %conv89alteredBB = sitofp i32 %439 to double
  %440 = load double, double* %k, align 8
  %441 = load i32, i32* %m, align 4
  %conv90alteredBB = sitofp i32 %441 to double
  %_121 = fsub double -0.000000e+00, %440
  %gen = fadd double %_121, %conv90alteredBB
  %_122 = fsub double -0.000000e+00, %440
  %gen123 = fadd double %_122, %conv90alteredBB
  %_124 = fsub double -0.000000e+00, %440
  %gen125 = fadd double %_124, %conv90alteredBB
  %_126 = fsub double -0.000000e+00, %440
  %gen127 = fadd double %_126, %conv90alteredBB
  %mul91alteredBB = fmul double %440, %conv90alteredBB
  %cmp92alteredBB = fcmp oge double %conv89alteredBB, %mul91alteredBB
  store i32 -2002014413, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1702715246, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1082918336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB135, %if.end99, %originalBBpart2133, %originalBB131, %if.end98, %if.end97, %if.end96, %if.then94, %originalBBpart2129, %originalBB120, %if.else88, %originalBBpart2118, %originalBB116, %if.then86, %if.else81, %if.then79, %for.end, %originalBBpart2114, %originalBB112, %for.inc, %if.end75, %if.then74, %originalBBpart2110, %originalBB108, %if.end65, %if.end, %if.else64, %if.then63, %land.lhs.true57, %land.lhs.true51, %land.lhs.true45, %if.else39, %originalBBpart2106, %originalBB104, %if.then38, %originalBBpart2102, %originalBB100, %land.lhs.true32, %land.lhs.true26, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
