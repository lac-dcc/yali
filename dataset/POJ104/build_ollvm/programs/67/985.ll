; ModuleID = 'source-C-CXX/67/985.c'
source_filename = "source-C-CXX/67/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %c.reg2mem = alloca [25000 x i32]*
  %a.reg2mem = alloca [25000 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1181129572
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1181129572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -2006994776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -2006994776, label %first
    i32 -435581378, label %originalBB
    i32 1334407708, label %originalBBpart2
    i32 -2118376239, label %for.cond
    i32 1931152374, label %for.body
    i32 1907048684, label %originalBB48
    i32 -326741867, label %originalBBpart250
    i32 1782952691, label %for.cond2
    i32 -563976148, label %for.body4
    i32 1128863880, label %if.then
    i32 503875654, label %if.end
    i32 794902553, label %if.then10
    i32 -376471655, label %originalBB52
    i32 174031756, label %originalBBpart266
    i32 -2115110865, label %if.end16
    i32 -792027770, label %originalBB68
    i32 547759861, label %originalBBpart270
    i32 -614501588, label %for.inc
    i32 1269603435, label %for.end
    i32 -1316204525, label %for.inc17
    i32 -1714953625, label %for.end19
    i32 241109354, label %for.cond20
    i32 1476774548, label %for.body23
    i32 1818058268, label %for.cond24
    i32 1019419900, label %originalBB72
    i32 -1138876273, label %originalBBpart274
    i32 708924424, label %for.body27
    i32 578075807, label %if.then34
    i32 -316140327, label %if.end41
    i32 1910687486, label %originalBB76
    i32 -1980632797, label %originalBBpart278
    i32 -1537607884, label %for.inc42
    i32 -2146589711, label %originalBB80
    i32 -702585226, label %originalBBpart293
    i32 160252743, label %for.end44
    i32 2134955416, label %originalBB95
    i32 -1876989164, label %originalBBpart297
    i32 -445156970, label %for.inc45
    i32 -559750196, label %for.end47
    i32 -773871672, label %originalBB99
    i32 1814616255, label %originalBBpart2101
    i32 690426059, label %originalBBalteredBB
    i32 1849397217, label %originalBB48alteredBB
    i32 -1523684014, label %originalBB52alteredBB
    i32 -1189711587, label %originalBB68alteredBB
    i32 1701557024, label %originalBB72alteredBB
    i32 446821713, label %originalBB76alteredBB
    i32 -26468778, label %originalBB80alteredBB
    i32 942867514, label %originalBB95alteredBB
    i32 -2101545208, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 -435581378, i32 690426059
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [25000 x i32], align 16
  store [25000 x i32]* %a, [25000 x i32]** %a.reg2mem
  %b = alloca [25000 x i32], align 16
  %c = alloca [25000 x i32], align 16
  store [25000 x i32]* %c, [25000 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload146, align 4
  %c.reload159 = load volatile [25000 x i32]*, [25000 x i32]** %c.reg2mem
  %15 = bitcast [25000 x i32]* %c.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100000, i32 16, i1 false)
  %a.reload155 = load volatile [25000 x i32]*, [25000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25000 x i32], [25000 x i32]* %a.reload155, i64 0, i64 0
  store i32 3, i32* %arrayidx, align 16
  %c.reload158 = load volatile [25000 x i32]*, [25000 x i32]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [25000 x i32], [25000 x i32]* %c.reload158, i64 0, i64 3
  store i32 1, i32* %arrayidx1, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload120, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -276932643
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -276932643
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1334407708, i32 690426059
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2118376239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload119, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload147, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1931152374, i32 -1714953625
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -678296297
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -678296297
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1907048684, i32 1849397217
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload136, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1803613906
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1803613906
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -326741867, i32 1849397217
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1782952691, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload135, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload118, align 4
  %cmp3 = icmp slt i32 %88, %89
  %90 = select i1 %cmp3, i32 -563976148, i32 1269603435
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload117, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload134, align 4
  %rem = srem i32 %91, %92
  %cmp5 = icmp eq i32 %rem, 0
  %93 = select i1 %cmp5, i32 1128863880, i32 503875654
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1269603435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload133, align 4
  %conv = sitofp i32 %94 to double
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload116, align 4
  %conv6 = sitofp i32 %95 to double
  %call7 = call double @sqrt(double %conv6) #4
  %cmp8 = fcmp ogt double %conv, %call7
  %96 = select i1 %cmp8, i32 794902553, i32 -2115110865
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1707790407
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1707790407
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
  %123 = select i1 %121, i32 -376471655, i32 -1523684014
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload115, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload145, align 4
  %idxprom = sext i32 %125 to i64
  %a.reload154 = load volatile [25000 x i32]*, [25000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a.reload154, i64 0, i64 %idxprom
  store i32 %124, i32* %arrayidx11, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload144, align 4
  %idxprom12 = sext i32 %126 to i64
  %a.reload153 = load volatile [25000 x i32]*, [25000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a.reload153, i64 0, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %127 to i64
  %c.reload157 = load volatile [25000 x i32]*, [25000 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [25000 x i32], [25000 x i32]* %c.reload157, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload143, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %132, i32* %k.reload142, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 174031756, i32 -1523684014
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1269603435, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 629731886
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 629731886
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -792027770, i32 -1189711587
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2091953244
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2091953244
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 547759861, i32 -1189711587
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -614501588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload132, align 4
  %178 = sub i32 0, 2
  %179 = sub i32 %177, %178
  %add = add nsw i32 %177, 2
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload131, align 4
  store i32 1782952691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1316204525, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload114, align 4
  %181 = sub i32 0, 2
  %182 = sub i32 %180, %181
  %add18 = add nsw i32 %180, 2
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload113, align 4
  store i32 -2118376239, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload112, align 4
  store i32 241109354, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload, align 4
  %cmp21 = icmp sle i32 %183, %184
  %185 = select i1 %cmp21, i32 1476774548, i32 -559750196
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 1818058268, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -622691502
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -622691502
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1019419900, i32 1701557024
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload129, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload141, align 4
  %cmp25 = icmp sle i32 %201, %202
  store i1 %cmp25, i1* %cmp25.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 123088711
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 123088711
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1138876273, i32 1701557024
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %218 = select i1 %cmp25.reload, i32 708924424, i32 160252743
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload110, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload128, align 4
  %idxprom28 = sext i32 %220 to i64
  %a.reload152 = load volatile [25000 x i32]*, [25000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a.reload152, i64 0, i64 %idxprom28
  %221 = load i32, i32* %arrayidx29, align 4
  %222 = sub i32 %219, 360803362
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 360803362
  %sub = sub nsw i32 %219, %221
  %idxprom30 = sext i32 %224 to i64
  %c.reload156 = load volatile [25000 x i32]*, [25000 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [25000 x i32], [25000 x i32]* %c.reload156, i64 0, i64 %idxprom30
  %225 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %225, 1
  %226 = select i1 %cmp32, i32 578075807, i32 -316140327
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload109, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload127, align 4
  %idxprom35 = sext i32 %228 to i64
  %a.reload151 = load volatile [25000 x i32]*, [25000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a.reload151, i64 0, i64 %idxprom35
  %229 = load i32, i32* %arrayidx36, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload108, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload126, align 4
  %idxprom37 = sext i32 %231 to i64
  %a.reload150 = load volatile [25000 x i32]*, [25000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a.reload150, i64 0, i64 %idxprom37
  %232 = load i32, i32* %arrayidx38, align 4
  %233 = sub i32 %230, -880023083
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -880023083
  %sub39 = sub nsw i32 %230, %232
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %229, i32 %235)
  store i32 160252743, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2109023335
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2109023335
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1910687486, i32 446821713
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1786470088
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1786470088
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1980632797, i32 446821713
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1537607884, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2146589711, i32 -26468778
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload125, align 4
  %293 = sub i32 %292, 340549995
  %294 = add i32 %293, 1
  %295 = add i32 %294, 340549995
  %inc43 = add nsw i32 %292, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload124, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -702585226, i32 -26468778
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1818058268, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 980280543
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 980280543
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2134955416, i32 942867514
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1878262989
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1878262989
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1876989164, i32 942867514
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -445156970, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload107, align 4
  %365 = sub i32 %364, -1274748659
  %366 = add i32 %365, 2
  %367 = add i32 %366, -1274748659
  %add46 = add nsw i32 %364, 2
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload106, align 4
  store i32 241109354, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1519591288
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1519591288
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -773871672, i32 -2101545208
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 205551278
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 205551278
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1814616255, i32 -2101545208
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25000 x i32], align 16
  %balteredBB = alloca [25000 x i32], align 16
  %calteredBB = alloca [25000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1, i32* %kalteredBB, align 4
  %422 = bitcast [25000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 100000, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [25000 x i32], [25000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 3, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [25000 x i32], [25000 x i32]* %calteredBB, i64 0, i64 3
  store i32 1, i32* %arrayidx1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 5, i32* %ialteredBB, align 4
  store i32 -435581378, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload123, align 4
  store i32 1907048684, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload140, align 4
  %idxpromalteredBB = sext i32 %424 to i64
  %a.reload149 = load volatile [25000 x i32]*, [25000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [25000 x i32], [25000 x i32]* %a.reload149, i64 0, i64 %idxpromalteredBB
  store i32 %423, i32* %arrayidx11alteredBB, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload139, align 4
  %idxprom12alteredBB = sext i32 %425 to i64
  %a.reload = load volatile [25000 x i32]*, [25000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [25000 x i32], [25000 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %426 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %426 to i64
  %c.reload = load volatile [25000 x i32]*, [25000 x i32]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [25000 x i32], [25000 x i32]* %c.reload, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload138, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_ = sub i32 0, %427
  %430 = sub i32 %429, 1443837056
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1443837056
  %gen = add i32 %429, 1
  %433 = add i32 0, 780312745
  %434 = sub i32 %433, %427
  %435 = sub i32 %434, 780312745
  %_53 = sub i32 0, %427
  %436 = add i32 %435, 1479968010
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1479968010
  %gen54 = add i32 %435, 1
  %_55 = shl i32 %427, 1
  %439 = add i32 %427, 1343576744
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1343576744
  %_56 = sub i32 %427, 1
  %gen57 = mul i32 %441, 1
  %442 = add i32 0, -323162143
  %443 = sub i32 %442, %427
  %444 = sub i32 %443, -323162143
  %_58 = sub i32 0, %427
  %445 = add i32 %444, -1187387611
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1187387611
  %gen59 = add i32 %444, 1
  %_60 = shl i32 %427, 1
  %448 = sub i32 0, 1
  %449 = add i32 %427, %448
  %_61 = sub i32 %427, 1
  %gen62 = mul i32 %449, 1
  %450 = add i32 0, 295968217
  %451 = sub i32 %450, %427
  %452 = sub i32 %451, 295968217
  %_63 = sub i32 0, %427
  %453 = add i32 %452, -1395089964
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1395089964
  %gen64 = add i32 %452, 1
  %456 = add i32 %427, -1603491496
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1603491496
  %incalteredBB = add nsw i32 %427, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %458, i32* %k.reload137, align 4
  store i32 -376471655, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -792027770, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload122, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload, align 4
  %cmp25alteredBB = icmp sle i32 %459, %460
  store i32 1019419900, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1910687486, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload121, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_81 = sub i32 0, %461
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen82 = add i32 %463, 1
  %_83 = shl i32 %461, 1
  %468 = sub i32 0, 1388073895
  %469 = sub i32 %468, %461
  %470 = add i32 %469, 1388073895
  %_84 = sub i32 0, %461
  %471 = sub i32 %470, -1364798178
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1364798178
  %gen85 = add i32 %470, 1
  %_86 = shl i32 %461, 1
  %_87 = shl i32 %461, 1
  %474 = add i32 %461, -703052351
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -703052351
  %_88 = sub i32 %461, 1
  %gen89 = mul i32 %476, 1
  %477 = add i32 %461, -1732012903
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1732012903
  %_90 = sub i32 %461, 1
  %gen91 = mul i32 %479, 1
  %480 = add i32 %461, -19767535
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -19767535
  %inc43alteredBB = add nsw i32 %461, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload, align 4
  store i32 -2146589711, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 2134955416, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -773871672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB99, %for.end47, %for.inc45, %originalBBpart297, %originalBB95, %for.end44, %originalBBpart293, %originalBB80, %for.inc42, %originalBBpart278, %originalBB76, %if.end41, %if.then34, %for.body27, %originalBBpart274, %originalBB72, %for.cond24, %for.body23, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end16, %originalBBpart266, %originalBB52, %if.then10, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
