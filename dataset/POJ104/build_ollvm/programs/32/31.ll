; ModuleID = 'source-C-CXX/32/31.c'
source_filename = "source-C-CXX/32/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DNA = type { [255 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [1000 x %struct.DNA] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2130610975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -2130610975, label %for.cond
    i32 -796641717, label %originalBB
    i32 -2147164829, label %originalBBpart2
    i32 267293127, label %for.body
    i32 667964128, label %for.cond7
    i32 1010427462, label %for.body10
    i32 -1896157339, label %originalBB79
    i32 -1851272459, label %originalBBpart281
    i32 -1675321263, label %if.then
    i32 -1852939544, label %originalBB83
    i32 -1345431578, label %originalBBpart285
    i32 -945780928, label %if.else
    i32 606576286, label %if.then32
    i32 601236987, label %if.else38
    i32 856372415, label %if.then47
    i32 1742450113, label %originalBB87
    i32 -36571226, label %originalBBpart289
    i32 -450633379, label %if.else53
    i32 -2137164367, label %originalBB91
    i32 2106815012, label %originalBBpart293
    i32 -960408317, label %if.then62
    i32 -447454229, label %if.end
    i32 1529252509, label %originalBB95
    i32 2125042552, label %originalBBpart297
    i32 -1592621251, label %if.end68
    i32 1556729657, label %if.end69
    i32 -1643104456, label %if.end70
    i32 466579227, label %originalBB99
    i32 -962810360, label %originalBBpart2101
    i32 -1878855586, label %for.inc
    i32 1346246700, label %for.end
    i32 -702196953, label %for.inc76
    i32 149949407, label %originalBB103
    i32 -1708097585, label %originalBBpart2113
    i32 693742285, label %for.end78
    i32 1897760142, label %originalBBalteredBB
    i32 -1691809387, label %originalBB79alteredBB
    i32 788730013, label %originalBB83alteredBB
    i32 -1557127148, label %originalBB87alteredBB
    i32 1467990416, label %originalBB91alteredBB
    i32 1704773240, label %originalBB95alteredBB
    i32 532959601, label %originalBB99alteredBB
    i32 1047092154, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -429440612
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -429440612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -796641717, i32 1897760142
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2147164829, i32 1897760142
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 267293127, i32 693742285
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom
  %zfc = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom2
  %zfc4 = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 667964128, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %t, align 4
  %cmp8 = icmp slt i32 %34, %35
  %36 = select i1 %cmp8, i32 1010427462, i32 1346246700
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1341447304
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1341447304
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1896157339, i32 -1691809387
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom11
  %zfc13 = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx12, i32 0, i32 0
  %65 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc13, i64 0, i64 %idxprom14
  %66 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %66 to i32
  %cmp17 = icmp eq i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -2083326619
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2083326619
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1851272459, i32 -1691809387
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %82 = select i1 %cmp17.reload, i32 -1675321263, i32 -945780928
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2036614442
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2036614442
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
  %109 = select i1 %107, i32 -1852939544, i32 788730013
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom19
  %zfc21 = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx20, i32 0, i32 0
  %111 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1390637248
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1390637248
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1345431578, i32 788730013
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1643104456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom24
  %zfc26 = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx25, i32 0, i32 0
  %128 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc26, i64 0, i64 %idxprom27
  %129 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %129 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  %130 = select i1 %cmp30, i32 606576286, i32 601236987
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %131 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom33
  %zfc35 = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx34, i32 0, i32 0
  %132 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %132 to i64
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc35, i64 0, i64 %idxprom36
  store i8 65, i8* %arrayidx37, align 1
  store i32 1556729657, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %133 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom39
  %zfc41 = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx40, i32 0, i32 0
  %134 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %134 to i64
  %arrayidx43 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc41, i64 0, i64 %idxprom42
  %135 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %135 to i32
  %cmp45 = icmp eq i32 %conv44, 67
  %136 = select i1 %cmp45, i32 856372415, i32 -450633379
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 760852227
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 760852227
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1742450113, i32 -1557127148
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %152 to i64
  %arrayidx49 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom48
  %zfc50 = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx49, i32 0, i32 0
  %153 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %153 to i64
  %arrayidx52 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc50, i64 0, i64 %idxprom51
  store i8 71, i8* %arrayidx52, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1500601472
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1500601472
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -36571226, i32 -1557127148
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1592621251, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2137164367, i32 1467990416
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %183 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom54
  %zfc56 = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx55, i32 0, i32 0
  %184 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %184 to i64
  %arrayidx58 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc56, i64 0, i64 %idxprom57
  %185 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %185 to i32
  %cmp60 = icmp eq i32 %conv59, 71
  store i1 %cmp60, i1* %cmp60.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1729629712
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1729629712
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2106815012, i32 1467990416
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %213 = select i1 %cmp60.reload, i32 -960408317, i32 -447454229
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %214 to i64
  %arrayidx64 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom63
  %zfc65 = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx64, i32 0, i32 0
  %215 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %215 to i64
  %arrayidx67 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc65, i64 0, i64 %idxprom66
  store i8 67, i8* %arrayidx67, align 1
  store i32 -447454229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 727532475
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 727532475
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1529252509, i32 1704773240
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2125042552, i32 1704773240
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1592621251, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1556729657, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1643104456, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1830566444
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1830566444
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 466579227, i32 532959601
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -962810360, i32 532959601
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1878855586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  store i32 667964128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %289 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom71
  %zfc73 = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc73, i32 0, i32 0
  %call75 = call i32 @puts(i8* %arraydecay74)
  store i32 -702196953, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1364225195
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1364225195
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 149949407, i32 1047092154
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -86448868
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -86448868
  %inc77 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
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
  %322 = select i1 %320, i32 -1708097585, i32 1047092154
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2130610975, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 -796641717, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %325 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom11alteredBB
  %zfc13alteredBB = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx12alteredBB, i32 0, i32 0
  %326 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %326 to i64
  %arrayidx15alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %zfc13alteredBB, i64 0, i64 %idxprom14alteredBB
  %327 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %327 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 65
  store i32 -1896157339, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %328 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom19alteredBB
  %zfc21alteredBB = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx20alteredBB, i32 0, i32 0
  %329 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %329 to i64
  %arrayidx23alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %zfc21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  store i32 -1852939544, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %330 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom48alteredBB
  %zfc50alteredBB = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx49alteredBB, i32 0, i32 0
  %331 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %331 to i64
  %arrayidx52alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %zfc50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 71, i8* %arrayidx52alteredBB, align 1
  store i32 1742450113, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %332 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %idxprom54alteredBB
  %zfc56alteredBB = getelementptr inbounds %struct.DNA, %struct.DNA* %arrayidx55alteredBB, i32 0, i32 0
  %333 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %333 to i64
  %arrayidx58alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %zfc56alteredBB, i64 0, i64 %idxprom57alteredBB
  %334 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %334 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 71
  store i32 -2137164367, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1529252509, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 466579227, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -1590627221
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1590627221
  %_ = sub i32 %335, 1
  %gen = mul i32 %338, 1
  %339 = add i32 %335, 681223972
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 681223972
  %_104 = sub i32 %335, 1
  %gen105 = mul i32 %341, 1
  %_106 = shl i32 %335, 1
  %342 = add i32 0, -1407948211
  %343 = sub i32 %342, %335
  %344 = sub i32 %343, -1407948211
  %_107 = sub i32 0, %335
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen108 = add i32 %344, 1
  %_109 = shl i32 %335, 1
  %349 = sub i32 0, -1293333080
  %350 = sub i32 %349, %335
  %351 = add i32 %350, -1293333080
  %_110 = sub i32 0, %335
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen111 = add i32 %351, 1
  %354 = sub i32 %335, 1566534926
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1566534926
  %inc77alteredBB = add nsw i32 %335, 1
  store i32 %356, i32* %i, align 4
  store i32 149949407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB103, %for.inc76, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end70, %if.end69, %if.end68, %originalBBpart297, %originalBB95, %if.end, %if.then62, %originalBBpart293, %originalBB91, %if.else53, %originalBBpart289, %originalBB87, %if.then47, %if.else38, %if.then32, %if.else, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %for.body10, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
