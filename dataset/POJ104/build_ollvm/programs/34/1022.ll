; ModuleID = 'source-C-CXX/34/1022.c'
source_filename = "source-C-CXX/34/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %.reg2mem234 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -2023694124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -2023694124, label %first
    i32 1393287275, label %originalBB
    i32 2077974809, label %originalBBpart2
    i32 400841975, label %for.cond
    i32 -783782800, label %originalBB87
    i32 -1899471721, label %originalBBpart289
    i32 -1892608925, label %for.body
    i32 150788231, label %for.cond3
    i32 -647214089, label %originalBB91
    i32 1586347337, label %originalBBpart293
    i32 1318447401, label %for.body5
    i32 1359364053, label %for.inc
    i32 -735779409, label %for.end
    i32 1394149521, label %originalBB95
    i32 1665489789, label %originalBBpart297
    i32 1456481451, label %for.inc9
    i32 1732770181, label %for.end11
    i32 1537912334, label %originalBB99
    i32 708373390, label %originalBBpart2101
    i32 -1650789708, label %for.cond12
    i32 -556342767, label %for.body14
    i32 1199158778, label %for.cond15
    i32 -1967410939, label %originalBB103
    i32 974615117, label %originalBBpart2105
    i32 -1836080901, label %for.body17
    i32 304736054, label %originalBB107
    i32 -611096570, label %originalBBpart2122
    i32 -2095440432, label %for.inc24
    i32 585103409, label %for.end26
    i32 -1072047247, label %for.cond27
    i32 382133280, label %for.body29
    i32 -303380032, label %originalBB124
    i32 -1002486466, label %originalBBpart2126
    i32 -101652011, label %for.cond30
    i32 -1686499800, label %for.body32
    i32 1364586419, label %for.inc39
    i32 -1417248867, label %for.end41
    i32 -16048107, label %for.cond42
    i32 1720298823, label %for.body44
    i32 -179776626, label %if.then
    i32 -1187718101, label %originalBB128
    i32 -246609759, label %originalBBpart2130
    i32 -1866170636, label %if.end
    i32 361882435, label %for.inc52
    i32 1576631935, label %for.end54
    i32 -329891828, label %originalBB132
    i32 1507865896, label %originalBBpart2134
    i32 -1950739936, label %for.cond55
    i32 -737807487, label %for.body57
    i32 1261491249, label %if.then65
    i32 250889742, label %if.end66
    i32 1187750551, label %originalBB136
    i32 405585286, label %originalBBpart2138
    i32 985751353, label %for.inc67
    i32 1792165183, label %for.end69
    i32 -321139056, label %originalBB140
    i32 1442505385, label %originalBBpart2142
    i32 992256966, label %land.lhs.true
    i32 2071883944, label %originalBB144
    i32 1170187081, label %originalBBpart2146
    i32 1077101965, label %if.then72
    i32 -668141130, label %if.end74
    i32 1259290250, label %for.inc75
    i32 219589501, label %for.end77
    i32 879977796, label %for.inc78
    i32 2036518105, label %for.end80
    i32 -688685273, label %if.then82
    i32 2020675337, label %if.end84
    i32 66633523, label %originalBBalteredBB
    i32 -890131391, label %originalBB87alteredBB
    i32 -1815265200, label %originalBB91alteredBB
    i32 1712066257, label %originalBB95alteredBB
    i32 144808749, label %originalBB99alteredBB
    i32 -537900549, label %originalBB103alteredBB
    i32 -1783974231, label %originalBB107alteredBB
    i32 1399944959, label %originalBB124alteredBB
    i32 558148404, label %originalBB128alteredBB
    i32 835804893, label %originalBB132alteredBB
    i32 539110545, label %originalBB136alteredBB
    i32 -1379309810, label %originalBB140alteredBB
    i32 -1603497772, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %9 = and i1 %.reload, %.reload150
  %10 = xor i1 %.reload, %.reload150
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload150
  %13 = select i1 %11, i32 1393287275, i32 66633523
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload226, align 4
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload230, align 4
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload232, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload213, i32* %m.reload221)
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload212, align 4
  %15 = zext i32 %14 to i64
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %16 = load i32, i32* %m.reload220, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %.reg2mem234
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload233 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload233, align 8
  %.reload250 = load volatile i64, i64* %.reg2mem234
  %19 = mul nuw i64 %15, %.reload250
  %vla = alloca i32, i64 %19, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload211, align 4
  %21 = zext i32 %20 to i64
  %vla1 = alloca i32, i64 %21, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %22 = load i32, i32* %m.reload219, align 4
  %23 = zext i32 %22 to i64
  %vla2 = alloca i32, i64 %23, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2077974809, i32 66633523
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 400841975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1588643298
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1588643298
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -783782800, i32 -890131391
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload166, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload210, align 4
  %cmp = icmp slt i32 %53, %54
  store i1 %cmp, i1* %cmp.reg2mem
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
  %80 = select i1 %78, i32 -1899471721, i32 -890131391
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 -1892608925, i32 1732770181
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 150788231, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 107133615
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 107133615
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -647214089, i32 -1815265200
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload188, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload218, align 4
  %cmp4 = icmp slt i32 %97, %98
  store i1 %cmp4, i1* %cmp4.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1586347337, i32 -1815265200
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %125 = select i1 %cmp4.reload, i32 1318447401, i32 -735779409
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %126 to i64
  %.reload249 = load volatile i64, i64* %.reg2mem234
  %127 = mul nsw i64 %idxprom, %.reload249
  %vla.reload255 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload255, i64 %127
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload187, align 4
  %idxprom6 = sext i32 %128 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 1359364053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload186, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload185, align 4
  store i32 150788231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1394149521, i32 1712066257
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -749706329
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -749706329
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1665489789, i32 1712066257
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1456481451, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload164, align 4
  %164 = sub i32 %163, -1187852529
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1187852529
  %inc10 = add nsw i32 %163, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload163, align 4
  store i32 400841975, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1537912334, i32 144808749
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 26544462
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 26544462
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 708373390, i32 144808749
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1650789708, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload161, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload209, align 4
  %cmp13 = icmp slt i32 %220, %221
  %222 = select i1 %cmp13, i32 -556342767, i32 2036518105
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 1199158778, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1090849551
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1090849551
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1967410939, i32 -537900549
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload183, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload217, align 4
  %cmp16 = icmp slt i32 %250, %251
  store i1 %cmp16, i1* %cmp16.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1530191016
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1530191016
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 974615117, i32 -537900549
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %267 = select i1 %cmp16.reload, i32 -1836080901, i32 585103409
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 904742827
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 904742827
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
  %294 = select i1 %292, i32 304736054, i32 -1783974231
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload160, align 4
  %idxprom18 = sext i32 %295 to i64
  %.reload248 = load volatile i64, i64* %.reg2mem234
  %296 = mul nsw i64 %idxprom18, %.reload248
  %vla.reload254 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload254, i64 %296
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload182, align 4
  %idxprom20 = sext i32 %297 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %298 = load i32, i32* %arrayidx21, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload181, align 4
  %idxprom22 = sext i32 %299 to i64
  %vla2.reload258 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2.reload258, i64 %idxprom22
  store i32 %298, i32* %arrayidx23, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -611096570, i32 -1783974231
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2095440432, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload180, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc25 = add nsw i32 %314, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload179, align 4
  store i32 1199158778, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 -1072047247, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload177, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload216, align 4
  %cmp28 = icmp slt i32 %319, %320
  %321 = select i1 %cmp28, i32 382133280, i32 219589501
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -45266334
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -45266334
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -303380032, i32 1399944959
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload206, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -709862626
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -709862626
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1002486466, i32 1399944959
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -101652011, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload205, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload208, align 4
  %cmp31 = icmp slt i32 %364, %365
  %366 = select i1 %cmp31, i32 -1686499800, i32 -1417248867
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload204, align 4
  %idxprom33 = sext i32 %367 to i64
  %.reload247 = load volatile i64, i64* %.reg2mem234
  %368 = mul nsw i64 %idxprom33, %.reload247
  %vla.reload253 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload253, i64 %368
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload176, align 4
  %idxprom35 = sext i32 %369 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx34, i64 %idxprom35
  %370 = load i32, i32* %arrayidx36, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload203, align 4
  %idxprom37 = sext i32 %371 to i64
  %vla1.reload256 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reload256, i64 %idxprom37
  store i32 %370, i32* %arrayidx38, align 4
  store i32 1364586419, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload202, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc40 = add nsw i32 %372, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload201, align 4
  store i32 -101652011, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload200, align 4
  store i32 -16048107, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload199, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload207, align 4
  %cmp43 = icmp slt i32 %375, %376
  %377 = select i1 %cmp43, i32 1720298823, i32 1576631935
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload198, align 4
  %idxprom45 = sext i32 %378 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom45
  %379 = load i32, i32* %arrayidx46, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload159, align 4
  %idxprom47 = sext i32 %380 to i64
  %.reload246 = load volatile i64, i64* %.reg2mem234
  %381 = mul nsw i64 %idxprom47, %.reload246
  %vla.reload252 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload252, i64 %381
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload175, align 4
  %idxprom49 = sext i32 %382 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %383 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %379, %383
  %384 = select i1 %cmp51, i32 -179776626, i32 -1866170636
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1357778105
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1357778105
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1187718101, i32 558148404
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload225, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1992698574
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1992698574
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -246609759, i32 558148404
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1576631935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 361882435, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload197, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc53 = add nsw i32 %415, 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 %417, i32* %k.reload196, align 4
  store i32 -16048107, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1943562574
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1943562574
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -329891828, i32 835804893
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload195, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 489567826
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 489567826
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1507865896, i32 835804893
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1950739936, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload194, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload215, align 4
  %cmp56 = icmp slt i32 %472, %473
  %474 = select i1 %cmp56, i32 -737807487, i32 1792165183
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload193, align 4
  %idxprom58 = sext i32 %475 to i64
  %vla2.reload257 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla2.reload257, i64 %idxprom58
  %476 = load i32, i32* %arrayidx59, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload158, align 4
  %idxprom60 = sext i32 %477 to i64
  %.reload245 = load volatile i64, i64* %.reg2mem234
  %478 = mul nsw i64 %idxprom60, %.reload245
  %vla.reload251 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reload251, i64 %478
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload174, align 4
  %idxprom62 = sext i32 %479 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %480 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %476, %480
  %481 = select i1 %cmp64, i32 1261491249, i32 250889742
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload229, align 4
  store i32 1792165183, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1983685688
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1983685688
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1187750551, i32 539110545
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -916582383
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -916582383
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 405585286, i32 539110545
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 985751353, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload192, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc68 = add nsw i32 %512, 1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %516, i32* %k.reload191, align 4
  store i32 -1950739936, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -321139056, i32 -1379309810
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  %531 = load i32, i32* %p.reload228, align 4
  %cmp70 = icmp eq i32 %531, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 453785595
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 453785595
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1442505385, i32 -1379309810
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %547 = select i1 %cmp70.reload, i32 992256966, i32 -668141130
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1043647700
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1043647700
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 2071883944, i32 -1603497772
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %563 = load i32, i32* %t.reload224, align 4
  %cmp71 = icmp eq i32 %563, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1839100902
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1839100902
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1170187081, i32 -1603497772
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %579 = select i1 %cmp71.reload, i32 1077101965, i32 -668141130
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload231, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload157, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload173, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %580, i32 %581)
  store i32 -668141130, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload227, align 4
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload223, align 4
  store i32 1259290250, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload172, align 4
  %583 = sub i32 %582, 204942260
  %584 = add i32 %583, 1
  %585 = add i32 %584, 204942260
  %inc76 = add nsw i32 %582, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %585, i32* %j.reload171, align 4
  store i32 -1072047247, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 879977796, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload156, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc79 = add nsw i32 %586, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload155, align 4
  store i32 -1650789708, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %589 = load i32, i32* %q.reload, align 4
  %cmp81 = icmp eq i32 %589, 0
  %590 = select i1 %cmp81, i32 -688685273, i32 2020675337
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2020675337, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %591 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %591)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %592 = load i32, i32* %retval.reload, align 4
  ret i32 %592

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %593 = load i32, i32* %nalteredBB, align 4
  %594 = zext i32 %593 to i64
  %595 = load i32, i32* %malteredBB, align 4
  %596 = zext i32 %595 to i64
  %597 = call i8* @llvm.stacksave()
  store i8* %597, i8** %saved_stackalteredBB, align 8
  %598 = sub i64 0, %596
  %599 = add i64 %594, %598
  %_ = sub i64 %594, %596
  %gen = mul i64 %599, %596
  %600 = sub i64 %594, 8117720314277446697
  %601 = sub i64 %600, %596
  %602 = add i64 %601, 8117720314277446697
  %_85 = sub i64 %594, %596
  %gen86 = mul i64 %602, %596
  %603 = mul nuw i64 %594, %596
  %vlaalteredBB = alloca i32, i64 %603, align 16
  %604 = load i32, i32* %nalteredBB, align 4
  %605 = zext i32 %604 to i64
  %vla1alteredBB = alloca i32, i64 %605, align 16
  %606 = load i32, i32* %malteredBB, align 4
  %607 = zext i32 %606 to i64
  %vla2alteredBB = alloca i32, i64 %607, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1393287275, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %608, %609
  store i32 -783782800, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload170, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %611 = load i32, i32* %m.reload214, align 4
  %cmp4alteredBB = icmp slt i32 %610, %611
  store i32 -647214089, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1394149521, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1537912334, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload169, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %613 = load i32, i32* %m.reload, align 4
  %cmp16alteredBB = icmp slt i32 %612, %613
  store i32 -1967410939, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %614 to i64
  %.reload243 = load volatile i64, i64* %.reg2mem234
  %_108 = shl i64 %idxprom18alteredBB, %.reload243
  %615 = sub i64 0, -6105405922163997473
  %616 = sub i64 %615, %idxprom18alteredBB
  %617 = add i64 %616, -6105405922163997473
  %_109 = sub i64 0, %idxprom18alteredBB
  %.reload242 = load volatile i64, i64* %.reg2mem234
  %618 = add i64 %617, -4859340702804728789
  %619 = add i64 %618, %.reload242
  %620 = sub i64 %619, -4859340702804728789
  %gen110 = add i64 %617, %.reload242
  %.reload241 = load volatile i64, i64* %.reg2mem234
  %_111 = shl i64 %idxprom18alteredBB, %.reload241
  %.reload240 = load volatile i64, i64* %.reg2mem234
  %_112 = shl i64 %idxprom18alteredBB, %.reload240
  %621 = add i64 0, 3303077944976885978
  %622 = sub i64 %621, %idxprom18alteredBB
  %623 = sub i64 %622, 3303077944976885978
  %_113 = sub i64 0, %idxprom18alteredBB
  %.reload239 = load volatile i64, i64* %.reg2mem234
  %624 = sub i64 0, %.reload239
  %625 = sub i64 %623, %624
  %gen114 = add i64 %623, %.reload239
  %626 = sub i64 0, 8485693658332778439
  %627 = sub i64 %626, %idxprom18alteredBB
  %628 = add i64 %627, 8485693658332778439
  %_115 = sub i64 0, %idxprom18alteredBB
  %.reload238 = load volatile i64, i64* %.reg2mem234
  %629 = add i64 %628, -432971691476648292
  %630 = add i64 %629, %.reload238
  %631 = sub i64 %630, -432971691476648292
  %gen116 = add i64 %628, %.reload238
  %632 = sub i64 0, %idxprom18alteredBB
  %633 = add i64 0, %632
  %_117 = sub i64 0, %idxprom18alteredBB
  %.reload237 = load volatile i64, i64* %.reg2mem234
  %634 = sub i64 0, %.reload237
  %635 = sub i64 %633, %634
  %gen118 = add i64 %633, %.reload237
  %.reload236 = load volatile i64, i64* %.reg2mem234
  %636 = sub i64 0, %.reload236
  %637 = add i64 %idxprom18alteredBB, %636
  %_119 = sub i64 %idxprom18alteredBB, %.reload236
  %.reload235 = load volatile i64, i64* %.reg2mem234
  %gen120 = mul i64 %637, %.reload235
  %.reload244 = load volatile i64, i64* %.reg2mem234
  %638 = mul nsw i64 %idxprom18alteredBB, %.reload244
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %638
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload168, align 4
  %idxprom20alteredBB = sext i32 %639 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 %idxprom20alteredBB
  %640 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %641 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom22alteredBB
  store i32 %640, i32* %arrayidx23alteredBB, align 4
  store i32 304736054, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  store i32 -303380032, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload222, align 4
  store i32 -1187718101, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -329891828, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1187750551, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %642 = load i32, i32* %p.reload, align 4
  %cmp70alteredBB = icmp eq i32 %642, 0
  store i32 -321139056, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %643 = load i32, i32* %t.reload, align 4
  %cmp71alteredBB = icmp eq i32 %643, 0
  store i32 2071883944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then82, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then72, %originalBBpart2146, %originalBB144, %land.lhs.true, %originalBBpart2142, %originalBB140, %for.end69, %for.inc67, %originalBBpart2138, %originalBB136, %if.end66, %if.then65, %for.body57, %for.cond55, %originalBBpart2134, %originalBB132, %for.end54, %for.inc52, %if.end, %originalBBpart2130, %originalBB128, %if.then, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.body32, %for.cond30, %originalBBpart2126, %originalBB124, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart2122, %originalBB107, %for.body17, %originalBBpart2105, %originalBB103, %for.cond15, %for.body14, %for.cond12, %originalBBpart2101, %originalBB99, %for.end11, %for.inc9, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body5, %originalBBpart293, %originalBB91, %for.cond3, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
