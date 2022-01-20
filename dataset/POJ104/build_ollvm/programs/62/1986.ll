; ModuleID = 'source-C-CXX/62/1986.c'
source_filename = "source-C-CXX/62/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1548772514
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1548772514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1966251879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1966251879, label %first
    i32 -227318413, label %originalBB
    i32 87215228, label %originalBBpart2
    i32 1659043163, label %for.cond
    i32 1236967369, label %for.body
    i32 715884171, label %originalBB84
    i32 509685436, label %originalBBpart286
    i32 -163337084, label %for.cond1
    i32 -1260317041, label %for.body3
    i32 -1191381688, label %for.inc
    i32 656035639, label %for.end
    i32 1641947252, label %for.inc7
    i32 -1626078602, label %originalBB88
    i32 -372609104, label %originalBBpart297
    i32 1611920874, label %for.end9
    i32 -1904706886, label %originalBB99
    i32 -1431945099, label %originalBBpart2101
    i32 111872774, label %for.cond11
    i32 1171763819, label %originalBB103
    i32 -2101012319, label %originalBBpart2105
    i32 864822826, label %for.body13
    i32 -1081542701, label %for.cond14
    i32 -1377191857, label %for.body16
    i32 -2024452016, label %originalBB107
    i32 881406894, label %originalBBpart2109
    i32 -640392550, label %for.inc22
    i32 -1520123977, label %for.end24
    i32 -1477386718, label %for.inc25
    i32 -61484311, label %for.end27
    i32 -575496998, label %for.cond28
    i32 -509035051, label %for.body30
    i32 1392846721, label %originalBB111
    i32 373619625, label %originalBBpart2113
    i32 -1706866060, label %for.cond31
    i32 1855454722, label %originalBB115
    i32 1680329388, label %originalBBpart2117
    i32 453604272, label %for.body33
    i32 -1749489572, label %for.cond34
    i32 -1850298405, label %for.body36
    i32 133596601, label %for.inc53
    i32 1338612223, label %for.end55
    i32 1700269154, label %for.inc56
    i32 -2080906873, label %for.end58
    i32 1766223516, label %originalBB119
    i32 -1117655404, label %originalBBpart2121
    i32 520044371, label %for.inc59
    i32 1547482577, label %originalBB123
    i32 -109118592, label %originalBBpart2127
    i32 722014561, label %for.end61
    i32 -243441168, label %for.cond62
    i32 -1936772697, label %for.body64
    i32 -2003374754, label %originalBB129
    i32 -1911192841, label %originalBBpart2131
    i32 -1717729385, label %for.cond69
    i32 -689743067, label %for.body71
    i32 2028544501, label %for.inc77
    i32 -1489515775, label %originalBB133
    i32 -1252722873, label %originalBBpart2137
    i32 -601527531, label %for.end79
    i32 -1953955548, label %for.inc81
    i32 -1065572676, label %for.end83
    i32 446967580, label %originalBBalteredBB
    i32 -1959787069, label %originalBB84alteredBB
    i32 -522315932, label %originalBB88alteredBB
    i32 1050339444, label %originalBB99alteredBB
    i32 -132066787, label %originalBB103alteredBB
    i32 -1926613382, label %originalBB107alteredBB
    i32 528024672, label %originalBB111alteredBB
    i32 -687225657, label %originalBB115alteredBB
    i32 1744632015, label %originalBB119alteredBB
    i32 994578765, label %originalBB123alteredBB
    i32 -849071991, label %originalBB129alteredBB
    i32 -275978846, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 -227318413, i32 446967580
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %a.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %a.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %b.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %28 = bitcast [100 x [100 x i32]]* %b.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload150, i32* %n.reload152)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2071620647
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2071620647
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 87215228, i32 446967580
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1659043163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload217, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload149, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1236967369, i32 1611920874
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1368065296
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1368065296
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 715884171, i32 -1959787069
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1575156218
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1575156218
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 509685436, i32 -1959787069
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -163337084, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload187, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload151, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 -1260317041, i32 656035639
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload143, i64 0, i64 %idxprom
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload186, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1191381688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload185, align 4
  %107 = sub i32 %106, -1322972143
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1322972143
  %inc = add nsw i32 %106, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload184, align 4
  store i32 -163337084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1641947252, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -959852242
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -959852242
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1626078602, i32 -522315932
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload215, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc8 = add nsw i32 %125, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload214, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -372609104, i32 -522315932
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1659043163, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1614761282
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1614761282
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1904706886, i32 1050339444
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %p.reload155, i32* %q.reload160)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1080017
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1080017
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1431945099, i32 1050339444
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 111872774, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1171763819, i32 -132066787
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload212, align 4
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %201 = load i32, i32* %p.reload154, align 4
  %cmp12 = icmp slt i32 %200, %201
  store i1 %cmp12, i1* %cmp12.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2101012319, i32 -132066787
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %228 = select i1 %cmp12.reload, i32 864822826, i32 -61484311
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 -1081542701, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload182, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %230 = load i32, i32* %q.reload159, align 4
  %cmp15 = icmp slt i32 %229, %230
  %231 = select i1 %cmp15, i32 -1377191857, i32 -1520123977
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 9918408
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 9918408
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2024452016, i32 -1926613382
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload211, align 4
  %idxprom17 = sext i32 %247 to i64
  %b.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload146, i64 0, i64 %idxprom17
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload181, align 4
  %idxprom19 = sext i32 %248 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1610236129
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1610236129
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 881406894, i32 -1926613382
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -640392550, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload180, align 4
  %277 = sub i32 %276, 2000096897
  %278 = add i32 %277, 1
  %279 = add i32 %278, 2000096897
  %inc23 = add nsw i32 %276, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload179, align 4
  store i32 -1081542701, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1477386718, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload210, align 4
  %281 = add i32 %280, -63304219
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -63304219
  %inc26 = add nsw i32 %280, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload209, align 4
  store i32 111872774, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %c.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %284 = bitcast [100 x [100 x i32]]* %c.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %284, i8 0, i64 40000, i32 16, i1 false)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -575496998, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload207, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload148, align 4
  %cmp29 = icmp slt i32 %285, %286
  %287 = select i1 %cmp29, i32 -509035051, i32 722014561
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -995326375
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -995326375
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1392846721, i32 528024672
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1740942765
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1740942765
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 373619625, i32 528024672
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1706866060, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1855454722, i32 -687225657
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload177, align 4
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %357 = load i32, i32* %q.reload158, align 4
  %cmp32 = icmp slt i32 %356, %357
  store i1 %cmp32, i1* %cmp32.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1927245488
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1927245488
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1680329388, i32 -687225657
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %373 = select i1 %cmp32.reload, i32 453604272, i32 -2080906873
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload223, align 4
  store i32 -1749489572, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload, align 4
  %cmp35 = icmp slt i32 %374, %375
  %376 = select i1 %cmp35, i32 -1850298405, i32 1338612223
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload206, align 4
  %idxprom37 = sext i32 %377 to i64
  %c.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload227, i64 0, i64 %idxprom37
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload176, align 4
  %idxprom39 = sext i32 %378 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %379 = load i32, i32* %arrayidx40, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload205, align 4
  %idxprom41 = sext i32 %380 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom41
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload221, align 4
  %idxprom43 = sext i32 %381 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %382 = load i32, i32* %arrayidx44, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload220, align 4
  %idxprom45 = sext i32 %383 to i64
  %b.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload145, i64 0, i64 %idxprom45
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload175, align 4
  %idxprom47 = sext i32 %384 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %385 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %382, %385
  %386 = sub i32 %379, -1409368853
  %387 = add i32 %386, %mul
  %388 = add i32 %387, -1409368853
  %add = add nsw i32 %379, %mul
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload204, align 4
  %idxprom49 = sext i32 %389 to i64
  %c.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload226, i64 0, i64 %idxprom49
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload174, align 4
  %idxprom51 = sext i32 %390 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %388, i32* %arrayidx52, align 4
  store i32 133596601, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload219, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc54 = add nsw i32 %391, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %395, i32* %k.reload, align 4
  store i32 -1749489572, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1700269154, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload173, align 4
  %397 = add i32 %396, -695139036
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -695139036
  %inc57 = add nsw i32 %396, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload172, align 4
  store i32 -1706866060, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1766223516, i32 1744632015
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1117655404, i32 1744632015
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 520044371, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1547482577, i32 994578765
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload203, align 4
  %455 = add i32 %454, 1739275041
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1739275041
  %inc60 = add nsw i32 %454, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload202, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -109118592, i32 994578765
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -575496998, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -243441168, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload200, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload, align 4
  %cmp63 = icmp slt i32 %472, %473
  %474 = select i1 %cmp63, i32 -1936772697, i32 -1065572676
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -2003374754, i32 -849071991
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload199, align 4
  %idxprom65 = sext i32 %489 to i64
  %c.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload225, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 0
  %490 = load i32, i32* %arrayidx67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload171, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1577869361
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1577869361
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1911192841, i32 -849071991
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1717729385, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload170, align 4
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %519 = load i32, i32* %q.reload157, align 4
  %cmp70 = icmp slt i32 %518, %519
  %520 = select i1 %cmp70, i32 -689743067, i32 -601527531
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload198, align 4
  %idxprom72 = sext i32 %521 to i64
  %c.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload224, i64 0, i64 %idxprom72
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload169, align 4
  %idxprom74 = sext i32 %522 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %523 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  store i32 2028544501, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1489515775, i32 -275978846
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload168, align 4
  %539 = add i32 %538, 920281358
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 920281358
  %inc78 = add nsw i32 %538, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload167, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1252722873, i32 -275978846
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1717729385, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1953955548, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload197, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc82 = add nsw i32 %556, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload196, align 4
  store i32 -243441168, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %559 = load i32, i32* %retval.reload, align 4
  ret i32 %559

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %560 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %560, i8 0, i64 40000, i32 16, i1 false)
  %561 = bitcast [100 x [100 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %561, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -227318413, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 715884171, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload195, align 4
  %_ = shl i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_89 = sub i32 %562, 1
  %gen = mul i32 %564, 1
  %_90 = shl i32 %562, 1
  %565 = sub i32 0, 1
  %566 = add i32 %562, %565
  %_91 = sub i32 %562, 1
  %gen92 = mul i32 %566, 1
  %_93 = shl i32 %562, 1
  %567 = sub i32 %562, 469027696
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 469027696
  %_94 = sub i32 %562, 1
  %gen95 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %562, %570
  %inc8alteredBB = add nsw i32 %562, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload194, align 4
  store i32 -1626078602, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %p.reload153, i32* %q.reload156)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -1904706886, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload192, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %573 = load i32, i32* %p.reload, align 4
  %cmp12alteredBB = icmp slt i32 %572, %573
  store i32 1171763819, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload191, align 4
  %idxprom17alteredBB = sext i32 %574 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload165, align 4
  %idxprom19alteredBB = sext i32 %575 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -2024452016, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 1392846721, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload163, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %577 = load i32, i32* %q.reload, align 4
  %cmp32alteredBB = icmp slt i32 %576, %577
  store i32 1855454722, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1766223516, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload190, align 4
  %579 = sub i32 0, -1079172829
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -1079172829
  %_124 = sub i32 0, %578
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen125 = add i32 %581, 1
  %584 = sub i32 %578, -1996356375
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1996356375
  %inc60alteredBB = add nsw i32 %578, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload189, align 4
  store i32 1547482577, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %587 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 0
  %588 = load i32, i32* %arrayidx67alteredBB, align 16
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload162, align 4
  store i32 -2003374754, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload161, align 4
  %590 = add i32 0, 562164313
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 562164313
  %_134 = sub i32 0, %589
  %593 = add i32 %592, 1960291597
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1960291597
  %gen135 = add i32 %592, 1
  %596 = sub i32 %589, 614548699
  %597 = add i32 %596, 1
  %598 = add i32 %597, 614548699
  %inc78alteredBB = add nsw i32 %589, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %598, i32* %j.reload, align 4
  store i32 -1489515775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end79, %originalBBpart2137, %originalBB133, %for.inc77, %for.body71, %for.cond69, %originalBBpart2131, %originalBB129, %for.body64, %for.cond62, %for.end61, %originalBBpart2127, %originalBB123, %for.inc59, %originalBBpart2121, %originalBB119, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body36, %for.cond34, %for.body33, %originalBBpart2117, %originalBB115, %for.cond31, %originalBBpart2113, %originalBB111, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2109, %originalBB107, %for.body16, %for.cond14, %for.body13, %originalBBpart2105, %originalBB103, %for.cond11, %originalBBpart2101, %originalBB99, %for.end9, %originalBBpart297, %originalBB88, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
