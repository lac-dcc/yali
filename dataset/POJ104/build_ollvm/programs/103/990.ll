; ModuleID = 'source-C-CXX/103/990.c'
source_filename = "source-C-CXX/103/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem146 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca [500 x i32], align 16
  %v = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem146
  %switchVar = alloca i32
  store i32 1276931179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1276931179, label %first
    i32 -1265593798, label %if.then
    i32 -2100432622, label %if.else
    i32 -292381570, label %lor.lhs.false
    i32 -176285655, label %if.then4
    i32 -59887810, label %if.else6
    i32 -1452685059, label %while.cond
    i32 -1768132799, label %while.body
    i32 -166159958, label %while.end
    i32 461285502, label %while.cond10
    i32 -1753452846, label %originalBB
    i32 1594242184, label %originalBBpart2
    i32 -1468535836, label %while.body12
    i32 1388083638, label %while.end17
    i32 -2025447320, label %if.then19
    i32 1216453343, label %for.cond
    i32 496994144, label %for.body
    i32 -715540408, label %originalBB74
    i32 -969770423, label %originalBBpart276
    i32 -1563983170, label %for.cond21
    i32 604182705, label %originalBB78
    i32 -693333349, label %originalBBpart280
    i32 866301615, label %for.body23
    i32 959723757, label %if.then29
    i32 -2114383137, label %originalBB82
    i32 -757396620, label %originalBBpart292
    i32 -1963462491, label %if.end
    i32 -1494064790, label %for.inc
    i32 66288203, label %originalBB94
    i32 -1680778154, label %originalBBpart299
    i32 1825158432, label %for.end
    i32 1901984362, label %originalBB101
    i32 967021253, label %originalBBpart2103
    i32 -1557106844, label %if.then36
    i32 -646844440, label %originalBB105
    i32 -1532117937, label %originalBBpart2107
    i32 644147681, label %if.end37
    i32 1523170421, label %for.inc38
    i32 1180612630, label %for.end40
    i32 79696746, label %if.else41
    i32 492617212, label %for.cond42
    i32 -1630060655, label %originalBB109
    i32 -46181257, label %originalBBpart2111
    i32 -1991448537, label %for.body44
    i32 -383082987, label %for.cond45
    i32 -907691986, label %for.body47
    i32 -1704360183, label %if.then53
    i32 -1933107801, label %originalBB113
    i32 -1631639412, label %originalBBpart2123
    i32 -1151458109, label %if.end58
    i32 67890663, label %originalBB125
    i32 -686070733, label %originalBBpart2127
    i32 -2071673140, label %for.inc59
    i32 -393828704, label %originalBB129
    i32 637524861, label %originalBBpart2135
    i32 847791560, label %for.end61
    i32 371851336, label %originalBB137
    i32 -1958197748, label %originalBBpart2139
    i32 1639635763, label %if.then63
    i32 621017855, label %if.end64
    i32 1351239836, label %for.inc65
    i32 -2128334895, label %for.end67
    i32 -1885278042, label %if.end68
    i32 2031505730, label %originalBB141
    i32 -471413225, label %originalBBpart2143
    i32 1785358698, label %if.end69
    i32 -862673318, label %if.end70
    i32 -1582557506, label %originalBBalteredBB
    i32 284820642, label %originalBB74alteredBB
    i32 -1877637070, label %originalBB78alteredBB
    i32 -113457530, label %originalBB82alteredBB
    i32 129413083, label %originalBB94alteredBB
    i32 1742363495, label %originalBB101alteredBB
    i32 -1237973298, label %originalBB105alteredBB
    i32 -507559461, label %originalBB109alteredBB
    i32 2002284304, label %originalBB113alteredBB
    i32 -1057610777, label %originalBB125alteredBB
    i32 -137752033, label %originalBB129alteredBB
    i32 1066240859, label %originalBB137alteredBB
    i32 -1855429055, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload147 = load volatile i32, i32* %.reg2mem146
  %cmp = icmp eq i32 %.reload, %.reload147
  %2 = select i1 %cmp, i32 -1265593798, i32 -2100432622
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -862673318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 -176285655, i32 -292381570
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %6, 1
  %7 = select i1 %cmp3, i32 -176285655, i32 -59887810
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1785358698, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %8 = load i32, i32* %a, align 4
  store i32 %8, i32* %f, align 4
  %9 = load i32, i32* %f, align 4
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 0
  store i32 %9, i32* %arrayidx, align 16
  store i32 -1452685059, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* %f, align 4
  %cmp7 = icmp ne i32 %10, 0
  %11 = select i1 %cmp7, i32 -1768132799, i32 -166159958
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* %f, align 4
  %div = sdiv i32 %12, 2
  store i32 %div, i32* %f, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -468816063
  %15 = add i32 %14, 1
  %16 = add i32 %15, -468816063
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  %17 = load i32, i32* %f, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom
  store i32 %17, i32* %arrayidx8, align 4
  store i32 -1452685059, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  store i32 %19, i32* %f, align 4
  %20 = load i32, i32* %f, align 4
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 0
  store i32 %20, i32* %arrayidx9, align 16
  store i32 461285502, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -770654258
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -770654258
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1753452846, i32 -1582557506
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %f, align 4
  %cmp11 = icmp ne i32 %36, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1594242184, i32 -1582557506
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %51 = select i1 %cmp11.reload, i32 -1468535836, i32 1388083638
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %52 = load i32, i32* %f, align 4
  %div13 = sdiv i32 %52, 2
  store i32 %div13, i32* %f, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc14 = add nsw i32 %53, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* %f, align 4
  %57 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom15
  store i32 %56, i32* %arrayidx16, align 4
  store i32 461285502, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %58, %59
  %60 = select i1 %cmp18, i32 -2025447320, i32 79696746
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1216453343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %61, %62
  %63 = select i1 %cmp20, i32 496994144, i32 1180612630
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1324272495
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1324272495
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -715540408, i32 284820642
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1559231951
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1559231951
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -969770423, i32 284820642
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1563983170, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 604182705, i32 -1877637070
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %132, %133
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -693333349, i32 -1877637070
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %160 = select i1 %cmp22.reload, i32 866301615, i32 1825158432
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %161 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom24
  %162 = load i32, i32* %arrayidx25, align 4
  %163 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom26
  %164 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %162, %164
  %165 = select i1 %cmp28, i32 959723757, i32 -1963462491
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1582414508
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1582414508
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 -2114383137, i32 -113457530
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom30
  %194 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* %t, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc33 = add nsw i32 %195, 1
  store i32 %199, i32* %t, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -313619032
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -313619032
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -757396620, i32 -113457530
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1825158432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1494064790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 66288203, i32 129413083
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %254 = sub i32 %253, -1643039652
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1643039652
  %inc34 = add nsw i32 %253, 1
  store i32 %256, i32* %m, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -2039896012
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2039896012
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1680778154, i32 129413083
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1563983170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 330734114
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 330734114
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1901984362, i32 1742363495
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %cmp35 = icmp sgt i32 %287, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 967021253, i32 1742363495
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %314 = select i1 %cmp35.reload, i32 -1557106844, i32 644147681
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 468891014
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 468891014
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -646844440, i32 -1237973298
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1532117937, i32 -1237973298
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1180612630, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1523170421, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc39 = add nsw i32 %344, 1
  store i32 %348, i32* %n, align 4
  store i32 1216453343, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1885278042, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 492617212, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1387317691
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1387317691
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1630060655, i32 -507559461
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %377 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %376, %377
  store i1 %cmp43, i1* %cmp43.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1947665219
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1947665219
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -46181257, i32 -507559461
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %405 = select i1 %cmp43.reload, i32 -1991448537, i32 -2128334895
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -383082987, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %406 = load i32, i32* %m, align 4
  %407 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %406, %407
  %408 = select i1 %cmp46, i32 -907691986, i32 847791560
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %409 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %409 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom48
  %410 = load i32, i32* %arrayidx49, align 4
  %411 = load i32, i32* %n, align 4
  %idxprom50 = sext i32 %411 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom50
  %412 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %410, %412
  %413 = select i1 %cmp52, i32 -1704360183, i32 -1151458109
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 2006848818
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 2006848818
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1933107801, i32 2002284304
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %441 = load i32, i32* %n, align 4
  %idxprom54 = sext i32 %441 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom54
  %442 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  %443 = load i32, i32* %t, align 4
  %444 = sub i32 %443, 1673943967
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1673943967
  %inc57 = add nsw i32 %443, 1
  store i32 %446, i32* %t, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1631639412, i32 2002284304
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 847791560, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -861147980
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -861147980
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 67890663, i32 -1057610777
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 4058155
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 4058155
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -686070733, i32 -1057610777
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2071673140, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1373628133
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1373628133
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
  %517 = select i1 %515, i32 -393828704, i32 -137752033
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  %519 = sub i32 %518, -977002757
  %520 = add i32 %519, 1
  %521 = add i32 %520, -977002757
  %inc60 = add nsw i32 %518, 1
  store i32 %521, i32* %m, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -412590781
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -412590781
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 637524861, i32 -137752033
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -383082987, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 371851336, i32 1066240859
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %575 = load i32, i32* %t, align 4
  %cmp62 = icmp sgt i32 %575, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1357550569
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1357550569
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1958197748, i32 1066240859
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %591 = select i1 %cmp62.reload, i32 1639635763, i32 621017855
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -2128334895, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1351239836, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %592 = load i32, i32* %n, align 4
  %593 = sub i32 %592, -828232583
  %594 = add i32 %593, 1
  %595 = add i32 %594, -828232583
  %inc66 = add nsw i32 %592, 1
  store i32 %595, i32* %n, align 4
  store i32 492617212, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1885278042, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 2031505730, i32 -1855429055
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -471413225, i32 -1855429055
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1785358698, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -862673318, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  %624 = load i32, i32* %retval, align 4
  ret i32 %624

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %f, align 4
  %cmp11alteredBB = icmp ne i32 %625, 0
  store i32 -1753452846, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -715540408, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %m, align 4
  %627 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp slt i32 %626, %627
  store i32 604182705, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %n, align 4
  %idxprom30alteredBB = sext i32 %628 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom30alteredBB
  %629 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  %630 = load i32, i32* %t, align 4
  %631 = sub i32 %630, -843236853
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -843236853
  %_ = sub i32 %630, 1
  %gen = mul i32 %633, 1
  %_83 = shl i32 %630, 1
  %634 = add i32 0, -988874199
  %635 = sub i32 %634, %630
  %636 = sub i32 %635, -988874199
  %_84 = sub i32 0, %630
  %637 = add i32 %636, 22210409
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 22210409
  %gen85 = add i32 %636, 1
  %640 = sub i32 0, %630
  %641 = add i32 0, %640
  %_86 = sub i32 0, %630
  %642 = sub i32 %641, 1604886279
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1604886279
  %gen87 = add i32 %641, 1
  %_88 = shl i32 %630, 1
  %645 = sub i32 0, -178989123
  %646 = sub i32 %645, %630
  %647 = add i32 %646, -178989123
  %_89 = sub i32 0, %630
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen90 = add i32 %647, 1
  %650 = add i32 %630, -259682943
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -259682943
  %inc33alteredBB = add nsw i32 %630, 1
  store i32 %652, i32* %t, align 4
  store i32 -2114383137, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %m, align 4
  %654 = add i32 %653, 1033882433
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1033882433
  %_95 = sub i32 %653, 1
  %gen96 = mul i32 %656, 1
  %_97 = shl i32 %653, 1
  %657 = sub i32 %653, -1514131464
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1514131464
  %inc34alteredBB = add nsw i32 %653, 1
  store i32 %659, i32* %m, align 4
  store i32 66288203, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %t, align 4
  %cmp35alteredBB = icmp sgt i32 %660, 0
  store i32 1901984362, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -646844440, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %n, align 4
  %662 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp slt i32 %661, %662
  store i32 -1630060655, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %n, align 4
  %idxprom54alteredBB = sext i32 %663 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom54alteredBB
  %664 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %664)
  %665 = load i32, i32* %t, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %_114 = sub i32 %665, 1
  %gen115 = mul i32 %667, 1
  %668 = sub i32 %665, -296330462
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -296330462
  %_116 = sub i32 %665, 1
  %gen117 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %665, %671
  %_118 = sub i32 %665, 1
  %gen119 = mul i32 %672, 1
  %673 = add i32 0, 48940793
  %674 = sub i32 %673, %665
  %675 = sub i32 %674, 48940793
  %_120 = sub i32 0, %665
  %676 = sub i32 %675, 383532992
  %677 = add i32 %676, 1
  %678 = add i32 %677, 383532992
  %gen121 = add i32 %675, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %665, %679
  %inc57alteredBB = add nsw i32 %665, 1
  store i32 %680, i32* %t, align 4
  store i32 -1933107801, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 67890663, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %m, align 4
  %682 = sub i32 %681, 1719685517
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1719685517
  %_130 = sub i32 %681, 1
  %gen131 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %681, %685
  %_132 = sub i32 %681, 1
  %gen133 = mul i32 %686, 1
  %687 = sub i32 %681, 1049042520
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1049042520
  %inc60alteredBB = add nsw i32 %681, 1
  store i32 %689, i32* %m, align 4
  store i32 -393828704, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %t, align 4
  %cmp62alteredBB = icmp sgt i32 %690, 0
  store i32 371851336, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 2031505730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.end69, %originalBBpart2143, %originalBB141, %if.end68, %for.end67, %for.inc65, %if.end64, %if.then63, %originalBBpart2139, %originalBB137, %for.end61, %originalBBpart2135, %originalBB129, %for.inc59, %originalBBpart2127, %originalBB125, %if.end58, %originalBBpart2123, %originalBB113, %if.then53, %for.body47, %for.cond45, %for.body44, %originalBBpart2111, %originalBB109, %for.cond42, %if.else41, %for.end40, %for.inc38, %if.end37, %originalBBpart2107, %originalBB105, %if.then36, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB94, %for.inc, %if.end, %originalBBpart292, %originalBB82, %if.then29, %for.body23, %originalBBpart280, %originalBB78, %for.cond21, %originalBBpart276, %originalBB74, %for.body, %for.cond, %if.then19, %while.end17, %while.body12, %originalBBpart2, %originalBB, %while.cond10, %while.end, %while.body, %while.cond, %if.else6, %if.then4, %lor.lhs.false, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
