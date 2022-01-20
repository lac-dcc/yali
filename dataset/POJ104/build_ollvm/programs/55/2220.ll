; ModuleID = 'source-C-CXX/55/2220.c'
source_filename = "source-C-CXX/55/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [5 x i32]*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 810267324
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 810267324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1423779776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1423779776, label %first
    i32 -85915317, label %originalBB
    i32 1169877742, label %originalBBpart2
    i32 564332021, label %for.cond
    i32 683282751, label %for.body
    i32 5193427, label %originalBB52
    i32 215335140, label %originalBBpart254
    i32 1271781041, label %if.then
    i32 2089659936, label %if.else
    i32 1682195276, label %originalBB56
    i32 -900539746, label %originalBBpart258
    i32 1744515925, label %if.end
    i32 -1394136538, label %for.inc
    i32 42601400, label %for.end
    i32 -1405301769, label %for.cond21
    i32 -2096847223, label %for.body24
    i32 124387498, label %if.then29
    i32 -451175433, label %originalBB60
    i32 1010159131, label %originalBBpart269
    i32 -814556016, label %if.end31
    i32 -262371108, label %for.inc32
    i32 1181287843, label %originalBB71
    i32 -1332537135, label %originalBBpart278
    i32 -1263503977, label %for.end34
    i32 163239397, label %for.cond35
    i32 -2118751903, label %for.body38
    i32 1115081135, label %originalBB80
    i32 -1991173308, label %originalBBpart2100
    i32 1029327183, label %for.inc48
    i32 50255046, label %for.end50
    i32 -2067123709, label %originalBBalteredBB
    i32 1125620807, label %originalBB52alteredBB
    i32 -494604631, label %originalBB56alteredBB
    i32 1648615092, label %originalBB60alteredBB
    i32 -284221638, label %originalBB71alteredBB
    i32 -292106539, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 -85915317, i32 -2067123709
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [5 x i32], align 16
  store [5 x i32]* %x, [5 x i32]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload109, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2064111552
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2064111552
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1169877742, i32 -2067123709
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 564332021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload145, align 4
  %cmp = icmp sle i32 %30, 4
  %31 = select i1 %cmp, i32 683282751, i32 42601400
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1126257239
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1126257239
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 5193427, i32 1125620807
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload113, align 4
  %conv = sitofp i32 %47 to double
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload144, align 4
  %49 = add i32 4, -1210627200
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1210627200
  %sub = sub nsw i32 4, %48
  %conv1 = sitofp i32 %51 to double
  %call2 = call double @pow(double 1.000000e+01, double %conv1) #3
  %cmp3 = fcmp oge double %conv, %call2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 215335140, i32 1125620807
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %66 = select i1 %cmp3.reload, i32 1271781041, i32 2089659936
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload112, align 4
  %conv5 = sitofp i32 %67 to double
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload143, align 4
  %69 = sub i32 0, %68
  %70 = add i32 4, %69
  %sub6 = sub nsw i32 4, %68
  %conv7 = sitofp i32 %70 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #3
  %div = fdiv double %conv5, %call8
  %conv9 = fptosi double %div to i32
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %71 to i64
  %x.reload120 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload120, i64 0, i64 %idxprom
  store i32 %conv9, i32* %arrayidx, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload111, align 4
  %conv10 = sitofp i32 %72 to double
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload141, align 4
  %idxprom11 = sext i32 %73 to i64
  %x.reload119 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload119, i64 0, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %74 to double
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload140, align 4
  %76 = sub i32 0, %75
  %77 = add i32 4, %76
  %sub14 = sub nsw i32 4, %75
  %conv15 = sitofp i32 %77 to double
  %call16 = call double @pow(double 1.000000e+01, double %conv15) #3
  %mul = fmul double %conv13, %call16
  %sub17 = fsub double %conv10, %mul
  %conv18 = fptosi double %sub17 to i32
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv18, i32* %n.reload110, align 4
  store i32 1744515925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1652514755
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1652514755
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1682195276, i32 -494604631
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload139, align 4
  %idxprom19 = sext i32 %93 to i64
  %x.reload118 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload118, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1993551441
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1993551441
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -900539746, i32 -494604631
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1744515925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1394136538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload138, align 4
  %122 = sub i32 %121, 111823882
  %123 = add i32 %122, 1
  %124 = add i32 %123, 111823882
  %inc = add nsw i32 %121, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload137, align 4
  store i32 564332021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -1405301769, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload135, align 4
  %cmp22 = icmp sle i32 %125, 4
  %126 = select i1 %cmp22, i32 -2096847223, i32 -1263503977
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload134, align 4
  %idxprom25 = sext i32 %127 to i64
  %x.reload117 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload117, i64 0, i64 %idxprom25
  %128 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %128, 0
  %129 = select i1 %cmp27, i32 124387498, i32 -814556016
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1778047663
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1778047663
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -451175433, i32 1648615092
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload152, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc30 = add nsw i32 %145, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload151, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1010159131, i32 1648615092
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -814556016, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -262371108, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -535708615
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -535708615
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1181287843, i32 -284221638
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload133, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc33 = add nsw i32 %189, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload132, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -917776575
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -917776575
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1332537135, i32 -284221638
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1405301769, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload150, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload131, align 4
  store i32 163239397, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload130, align 4
  %cmp36 = icmp sle i32 %222, 4
  %223 = select i1 %cmp36, i32 -2118751903, i32 50255046
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1115081135, i32 -292106539
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload129, align 4
  %idxprom39 = sext i32 %238 to i64
  %x.reload116 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload116, i64 0, i64 %idxprom39
  %239 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %239 to double
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload128, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload149, align 4
  %242 = sub i32 %240, 1200817853
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1200817853
  %sub42 = sub nsw i32 %240, %241
  %conv43 = sitofp i32 %244 to double
  %call44 = call double @pow(double 1.000000e+01, double %conv43) #3
  %mul45 = fmul double %conv41, %call44
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  %245 = load i32, i32* %sum.reload108, align 4
  %conv46 = sitofp i32 %245 to double
  %add = fadd double %mul45, %conv46
  %conv47 = fptosi double %add to i32
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv47, i32* %sum.reload107, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -2084344126
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2084344126
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1991173308, i32 -292106539
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1029327183, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload127, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc49 = add nsw i32 %273, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload126, align 4
  store i32 163239397, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  %278 = load i32, i32* %sum.reload106, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -85915317, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %279 to double
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload125, align 4
  %_ = shl i32 4, %280
  %281 = add i32 4, -419990660
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -419990660
  %subalteredBB = sub nsw i32 4, %280
  %conv1alteredBB = sitofp i32 %283 to double
  %call2alteredBB = call double @pow(double 1.000000e+01, double %conv1alteredBB) #3
  %cmp3alteredBB = fcmp oge double %convalteredBB, %call2alteredBB
  store i32 5193427, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload124, align 4
  %idxprom19alteredBB = sext i32 %284 to i64
  %x.reload115 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload115, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 1682195276, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload148, align 4
  %_61 = shl i32 %285, 1
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_62 = sub i32 0, %285
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen = add i32 %287, 1
  %_63 = shl i32 %285, 1
  %290 = sub i32 0, %285
  %291 = add i32 0, %290
  %_64 = sub i32 0, %285
  %292 = sub i32 %291, 420768086
  %293 = add i32 %292, 1
  %294 = add i32 %293, 420768086
  %gen65 = add i32 %291, 1
  %295 = add i32 0, -873407554
  %296 = sub i32 %295, %285
  %297 = sub i32 %296, -873407554
  %_66 = sub i32 0, %285
  %298 = add i32 %297, -66092241
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -66092241
  %gen67 = add i32 %297, 1
  %301 = sub i32 %285, -555150126
  %302 = add i32 %301, 1
  %303 = add i32 %302, -555150126
  %inc30alteredBB = add nsw i32 %285, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload147, align 4
  store i32 -451175433, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload123, align 4
  %305 = add i32 %304, -1012992235
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1012992235
  %_72 = sub i32 %304, 1
  %gen73 = mul i32 %307, 1
  %_74 = shl i32 %304, 1
  %308 = add i32 0, 1311115429
  %309 = sub i32 %308, %304
  %310 = sub i32 %309, 1311115429
  %_75 = sub i32 0, %304
  %311 = sub i32 %310, 1714114071
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1714114071
  %gen76 = add i32 %310, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %304, %314
  %inc33alteredBB = add nsw i32 %304, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload122, align 4
  store i32 1181287843, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload121, align 4
  %idxprom39alteredBB = sext i32 %316 to i64
  %x.reload = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reload, i64 0, i64 %idxprom39alteredBB
  %317 = load i32, i32* %arrayidx40alteredBB, align 4
  %conv41alteredBB = sitofp i32 %317 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload, align 4
  %320 = sub i32 %318, 2042486542
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 2042486542
  %sub42alteredBB = sub nsw i32 %318, %319
  %conv43alteredBB = sitofp i32 %322 to double
  %call44alteredBB = call double @pow(double 1.000000e+01, double %conv43alteredBB) #3
  %_81 = fsub double %conv41alteredBB, %call44alteredBB
  %gen82 = fmul double %_81, %call44alteredBB
  %_83 = fsub double -0.000000e+00, %conv41alteredBB
  %gen84 = fadd double %_83, %call44alteredBB
  %_85 = fsub double %conv41alteredBB, %call44alteredBB
  %gen86 = fmul double %_85, %call44alteredBB
  %_87 = fsub double %conv41alteredBB, %call44alteredBB
  %gen88 = fmul double %_87, %call44alteredBB
  %mul45alteredBB = fmul double %conv41alteredBB, %call44alteredBB
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  %323 = load i32, i32* %sum.reload105, align 4
  %conv46alteredBB = sitofp i32 %323 to double
  %_89 = fsub double -0.000000e+00, %mul45alteredBB
  %gen90 = fadd double %_89, %conv46alteredBB
  %_91 = fsub double %mul45alteredBB, %conv46alteredBB
  %gen92 = fmul double %_91, %conv46alteredBB
  %_93 = fsub double -0.000000e+00, %mul45alteredBB
  %gen94 = fadd double %_93, %conv46alteredBB
  %_95 = fsub double -0.000000e+00, %mul45alteredBB
  %gen96 = fadd double %_95, %conv46alteredBB
  %_97 = fsub double %mul45alteredBB, %conv46alteredBB
  %gen98 = fmul double %_97, %conv46alteredBB
  %addalteredBB = fadd double %mul45alteredBB, %conv46alteredBB
  %conv47alteredBB = fptosi double %addalteredBB to i32
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv47alteredBB, i32* %sum.reload, align 4
  store i32 1115081135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2100, %originalBB80, %for.body38, %for.cond35, %for.end34, %originalBBpart278, %originalBB71, %for.inc32, %if.end31, %originalBBpart269, %originalBB60, %if.then29, %for.body24, %for.cond21, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.else, %if.then, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
