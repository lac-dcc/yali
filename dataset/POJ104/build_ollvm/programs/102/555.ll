; ModuleID = 'source-C-CXX/102/555.c'
source_filename = "source-C-CXX/102/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -28481270
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -28481270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 1893144429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1893144429, label %first
    i32 346679650, label %originalBB
    i32 -238399884, label %originalBBpart2
    i32 1725171988, label %for.cond
    i32 -1189206350, label %for.body
    i32 -1035783632, label %for.inc
    i32 -468856089, label %originalBB113
    i32 1485308907, label %originalBBpart2125
    i32 -1174176383, label %for.end
    i32 -163419704, label %for.cond4
    i32 1380086004, label %for.body10
    i32 -1122220372, label %land.lhs.true
    i32 493850490, label %originalBB127
    i32 -722675654, label %originalBBpart2129
    i32 -1458752602, label %if.then
    i32 -153057541, label %if.end
    i32 -1020071288, label %originalBB131
    i32 1928405807, label %originalBBpart2133
    i32 -1831605551, label %for.inc28
    i32 1387003416, label %originalBB135
    i32 -96726540, label %originalBBpart2148
    i32 1387963739, label %for.end30
    i32 -1346998667, label %if.then35
    i32 -1406636, label %originalBB150
    i32 1567073416, label %originalBBpart2152
    i32 1271618020, label %if.else
    i32 1534588329, label %for.cond39
    i32 -1029973861, label %for.body46
    i32 2117598931, label %originalBB154
    i32 -1523433390, label %originalBBpart2161
    i32 1854882713, label %if.then56
    i32 -2012578589, label %originalBB163
    i32 -851173725, label %originalBBpart2176
    i32 -1680799822, label %if.else66
    i32 647712224, label %if.end78
    i32 -608018050, label %if.then85
    i32 1165398936, label %if.end95
    i32 2044889091, label %for.inc96
    i32 -2003594639, label %for.end98
    i32 -1653472301, label %if.end99
    i32 742080938, label %originalBB178
    i32 -1669235298, label %originalBBpart2180
    i32 1012883991, label %for.cond100
    i32 -1633472652, label %for.body103
    i32 593579186, label %originalBB182
    i32 -1992731210, label %originalBBpart2184
    i32 1772682184, label %for.inc110
    i32 -2125938846, label %originalBB186
    i32 1635796461, label %originalBBpart2198
    i32 -490472491, label %for.end112
    i32 1363009466, label %originalBBalteredBB
    i32 1113382602, label %originalBB113alteredBB
    i32 -1123874798, label %originalBB127alteredBB
    i32 -306095901, label %originalBB131alteredBB
    i32 -775941010, label %originalBB135alteredBB
    i32 1313802663, label %originalBB150alteredBB
    i32 881379345, label %originalBB154alteredBB
    i32 212391521, label %originalBB163alteredBB
    i32 1778663738, label %originalBB178alteredBB
    i32 1896336309, label %originalBB182alteredBB
    i32 -2143913446, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload202, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload202, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload202
  %26 = select i1 %24, i32 346679650, i32 1363009466
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %retval.reload203 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload203, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload230, align 4
  %str.reload288 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload288, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload256, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 366293346
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 366293346
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -238399884, i32 1363009466
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1725171988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload255, align 4
  %conv = sext i32 %42 to i64
  %str.reload287 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload287, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %43 = select i1 %cmp, i32 -1189206350, i32 -1174176383
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload254, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload268 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload268, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1035783632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1154065681
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1154065681
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -468856089, i32 1113382602
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload253, align 4
  %61 = add i32 %60, -156693507
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -156693507
  %inc = add nsw i32 %60, 1
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  store i32 %63, i32* %n.reload252, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1485308907, i32 1113382602
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1725171988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload250, align 4
  store i32 -163419704, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload249, align 4
  %conv5 = sext i32 %78 to i64
  %str.reload286 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload286, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %79 = add i64 %call7, -4612435747004706176
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -4612435747004706176
  %sub = sub i64 %call7, 1
  %cmp8 = icmp ule i64 %conv5, %81
  %82 = select i1 %cmp8, i32 1380086004, i32 1387963739
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload248, align 4
  %idxprom11 = sext i32 %83 to i64
  %str.reload285 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload285, i64 0, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %84 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %85 = select i1 %cmp14, i32 -1122220372, i32 -153057541
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 493850490, i32 -1123874798
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload247, align 4
  %idxprom16 = sext i32 %100 to i64
  %str.reload284 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload284, i64 0, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %101 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -2072388922
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2072388922
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -722675654, i32 -1123874798
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %117 = select i1 %cmp19.reload, i32 -1458752602, i32 -153057541
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload246, align 4
  %idxprom21 = sext i32 %118 to i64
  %str.reload283 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload283, i64 0, i64 %idxprom21
  %119 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %119 to i32
  %120 = sub i32 0, 32
  %121 = add i32 %conv23, %120
  %sub24 = sub nsw i32 %conv23, 32
  %conv25 = trunc i32 %121 to i8
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload245, align 4
  %idxprom26 = sext i32 %122 to i64
  %str.reload282 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload282, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 -153057541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -804883130
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -804883130
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1020071288, i32 -306095901
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1888157896
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1888157896
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1928405807, i32 -306095901
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1831605551, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1387003416, i32 -775941010
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload244, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc29 = add nsw i32 %179, 1
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  store i32 %183, i32* %m.reload243, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1492527358
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1492527358
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -96726540, i32 -775941010
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -163419704, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %str.reload281 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload281, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %cmp33 = icmp eq i64 %call32, 1
  %211 = select i1 %cmp33, i32 -1346998667, i32 1271618020
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1519896306
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1519896306
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1406636, i32 1313802663
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %str.reload280 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload280, i64 0, i64 0
  %227 = load i8, i8* %arrayidx36, align 16
  %b.reload295 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload295, i64 0, i64 1
  store i8 %227, i8* %arrayidx37, align 1
  %a.reload267 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload267, i64 0, i64 1
  store i32 1, i32* %arrayidx38, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1567073416, i32 1313802663
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1653472301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  store i32 1534588329, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload214, align 4
  %conv40 = sext i32 %254 to i64
  %str.reload279 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload279, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %255 = add i64 %call42, -2771053076492245769
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, -2771053076492245769
  %sub43 = sub i64 %call42, 1
  %cmp44 = icmp ule i64 %conv40, %257
  %258 = select i1 %cmp44, i32 -1029973861, i32 -2003594639
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1907546581
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1907546581
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2117598931, i32 881379345
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload213, align 4
  %idxprom47 = sext i32 %274 to i64
  %str.reload278 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload278, i64 0, i64 %idxprom47
  %275 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %275 to i32
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload212, align 4
  %277 = sub i32 %276, -700873480
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -700873480
  %sub50 = sub nsw i32 %276, 1
  %idxprom51 = sext i32 %279 to i64
  %str.reload277 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload277, i64 0, i64 %idxprom51
  %280 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %280 to i32
  %cmp54 = icmp eq i32 %conv49, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1523433390, i32 881379345
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %295 = select i1 %cmp54.reload, i32 1854882713, i32 -1680799822
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -2042041122
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2042041122
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2012578589, i32 212391521
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload229, align 4
  %idxprom57 = sext i32 %311 to i64
  %a.reload266 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload266, i64 0, i64 %idxprom57
  %312 = load i32, i32* %arrayidx58, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add = add nsw i32 %312, 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload228, align 4
  %idxprom59 = sext i32 %315 to i64
  %a.reload265 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload265, i64 0, i64 %idxprom59
  store i32 %314, i32* %arrayidx60, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload211, align 4
  %317 = add i32 %316, 1282754153
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1282754153
  %sub61 = sub nsw i32 %316, 1
  %idxprom62 = sext i32 %319 to i64
  %str.reload276 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload276, i64 0, i64 %idxprom62
  %320 = load i8, i8* %arrayidx63, align 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload227, align 4
  %idxprom64 = sext i32 %321 to i64
  %b.reload294 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload294, i64 0, i64 %idxprom64
  store i8 %320, i8* %arrayidx65, align 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -851173725, i32 212391521
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 647712224, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload226, align 4
  %idxprom67 = sext i32 %336 to i64
  %a.reload264 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload264, i64 0, i64 %idxprom67
  %337 = load i32, i32* %arrayidx68, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add69 = add nsw i32 %337, 1
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload225, align 4
  %idxprom70 = sext i32 %340 to i64
  %a.reload263 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload263, i64 0, i64 %idxprom70
  store i32 %339, i32* %arrayidx71, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload210, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub72 = sub nsw i32 %341, 1
  %idxprom73 = sext i32 %343 to i64
  %str.reload275 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload275, i64 0, i64 %idxprom73
  %344 = load i8, i8* %arrayidx74, align 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload224, align 4
  %idxprom75 = sext i32 %345 to i64
  %b.reload293 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload293, i64 0, i64 %idxprom75
  store i8 %344, i8* %arrayidx76, align 1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload223, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc77 = add nsw i32 %346, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %348, i32* %k.reload222, align 4
  store i32 647712224, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload209, align 4
  %conv79 = sext i32 %349 to i64
  %str.reload274 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload274, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #3
  %350 = sub i64 0, 1
  %351 = add i64 %call81, %350
  %sub82 = sub i64 %call81, 1
  %cmp83 = icmp eq i64 %conv79, %351
  %352 = select i1 %cmp83, i32 -608018050, i32 1165398936
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload221, align 4
  %idxprom86 = sext i32 %353 to i64
  %a.reload262 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload262, i64 0, i64 %idxprom86
  %354 = load i32, i32* %arrayidx87, align 4
  %355 = sub i32 %354, -851198720
  %356 = add i32 %355, 1
  %357 = add i32 %356, -851198720
  %add88 = add nsw i32 %354, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload220, align 4
  %idxprom89 = sext i32 %358 to i64
  %a.reload261 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload261, i64 0, i64 %idxprom89
  store i32 %357, i32* %arrayidx90, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload208, align 4
  %idxprom91 = sext i32 %359 to i64
  %str.reload273 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload273, i64 0, i64 %idxprom91
  %360 = load i8, i8* %arrayidx92, align 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload219, align 4
  %idxprom93 = sext i32 %361 to i64
  %b.reload292 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload292, i64 0, i64 %idxprom93
  store i8 %360, i8* %arrayidx94, align 1
  store i32 1165398936, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 2044889091, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload207, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc97 = add nsw i32 %362, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload206, align 4
  store i32 1534588329, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1653472301, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 844370046
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 844370046
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 742080938, i32 1778663738
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload240, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1669235298, i32 1778663738
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1012883991, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload239, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload218, align 4
  %cmp101 = icmp sle i32 %396, %397
  %398 = select i1 %cmp101, i32 -1633472652, i32 -490472491
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 924182980
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 924182980
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 593579186, i32 1896336309
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload238, align 4
  %idxprom104 = sext i32 %414 to i64
  %b.reload291 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload291, i64 0, i64 %idxprom104
  %415 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %415 to i32
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload237, align 4
  %idxprom107 = sext i32 %416 to i64
  %a.reload260 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload260, i64 0, i64 %idxprom107
  %417 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv106, i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 559379158
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 559379158
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1992731210, i32 1896336309
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1772682184, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1947286686
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1947286686
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
  %459 = select i1 %457, i32 -2125938846, i32 -2143913446
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload236, align 4
  %461 = add i32 %460, -930974218
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -930974218
  %inc111 = add nsw i32 %460, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload235, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 974787708
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 974787708
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1635796461, i32 -2143913446
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1012883991, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %491 = load i32, i32* %retval.reload, align 4
  ret i32 %491

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %stralteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1, i32* %nalteredBB, align 4
  store i32 346679650, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload251, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_ = sub i32 %492, 1
  %gen = mul i32 %494, 1
  %495 = add i32 %492, 1180910738
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1180910738
  %_114 = sub i32 %492, 1
  %gen115 = mul i32 %497, 1
  %498 = sub i32 %492, -346263987
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -346263987
  %_116 = sub i32 %492, 1
  %gen117 = mul i32 %500, 1
  %501 = sub i32 0, 1929617351
  %502 = sub i32 %501, %492
  %503 = add i32 %502, 1929617351
  %_118 = sub i32 0, %492
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen119 = add i32 %503, 1
  %508 = sub i32 %492, 186599952
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 186599952
  %_120 = sub i32 %492, 1
  %gen121 = mul i32 %510, 1
  %511 = sub i32 %492, -650929149
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -650929149
  %_122 = sub i32 %492, 1
  %gen123 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %492, %514
  %incalteredBB = add nsw i32 %492, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %515, i32* %n.reload, align 4
  store i32 -468856089, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %516 = load i32, i32* %m.reload242, align 4
  %idxprom16alteredBB = sext i32 %516 to i64
  %str.reload272 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload272, i64 0, i64 %idxprom16alteredBB
  %517 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %517 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 493850490, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1020071288, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %518 = load i32, i32* %m.reload241, align 4
  %_136 = shl i32 %518, 1
  %_137 = shl i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_138 = sub i32 %518, 1
  %gen139 = mul i32 %520, 1
  %_140 = shl i32 %518, 1
  %521 = sub i32 0, 655933115
  %522 = sub i32 %521, %518
  %523 = add i32 %522, 655933115
  %_141 = sub i32 0, %518
  %524 = add i32 %523, -1219957870
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1219957870
  %gen142 = add i32 %523, 1
  %_143 = shl i32 %518, 1
  %_144 = shl i32 %518, 1
  %527 = add i32 %518, 8545699
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 8545699
  %_145 = sub i32 %518, 1
  %gen146 = mul i32 %529, 1
  %530 = add i32 %518, -1220944961
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1220944961
  %inc29alteredBB = add nsw i32 %518, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %532, i32* %m.reload, align 4
  store i32 1387003416, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %str.reload271 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload271, i64 0, i64 0
  %533 = load i8, i8* %arrayidx36alteredBB, align 16
  %b.reload290 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload290, i64 0, i64 1
  store i8 %533, i8* %arrayidx37alteredBB, align 1
  %a.reload259 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload259, i64 0, i64 1
  store i32 1, i32* %arrayidx38alteredBB, align 4
  store i32 -1406636, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload205, align 4
  %idxprom47alteredBB = sext i32 %534 to i64
  %str.reload270 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload270, i64 0, i64 %idxprom47alteredBB
  %535 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %535 to i32
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload204, align 4
  %_155 = shl i32 %536, 1
  %537 = add i32 0, 1065730173
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 1065730173
  %_156 = sub i32 0, %536
  %540 = sub i32 %539, -224015054
  %541 = add i32 %540, 1
  %542 = add i32 %541, -224015054
  %gen157 = add i32 %539, 1
  %543 = sub i32 %536, -929347718
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -929347718
  %_158 = sub i32 %536, 1
  %gen159 = mul i32 %545, 1
  %546 = add i32 %536, -405415606
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -405415606
  %sub50alteredBB = sub nsw i32 %536, 1
  %idxprom51alteredBB = sext i32 %548 to i64
  %str.reload269 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload269, i64 0, i64 %idxprom51alteredBB
  %549 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %549 to i32
  %cmp54alteredBB = icmp eq i32 %conv49alteredBB, %conv53alteredBB
  store i32 2117598931, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload217, align 4
  %idxprom57alteredBB = sext i32 %550 to i64
  %a.reload258 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload258, i64 0, i64 %idxprom57alteredBB
  %551 = load i32, i32* %arrayidx58alteredBB, align 4
  %552 = add i32 %551, 1304394831
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1304394831
  %_164 = sub i32 %551, 1
  %gen165 = mul i32 %554, 1
  %555 = sub i32 0, %551
  %556 = add i32 0, %555
  %_166 = sub i32 0, %551
  %557 = sub i32 %556, -1310028682
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1310028682
  %gen167 = add i32 %556, 1
  %_168 = shl i32 %551, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %551, %560
  %addalteredBB = add nsw i32 %551, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload216, align 4
  %idxprom59alteredBB = sext i32 %562 to i64
  %a.reload257 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload257, i64 0, i64 %idxprom59alteredBB
  store i32 %561, i32* %arrayidx60alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload, align 4
  %_169 = shl i32 %563, 1
  %_170 = shl i32 %563, 1
  %_171 = shl i32 %563, 1
  %564 = add i32 0, 1481233408
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 1481233408
  %_172 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen173 = add i32 %566, 1
  %_174 = shl i32 %563, 1
  %571 = sub i32 0, 1
  %572 = add i32 %563, %571
  %sub61alteredBB = sub nsw i32 %563, 1
  %idxprom62alteredBB = sext i32 %572 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom62alteredBB
  %573 = load i8, i8* %arrayidx63alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload, align 4
  %idxprom64alteredBB = sext i32 %574 to i64
  %b.reload289 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload289, i64 0, i64 %idxprom64alteredBB
  store i8 %573, i8* %arrayidx65alteredBB, align 1
  store i32 -2012578589, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload234, align 4
  store i32 742080938, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload233, align 4
  %idxprom104alteredBB = sext i32 %575 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom104alteredBB
  %576 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %576 to i32
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload232, align 4
  %idxprom107alteredBB = sext i32 %577 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom107alteredBB
  %578 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv106alteredBB, i32 %578)
  store i32 593579186, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload231, align 4
  %_187 = shl i32 %579, 1
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_188 = sub i32 0, %579
  %582 = add i32 %581, 382730534
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 382730534
  %gen189 = add i32 %581, 1
  %_190 = shl i32 %579, 1
  %585 = add i32 0, -512907662
  %586 = sub i32 %585, %579
  %587 = sub i32 %586, -512907662
  %_191 = sub i32 0, %579
  %588 = add i32 %587, 813742191
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 813742191
  %gen192 = add i32 %587, 1
  %591 = sub i32 %579, -1756267566
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1756267566
  %_193 = sub i32 %579, 1
  %gen194 = mul i32 %593, 1
  %594 = sub i32 0, -1663093346
  %595 = sub i32 %594, %579
  %596 = add i32 %595, -1663093346
  %_195 = sub i32 0, %579
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen196 = add i32 %596, 1
  %599 = sub i32 0, %579
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc111alteredBB = add nsw i32 %579, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload, align 4
  store i32 -2125938846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB186, %for.inc110, %originalBBpart2184, %originalBB182, %for.body103, %for.cond100, %originalBBpart2180, %originalBB178, %if.end99, %for.end98, %for.inc96, %if.end95, %if.then85, %if.end78, %if.else66, %originalBBpart2176, %originalBB163, %if.then56, %originalBBpart2161, %originalBB154, %for.body46, %for.cond39, %if.else, %originalBBpart2152, %originalBB150, %if.then35, %for.end30, %originalBBpart2148, %originalBB135, %for.inc28, %originalBBpart2133, %originalBB131, %if.end, %if.then, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.body10, %for.cond4, %for.end, %originalBBpart2125, %originalBB113, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
