; ModuleID = 'source-C-CXX/4/1147.c'
source_filename = "source-C-CXX/4/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem140 = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem138 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %m = alloca double, align 8
  %o = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
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
  store i32 %1, i32* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1970289210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1970289210, label %first
    i32 1137858339, label %if.then
    i32 -1734403161, label %if.end
    i32 1674694828, label %originalBB
    i32 1081113019, label %originalBBpart2
    i32 679970802, label %if.then13
    i32 2013177815, label %for.cond
    i32 679707917, label %originalBB88
    i32 461600767, label %originalBBpart290
    i32 81754311, label %for.body
    i32 420214446, label %originalBB92
    i32 -1352771341, label %originalBBpart294
    i32 677682573, label %land.lhs.true
    i32 -443870981, label %land.lhs.true24
    i32 808050772, label %land.lhs.true30
    i32 840337934, label %lor.lhs.false
    i32 1661568190, label %land.lhs.true41
    i32 -1769995743, label %originalBB96
    i32 -1101754763, label %originalBBpart298
    i32 1325508717, label %land.lhs.true47
    i32 -366787300, label %land.lhs.true53
    i32 1443252173, label %if.then59
    i32 1781660134, label %if.end61
    i32 2060706506, label %for.inc
    i32 -1852241165, label %originalBB100
    i32 1941368439, label %originalBBpart2105
    i32 -1766023214, label %for.end
    i32 -571564380, label %originalBB107
    i32 -659730075, label %originalBBpart2109
    i32 1882501882, label %for.cond62
    i32 1085558490, label %for.body65
    i32 -1081509652, label %originalBB111
    i32 1612630127, label %originalBBpart2113
    i32 -880403305, label %if.then74
    i32 -1943579569, label %originalBB115
    i32 -394619398, label %originalBBpart2119
    i32 1861242308, label %if.end75
    i32 279620389, label %for.inc76
    i32 1259250548, label %for.end78
    i32 601732236, label %if.then83
    i32 -1757230019, label %if.else
    i32 998186181, label %originalBB121
    i32 626894160, label %originalBBpart2123
    i32 -214544099, label %if.end86
    i32 1243321819, label %originalBB125
    i32 -1882810256, label %originalBBpart2127
    i32 -1371416464, label %if.end87
    i32 -693639379, label %originalBB129
    i32 1709266334, label %originalBBpart2131
    i32 -33366228, label %return
    i32 1059135308, label %originalBB133
    i32 1792650658, label %originalBBpart2135
    i32 565778894, label %originalBBalteredBB
    i32 -1327914320, label %originalBB88alteredBB
    i32 -50548260, label %originalBB92alteredBB
    i32 -1283059277, label %originalBB96alteredBB
    i32 642266354, label %originalBB100alteredBB
    i32 -1837384448, label %originalBB107alteredBB
    i32 1947761161, label %originalBB111alteredBB
    i32 -292417619, label %originalBB115alteredBB
    i32 -1294618298, label %originalBB121alteredBB
    i32 -8328267, label %originalBB125alteredBB
    i32 787823252, label %originalBB129alteredBB
    i32 386251153, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload139 = load volatile i32, i32* %.reg2mem138
  %cmp = icmp ne i32 %.reload, %.reload139
  %2 = select i1 %cmp, i32 1137858339, i32 -1734403161
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1734403161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1674694828, i32 565778894
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x, align 4
  %30 = load i32, i32* %y, align 4
  %cmp11 = icmp eq i32 %29, %30
  store i1 %cmp11, i1* %cmp11.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 259310037
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 259310037
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1081113019, i32 565778894
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %58 = select i1 %cmp11.reload, i32 679970802, i32 -1371416464
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2013177815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1109844689
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1109844689
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 679707917, i32 -1327914320
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %x, align 4
  %cmp14 = icmp slt i32 %74, %75
  store i1 %cmp14, i1* %cmp14.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -771552995
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -771552995
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 461600767, i32 -1327914320
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %91 = select i1 %cmp14.reload, i32 81754311, i32 -1766023214
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 499632369
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 499632369
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 420214446, i32 -50548260
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %108 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1808163542
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1808163542
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1352771341, i32 -50548260
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %124 = select i1 %cmp17.reload, i32 677682573, i32 840337934
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %126 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %126 to i32
  %cmp22 = icmp ne i32 %conv21, 84
  %127 = select i1 %cmp22, i32 -443870981, i32 840337934
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %129 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %129 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  %130 = select i1 %cmp28, i32 808050772, i32 840337934
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom31
  %132 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %132 to i32
  %cmp34 = icmp ne i32 %conv33, 71
  %133 = select i1 %cmp34, i32 1443252173, i32 840337934
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom36
  %135 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %135 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  %136 = select i1 %cmp39, i32 1661568190, i32 1781660134
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1769995743, i32 -1283059277
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %151 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42
  %152 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %152 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  store i1 %cmp45, i1* %cmp45.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 508250137
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 508250137
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1101754763, i32 -1283059277
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %168 = select i1 %cmp45.reload, i32 1325508717, i32 1781660134
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %169 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom48
  %170 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %170 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %171 = select i1 %cmp51, i32 -366787300, i32 1781660134
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %172 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom54
  %173 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %173 to i32
  %cmp57 = icmp ne i32 %conv56, 71
  %174 = select i1 %cmp57, i32 1443252173, i32 1781660134
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -33366228, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2060706506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 841250762
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 841250762
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1852241165, i32 642266354
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1941368439, i32 642266354
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2013177815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -496250207
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -496250207
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -571564380, i32 -1837384448
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -659730075, i32 -1837384448
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1882501882, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %x, align 4
  %cmp63 = icmp slt i32 %248, %249
  %250 = select i1 %cmp63, i32 1085558490, i32 1259250548
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -66794795
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -66794795
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1081509652, i32 1947761161
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %278 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom66
  %279 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %279 to i32
  %280 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %280 to i64
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom69
  %281 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %281 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 504634212
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 504634212
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1612630127, i32 1947761161
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %297 = select i1 %cmp72.reload, i32 -880403305, i32 1861242308
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1788957400
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1788957400
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1943579569, i32 -292417619
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %313 = load i32, i32* %s, align 4
  %314 = sub i32 %313, -1490133413
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1490133413
  %add = add nsw i32 %313, 1
  store i32 %316, i32* %s, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -775789752
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -775789752
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -394619398, i32 -292417619
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1861242308, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 279620389, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc77 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  store i32 1882501882, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %337 = load i32, i32* %s, align 4
  %conv79 = sitofp i32 %337 to double
  %mul = fmul double 1.000000e+00, %conv79
  %338 = load i32, i32* %x, align 4
  %conv80 = sitofp i32 %338 to double
  %div = fdiv double %mul, %conv80
  store double %div, double* %o, align 8
  %339 = load double, double* %o, align 8
  %340 = load double, double* %m, align 8
  %cmp81 = fcmp ogt double %339, %340
  %341 = select i1 %cmp81, i32 601732236, i32 -1757230019
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -214544099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1023883502
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1023883502
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 998186181, i32 -1294618298
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -664622744
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -664622744
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
  %383 = select i1 %381, i32 626894160, i32 -1294618298
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -214544099, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1243321819, i32 -8328267
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -769724658
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -769724658
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1882810256, i32 -8328267
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1371416464, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -2007970188
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2007970188
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -693639379, i32 787823252
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1450075760
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1450075760
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1709266334, i32 787823252
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -33366228, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 2039530529
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 2039530529
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1059135308, i32 386251153
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %470 = load i32, i32* %retval, align 4
  store i32 %470, i32* %.reg2mem140
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1792650658, i32 386251153
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem140
  ret i32 %.reload141

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %x, align 4
  %486 = load i32, i32* %y, align 4
  %cmp11alteredBB = icmp eq i32 %485, %486
  store i32 1674694828, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %x, align 4
  %cmp14alteredBB = icmp slt i32 %487, %488
  store i32 679707917, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %490 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %490 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 65
  store i32 420214446, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %491 to i64
  %arrayidx43alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  %492 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %492 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 84
  store i32 -1769995743, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_ = sub i32 0, %493
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen = add i32 %495, 1
  %500 = sub i32 %493, -36607636
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -36607636
  %_101 = sub i32 %493, 1
  %gen102 = mul i32 %502, 1
  %_103 = shl i32 %493, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %493, %503
  %incalteredBB = add nsw i32 %493, 1
  store i32 %504, i32* %i, align 4
  store i32 -1852241165, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -571564380, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %505 to i64
  %arrayidx67alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %506 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %506 to i32
  %507 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %507 to i64
  %arrayidx70alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom69alteredBB
  %508 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %508 to i32
  %cmp72alteredBB = icmp eq i32 %conv68alteredBB, %conv71alteredBB
  store i32 -1081509652, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %s, align 4
  %_116 = shl i32 %509, 1
  %_117 = shl i32 %509, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %addalteredBB = add nsw i32 %509, 1
  store i32 %511, i32* %s, align 4
  store i32 -1943579569, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 998186181, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1243321819, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -693639379, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %retval, align 4
  store i32 1059135308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB133, %return, %originalBBpart2131, %originalBB129, %if.end87, %originalBBpart2127, %originalBB125, %if.end86, %originalBBpart2123, %originalBB121, %if.else, %if.then83, %for.end78, %for.inc76, %if.end75, %originalBBpart2119, %originalBB115, %if.then74, %originalBBpart2113, %originalBB111, %for.body65, %for.cond62, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB100, %for.inc, %if.end61, %if.then59, %land.lhs.true53, %land.lhs.true47, %originalBBpart298, %originalBB96, %land.lhs.true41, %lor.lhs.false, %land.lhs.true30, %land.lhs.true24, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %if.then13, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
