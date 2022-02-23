; ModuleID = 'source-C-CXX/65/402.c'
source_filename = "source-C-CXX/65/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %date.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 735972669
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 735972669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 2069491433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 2069491433, label %first
    i32 -657975210, label %originalBB
    i32 1829502317, label %originalBBpart2
    i32 -2706768, label %for.cond
    i32 535699955, label %for.body
    i32 1249909803, label %originalBB93
    i32 -1893434436, label %originalBBpart298
    i32 229870370, label %lor.lhs.false
    i32 -354948910, label %land.lhs.true
    i32 1516093534, label %if.then
    i32 -1131616452, label %if.else
    i32 486021858, label %originalBB100
    i32 1291955282, label %originalBBpart2111
    i32 941811919, label %if.end
    i32 -2045412754, label %for.inc
    i32 -232830923, label %for.end
    i32 -716952044, label %originalBB113
    i32 -1133403379, label %originalBBpart2115
    i32 1579518827, label %for.cond8
    i32 1255659669, label %for.body10
    i32 1604838968, label %lor.lhs.false12
    i32 2130006604, label %lor.lhs.false14
    i32 681123547, label %originalBB117
    i32 743280922, label %originalBBpart2119
    i32 506482479, label %lor.lhs.false16
    i32 -1805494886, label %lor.lhs.false18
    i32 -1843363287, label %lor.lhs.false20
    i32 506208474, label %lor.lhs.false22
    i32 320042375, label %if.then24
    i32 910212724, label %if.else26
    i32 476431446, label %originalBB121
    i32 -733367345, label %originalBBpart2123
    i32 129094633, label %lor.lhs.false28
    i32 1259585959, label %lor.lhs.false30
    i32 -1397241478, label %lor.lhs.false32
    i32 289315866, label %originalBB125
    i32 319540426, label %originalBBpart2127
    i32 1795466113, label %if.then34
    i32 -884509824, label %if.else36
    i32 1689961778, label %if.then38
    i32 420030294, label %lor.lhs.false41
    i32 -643589374, label %originalBB129
    i32 705900290, label %originalBBpart2133
    i32 1457141920, label %land.lhs.true44
    i32 1142657371, label %if.then47
    i32 -1496811500, label %originalBB135
    i32 -561244470, label %originalBBpart2148
    i32 724644938, label %if.else49
    i32 -1080145761, label %if.end51
    i32 1344979507, label %originalBB150
    i32 -2131645525, label %originalBBpart2152
    i32 -980608972, label %if.end52
    i32 1905843966, label %if.end53
    i32 800964388, label %if.end54
    i32 -24792817, label %for.inc55
    i32 -1338912896, label %for.end57
    i32 -918409256, label %originalBB154
    i32 -444396308, label %originalBBpart2173
    i32 -903157122, label %if.then61
    i32 796555749, label %originalBB175
    i32 383380634, label %originalBBpart2177
    i32 -1880877044, label %if.else63
    i32 94519100, label %if.then65
    i32 1812202938, label %if.else67
    i32 -2025727569, label %originalBB179
    i32 1524962385, label %originalBBpart2181
    i32 864046845, label %if.then69
    i32 1003603633, label %if.else71
    i32 -387394440, label %originalBB183
    i32 1091415632, label %originalBBpart2185
    i32 125821032, label %if.then73
    i32 894448226, label %if.else75
    i32 1648731374, label %if.then77
    i32 -299427564, label %if.else79
    i32 -831592648, label %if.then81
    i32 1329981196, label %originalBB187
    i32 -562497761, label %originalBBpart2189
    i32 -571161595, label %if.else83
    i32 -712307926, label %if.end85
    i32 -1062564543, label %if.end86
    i32 -136080796, label %if.end87
    i32 371287110, label %if.end88
    i32 1387738947, label %if.end89
    i32 -983280365, label %if.end90
    i32 1165366175, label %originalBB191
    i32 795515329, label %originalBBpart2193
    i32 -153195458, label %originalBBalteredBB
    i32 1865978773, label %originalBB93alteredBB
    i32 -645079068, label %originalBB100alteredBB
    i32 1918542915, label %originalBB113alteredBB
    i32 2022766547, label %originalBB117alteredBB
    i32 -617346415, label %originalBB121alteredBB
    i32 -761536345, label %originalBB125alteredBB
    i32 -472934573, label %originalBB129alteredBB
    i32 -1978884602, label %originalBB135alteredBB
    i32 915387523, label %originalBB150alteredBB
    i32 1189744203, label %originalBB154alteredBB
    i32 220894776, label %originalBB175alteredBB
    i32 -1088994556, label %originalBB179alteredBB
    i32 2020606982, label %originalBB183alteredBB
    i32 -196066018, label %originalBB187alteredBB
    i32 -120199144, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = and i1 %.reload, %.reload197
  %11 = xor i1 %.reload, %.reload197
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload197
  %14 = select i1 %12, i32 -657975210, i32 -153195458
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload204 = load volatile i32*, i32** %y.reg2mem
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload204, i32* %m.reload205, i32* %d.reload207)
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  %15 = load i32, i32* %y.reload203, align 4
  %rem = srem i32 %15, 2800
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem, i32* %y.reload202, align 4
  %date.reload229 = load volatile i32*, i32** %date.reg2mem
  store i32 0, i32* %date.reload229, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1829502317, i32 -153195458
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2706768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload245, align 4
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %31 = load i32, i32* %y.reload201, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 535699955, i32 -232830923
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 351911360
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 351911360
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1249909803, i32 1865978773
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload244, align 4
  %rem1 = srem i32 %60, 400
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1893434436, i32 1865978773
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1516093534, i32 229870370
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload243, align 4
  %rem3 = srem i32 %76, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %77 = select i1 %cmp4, i32 -354948910, i32 -1131616452
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload242, align 4
  %rem5 = srem i32 %78, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %79 = select i1 %cmp6, i32 1516093534, i32 -1131616452
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %date.reload228 = load volatile i32*, i32** %date.reg2mem
  %80 = load i32, i32* %date.reload228, align 4
  %81 = sub i32 0, 366
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 366
  %date.reload227 = load volatile i32*, i32** %date.reg2mem
  store i32 %82, i32* %date.reload227, align 4
  store i32 941811919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 2094628905
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2094628905
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 486021858, i32 -645079068
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %date.reload226 = load volatile i32*, i32** %date.reg2mem
  %110 = load i32, i32* %date.reload226, align 4
  %111 = sub i32 %110, -449842005
  %112 = add i32 %111, 365
  %113 = add i32 %112, -449842005
  %add7 = add nsw i32 %110, 365
  %date.reload225 = load volatile i32*, i32** %date.reg2mem
  store i32 %113, i32* %date.reload225, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1291955282, i32 -645079068
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 941811919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2045412754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload241, align 4
  %141 = add i32 %140, -1092994384
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1092994384
  %inc = add nsw i32 %140, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload240, align 4
  store i32 -2706768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %169 = select i1 %167, i32 -716952044, i32 1918542915
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload265, align 4
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
  %195 = select i1 %193, i32 -1133403379, i32 1918542915
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1579518827, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload264, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload, align 4
  %cmp9 = icmp slt i32 %196, %197
  %198 = select i1 %cmp9, i32 1255659669, i32 -1338912896
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload263, align 4
  %cmp11 = icmp eq i32 %199, 1
  %200 = select i1 %cmp11, i32 320042375, i32 1604838968
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload262, align 4
  %cmp13 = icmp eq i32 %201, 3
  %202 = select i1 %cmp13, i32 320042375, i32 2130006604
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 681123547, i32 2022766547
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload261, align 4
  %cmp15 = icmp eq i32 %217, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1199794611
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1199794611
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 743280922, i32 2022766547
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %245 = select i1 %cmp15.reload, i32 320042375, i32 506482479
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload260, align 4
  %cmp17 = icmp eq i32 %246, 7
  %247 = select i1 %cmp17, i32 320042375, i32 -1805494886
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload259, align 4
  %cmp19 = icmp eq i32 %248, 8
  %249 = select i1 %cmp19, i32 320042375, i32 -1843363287
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload258, align 4
  %cmp21 = icmp eq i32 %250, 10
  %251 = select i1 %cmp21, i32 320042375, i32 506208474
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload257, align 4
  %cmp23 = icmp eq i32 %252, 12
  %253 = select i1 %cmp23, i32 320042375, i32 910212724
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %date.reload224 = load volatile i32*, i32** %date.reg2mem
  %254 = load i32, i32* %date.reload224, align 4
  %255 = add i32 %254, 790925934
  %256 = add i32 %255, 31
  %257 = sub i32 %256, 790925934
  %add25 = add nsw i32 %254, 31
  %date.reload223 = load volatile i32*, i32** %date.reg2mem
  store i32 %257, i32* %date.reload223, align 4
  store i32 800964388, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1003534409
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1003534409
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 476431446, i32 -617346415
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload256, align 4
  %cmp27 = icmp eq i32 %273, 4
  store i1 %cmp27, i1* %cmp27.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -733367345, i32 -617346415
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %288 = select i1 %cmp27.reload, i32 1795466113, i32 129094633
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload255, align 4
  %cmp29 = icmp eq i32 %289, 6
  %290 = select i1 %cmp29, i32 1795466113, i32 1259585959
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload254, align 4
  %cmp31 = icmp eq i32 %291, 9
  %292 = select i1 %cmp31, i32 1795466113, i32 -1397241478
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -133091306
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -133091306
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 289315866, i32 -761536345
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload253, align 4
  %cmp33 = icmp eq i32 %320, 11
  store i1 %cmp33, i1* %cmp33.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1426311808
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1426311808
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 319540426, i32 -761536345
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %336 = select i1 %cmp33.reload, i32 1795466113, i32 -884509824
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %date.reload222 = load volatile i32*, i32** %date.reg2mem
  %337 = load i32, i32* %date.reload222, align 4
  %338 = add i32 %337, -921201637
  %339 = add i32 %338, 30
  %340 = sub i32 %339, -921201637
  %add35 = add nsw i32 %337, 30
  %date.reload221 = load volatile i32*, i32** %date.reg2mem
  store i32 %340, i32* %date.reload221, align 4
  store i32 1905843966, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload252, align 4
  %cmp37 = icmp eq i32 %341, 2
  %342 = select i1 %cmp37, i32 1689961778, i32 -980608972
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %y.reload200 = load volatile i32*, i32** %y.reg2mem
  %343 = load i32, i32* %y.reload200, align 4
  %rem39 = srem i32 %343, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %344 = select i1 %cmp40, i32 1142657371, i32 420030294
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1437210416
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1437210416
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
  %371 = select i1 %369, i32 -643589374, i32 -472934573
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %y.reload199 = load volatile i32*, i32** %y.reg2mem
  %372 = load i32, i32* %y.reload199, align 4
  %rem42 = srem i32 %372, 4
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1287057801
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1287057801
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 705900290, i32 -472934573
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %400 = select i1 %cmp43.reload, i32 1457141920, i32 724644938
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %y.reload198 = load volatile i32*, i32** %y.reg2mem
  %401 = load i32, i32* %y.reload198, align 4
  %rem45 = srem i32 %401, 100
  %cmp46 = icmp ne i32 %rem45, 0
  %402 = select i1 %cmp46, i32 1142657371, i32 724644938
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 390770055
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 390770055
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1496811500, i32 -1978884602
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %date.reload220 = load volatile i32*, i32** %date.reg2mem
  %430 = load i32, i32* %date.reload220, align 4
  %431 = sub i32 0, 29
  %432 = sub i32 %430, %431
  %add48 = add nsw i32 %430, 29
  %date.reload219 = load volatile i32*, i32** %date.reg2mem
  store i32 %432, i32* %date.reload219, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1199839742
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1199839742
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -561244470, i32 -1978884602
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1080145761, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %date.reload218 = load volatile i32*, i32** %date.reg2mem
  %460 = load i32, i32* %date.reload218, align 4
  %461 = sub i32 0, 28
  %462 = sub i32 %460, %461
  %add50 = add nsw i32 %460, 28
  %date.reload217 = load volatile i32*, i32** %date.reg2mem
  store i32 %462, i32* %date.reload217, align 4
  store i32 -1080145761, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -530007260
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -530007260
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1344979507, i32 915387523
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -511485848
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -511485848
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2131645525, i32 915387523
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -980608972, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1905843966, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 800964388, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -24792817, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload251, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc56 = add nsw i32 %517, 1
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %521, i32* %k.reload250, align 4
  store i32 1579518827, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 833667385
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 833667385
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -918409256, i32 1189744203
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %549 = load i32, i32* %d.reload206, align 4
  %date.reload216 = load volatile i32*, i32** %date.reg2mem
  %550 = load i32, i32* %date.reload216, align 4
  %551 = add i32 %550, 1882529068
  %552 = add i32 %551, %549
  %553 = sub i32 %552, 1882529068
  %add58 = add nsw i32 %550, %549
  %date.reload215 = load volatile i32*, i32** %date.reg2mem
  store i32 %553, i32* %date.reload215, align 4
  %date.reload214 = load volatile i32*, i32** %date.reg2mem
  %554 = load i32, i32* %date.reload214, align 4
  %rem59 = srem i32 %554, 7
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem59, i32* %a.reload239, align 4
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %555 = load i32, i32* %a.reload238, align 4
  %cmp60 = icmp eq i32 %555, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1952785162
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1952785162
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -444396308, i32 1189744203
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %571 = select i1 %cmp60.reload, i32 -903157122, i32 -1880877044
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 326290969
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 326290969
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 796555749, i32 220894776
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 383380634, i32 220894776
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -983280365, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %613 = load i32, i32* %a.reload237, align 4
  %cmp64 = icmp eq i32 %613, 2
  %614 = select i1 %cmp64, i32 94519100, i32 1812202938
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1387738947, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -2025727569, i32 -1088994556
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %629 = load i32, i32* %a.reload236, align 4
  %cmp68 = icmp eq i32 %629, 3
  store i1 %cmp68, i1* %cmp68.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1524962385, i32 -1088994556
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %656 = select i1 %cmp68.reload, i32 864046845, i32 1003603633
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 371287110, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -387394440, i32 2020606982
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %683 = load i32, i32* %a.reload235, align 4
  %cmp72 = icmp eq i32 %683, 4
  store i1 %cmp72, i1* %cmp72.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -520354593
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -520354593
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1091415632, i32 2020606982
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %711 = select i1 %cmp72.reload, i32 125821032, i32 894448226
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -136080796, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %712 = load i32, i32* %a.reload234, align 4
  %cmp76 = icmp eq i32 %712, 5
  %713 = select i1 %cmp76, i32 1648731374, i32 -299427564
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1062564543, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %714 = load i32, i32* %a.reload233, align 4
  %cmp80 = icmp eq i32 %714, 6
  %715 = select i1 %cmp80, i32 -831592648, i32 -571161595
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 1560453547
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1560453547
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1329981196, i32 -196066018
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -2081519753
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -2081519753
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -562497761, i32 -196066018
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -712307926, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -712307926, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1062564543, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -136080796, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 371287110, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1387738947, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -983280365, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1415522089
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1415522089
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 1165366175, i32 -120199144
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, -213078689
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -213078689
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 795515329, i32 -120199144
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %800 = load i32, i32* %yalteredBB, align 4
  %801 = sub i32 0, 2800
  %802 = add i32 %800, %801
  %_ = sub i32 %800, 2800
  %gen = mul i32 %802, 2800
  %803 = sub i32 0, 591802165
  %804 = sub i32 %803, %800
  %805 = add i32 %804, 591802165
  %_91 = sub i32 0, %800
  %806 = sub i32 0, %805
  %807 = sub i32 0, 2800
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen92 = add i32 %805, 2800
  %remalteredBB = srem i32 %800, 2800
  store i32 %remalteredBB, i32* %yalteredBB, align 4
  store i32 0, i32* %datealteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -657975210, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload, align 4
  %_94 = shl i32 %810, 400
  %811 = add i32 %810, 292583922
  %812 = sub i32 %811, 400
  %813 = sub i32 %812, 292583922
  %_95 = sub i32 %810, 400
  %gen96 = mul i32 %813, 400
  %rem1alteredBB = srem i32 %810, 400
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1249909803, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %date.reload213 = load volatile i32*, i32** %date.reg2mem
  %814 = load i32, i32* %date.reload213, align 4
  %_101 = shl i32 %814, 365
  %815 = sub i32 0, 365
  %816 = add i32 %814, %815
  %_102 = sub i32 %814, 365
  %gen103 = mul i32 %816, 365
  %817 = sub i32 0, 365
  %818 = add i32 %814, %817
  %_104 = sub i32 %814, 365
  %gen105 = mul i32 %818, 365
  %819 = sub i32 0, 365
  %820 = add i32 %814, %819
  %_106 = sub i32 %814, 365
  %gen107 = mul i32 %820, 365
  %821 = add i32 %814, 1922320621
  %822 = sub i32 %821, 365
  %823 = sub i32 %822, 1922320621
  %_108 = sub i32 %814, 365
  %gen109 = mul i32 %823, 365
  %824 = sub i32 0, 365
  %825 = sub i32 %814, %824
  %add7alteredBB = add nsw i32 %814, 365
  %date.reload212 = load volatile i32*, i32** %date.reg2mem
  store i32 %825, i32* %date.reload212, align 4
  store i32 486021858, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload249, align 4
  store i32 -716952044, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %826 = load i32, i32* %k.reload248, align 4
  %cmp15alteredBB = icmp eq i32 %826, 5
  store i32 681123547, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %827 = load i32, i32* %k.reload247, align 4
  %cmp27alteredBB = icmp eq i32 %827, 4
  store i32 476431446, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %828 = load i32, i32* %k.reload, align 4
  %cmp33alteredBB = icmp eq i32 %828, 11
  store i32 289315866, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %829 = load i32, i32* %y.reload, align 4
  %_130 = shl i32 %829, 4
  %_131 = shl i32 %829, 4
  %rem42alteredBB = srem i32 %829, 4
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -643589374, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %date.reload211 = load volatile i32*, i32** %date.reg2mem
  %830 = load i32, i32* %date.reload211, align 4
  %_136 = shl i32 %830, 29
  %831 = add i32 0, -1038284168
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, -1038284168
  %_137 = sub i32 0, %830
  %834 = sub i32 %833, 155724440
  %835 = add i32 %834, 29
  %836 = add i32 %835, 155724440
  %gen138 = add i32 %833, 29
  %837 = sub i32 0, 29
  %838 = add i32 %830, %837
  %_139 = sub i32 %830, 29
  %gen140 = mul i32 %838, 29
  %_141 = shl i32 %830, 29
  %_142 = shl i32 %830, 29
  %839 = add i32 0, 971387626
  %840 = sub i32 %839, %830
  %841 = sub i32 %840, 971387626
  %_143 = sub i32 0, %830
  %842 = sub i32 0, %841
  %843 = sub i32 0, 29
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen144 = add i32 %841, 29
  %846 = sub i32 0, 195164506
  %847 = sub i32 %846, %830
  %848 = add i32 %847, 195164506
  %_145 = sub i32 0, %830
  %849 = sub i32 %848, -45986567
  %850 = add i32 %849, 29
  %851 = add i32 %850, -45986567
  %gen146 = add i32 %848, 29
  %852 = add i32 %830, -68336683
  %853 = add i32 %852, 29
  %854 = sub i32 %853, -68336683
  %add48alteredBB = add nsw i32 %830, 29
  %date.reload210 = load volatile i32*, i32** %date.reg2mem
  store i32 %854, i32* %date.reload210, align 4
  store i32 -1496811500, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1344979507, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %855 = load i32, i32* %d.reload, align 4
  %date.reload209 = load volatile i32*, i32** %date.reg2mem
  %856 = load i32, i32* %date.reload209, align 4
  %857 = sub i32 0, %855
  %858 = add i32 %856, %857
  %_155 = sub i32 %856, %855
  %gen156 = mul i32 %858, %855
  %859 = add i32 0, -1180264854
  %860 = sub i32 %859, %856
  %861 = sub i32 %860, -1180264854
  %_157 = sub i32 0, %856
  %862 = sub i32 0, %861
  %863 = sub i32 0, %855
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen158 = add i32 %861, %855
  %866 = sub i32 %856, 661660616
  %867 = sub i32 %866, %855
  %868 = add i32 %867, 661660616
  %_159 = sub i32 %856, %855
  %gen160 = mul i32 %868, %855
  %869 = sub i32 %856, -1094645539
  %870 = sub i32 %869, %855
  %871 = add i32 %870, -1094645539
  %_161 = sub i32 %856, %855
  %gen162 = mul i32 %871, %855
  %872 = add i32 0, 2057766337
  %873 = sub i32 %872, %856
  %874 = sub i32 %873, 2057766337
  %_163 = sub i32 0, %856
  %875 = add i32 %874, 34440401
  %876 = add i32 %875, %855
  %877 = sub i32 %876, 34440401
  %gen164 = add i32 %874, %855
  %878 = sub i32 0, %855
  %879 = sub i32 %856, %878
  %add58alteredBB = add nsw i32 %856, %855
  %date.reload208 = load volatile i32*, i32** %date.reg2mem
  store i32 %879, i32* %date.reload208, align 4
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %880 = load i32, i32* %date.reload, align 4
  %_165 = shl i32 %880, 7
  %881 = add i32 %880, -1147330615
  %882 = sub i32 %881, 7
  %883 = sub i32 %882, -1147330615
  %_166 = sub i32 %880, 7
  %gen167 = mul i32 %883, 7
  %884 = sub i32 0, 7
  %885 = add i32 %880, %884
  %_168 = sub i32 %880, 7
  %gen169 = mul i32 %885, 7
  %886 = add i32 %880, 2004365322
  %887 = sub i32 %886, 7
  %888 = sub i32 %887, 2004365322
  %_170 = sub i32 %880, 7
  %gen171 = mul i32 %888, 7
  %rem59alteredBB = srem i32 %880, 7
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem59alteredBB, i32* %a.reload232, align 4
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %889 = load i32, i32* %a.reload231, align 4
  %cmp60alteredBB = icmp eq i32 %889, 1
  store i32 -918409256, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 796555749, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %890 = load i32, i32* %a.reload230, align 4
  %cmp68alteredBB = icmp eq i32 %890, 3
  store i32 -2025727569, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %891 = load i32, i32* %a.reload, align 4
  %cmp72alteredBB = icmp eq i32 %891, 4
  store i32 -387394440, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1329981196, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1165366175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB191, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %if.end85, %if.else83, %originalBBpart2189, %originalBB187, %if.then81, %if.else79, %if.then77, %if.else75, %if.then73, %originalBBpart2185, %originalBB183, %if.else71, %if.then69, %originalBBpart2181, %originalBB179, %if.else67, %if.then65, %if.else63, %originalBBpart2177, %originalBB175, %if.then61, %originalBBpart2173, %originalBB154, %for.end57, %for.inc55, %if.end54, %if.end53, %if.end52, %originalBBpart2152, %originalBB150, %if.end51, %if.else49, %originalBBpart2148, %originalBB135, %if.then47, %land.lhs.true44, %originalBBpart2133, %originalBB129, %lor.lhs.false41, %if.then38, %if.else36, %if.then34, %originalBBpart2127, %originalBB125, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2123, %originalBB121, %if.else26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2119, %originalBB117, %lor.lhs.false14, %lor.lhs.false12, %for.body10, %for.cond8, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end, %originalBBpart2111, %originalBB100, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart298, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
