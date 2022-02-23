; ModuleID = 'source-C-CXX/98/36.c'
source_filename = "source-C-CXX/98/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %age.reg2mem = alloca [100 x i32]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -755167587
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -755167587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1320864275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1320864275, label %first
    i32 779840405, label %originalBB
    i32 -1371586460, label %originalBBpart2
    i32 -2114621345, label %for.cond
    i32 1205756538, label %originalBB51
    i32 876100307, label %originalBBpart253
    i32 -87279776, label %for.body
    i32 -1001621154, label %originalBB55
    i32 9623973, label %originalBBpart257
    i32 2013488779, label %for.inc
    i32 1706084471, label %originalBB59
    i32 -2004212754, label %originalBBpart262
    i32 -1816720101, label %for.end
    i32 1252633501, label %originalBB64
    i32 -1076136998, label %originalBBpart266
    i32 -514400206, label %for.cond3
    i32 -107569547, label %for.body7
    i32 -43990257, label %originalBB68
    i32 544901575, label %originalBBpart270
    i32 311720791, label %if.then
    i32 -870236272, label %if.else
    i32 1580346320, label %originalBB72
    i32 886028359, label %originalBBpart274
    i32 -1741695342, label %land.lhs.true
    i32 -1527494459, label %originalBB76
    i32 -1994194782, label %originalBBpart278
    i32 1602410558, label %if.then20
    i32 -1452395817, label %if.else22
    i32 867622664, label %land.lhs.true27
    i32 1620976484, label %originalBB80
    i32 1691143585, label %originalBBpart282
    i32 454635873, label %if.then32
    i32 103990175, label %if.else34
    i32 2035098799, label %if.end
    i32 159715944, label %if.end36
    i32 -963781563, label %if.end37
    i32 1817279949, label %for.inc38
    i32 561992745, label %originalBB84
    i32 -1714271086, label %originalBBpart297
    i32 -1705627009, label %for.end40
    i32 168654441, label %originalBBalteredBB
    i32 -1428546499, label %originalBB51alteredBB
    i32 -750714477, label %originalBB55alteredBB
    i32 1150466625, label %originalBB59alteredBB
    i32 -1992142103, label %originalBB64alteredBB
    i32 -911748281, label %originalBB68alteredBB
    i32 -1420337487, label %originalBB72alteredBB
    i32 822350350, label %originalBB76alteredBB
    i32 150546608, label %originalBB80alteredBB
    i32 2028733240, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 779840405, i32 168654441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a.reload138 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload138, align 8
  %b.reload141 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload141, align 8
  %c.reload144 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload144, align 8
  %d.reload147 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload147, align 8
  %n.reload154 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload154)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1371586460, i32 168654441
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2114621345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1892511484
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1892511484
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1205756538, i32 -1428546499
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload134, align 4
  %conv = sitofp i32 %56 to double
  %n.reload153 = load volatile double*, double** %n.reg2mem
  %57 = load double, double* %n.reload153, align 8
  %cmp = fcmp olt double %conv, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 625522449
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 625522449
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 876100307, i32 -1428546499
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -87279776, i32 -1816720101
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1001621154, i32 -750714477
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %88 to i64
  %age.reload111 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload111, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1039206971
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1039206971
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 9623973, i32 -750714477
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2013488779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1706084471, i32 1150466625
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload132, align 4
  %131 = add i32 %130, -1479140395
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1479140395
  %inc = add nsw i32 %130, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload131, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -230029151
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -230029151
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2004212754, i32 1150466625
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2114621345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 462685818
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 462685818
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1252633501, i32 -1992142103
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1076136998, i32 -1992142103
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -514400206, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload129, align 4
  %conv4 = sitofp i32 %214 to double
  %n.reload152 = load volatile double*, double** %n.reg2mem
  %215 = load double, double* %n.reload152, align 8
  %cmp5 = fcmp olt double %conv4, %215
  %216 = select i1 %cmp5, i32 -107569547, i32 -1705627009
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1565192187
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1565192187
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -43990257, i32 -911748281
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload128, align 4
  %idxprom8 = sext i32 %232 to i64
  %age.reload110 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload110, i64 0, i64 %idxprom8
  %233 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %233, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 544901575, i32 -911748281
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %248 = select i1 %cmp10.reload, i32 311720791, i32 -870236272
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload137 = load volatile double*, double** %a.reg2mem
  %249 = load double, double* %a.reload137, align 8
  %add = fadd double %249, 1.000000e+00
  %a.reload136 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload136, align 8
  store i32 -963781563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1580346320, i32 -1420337487
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload127, align 4
  %idxprom12 = sext i32 %264 to i64
  %age.reload109 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload109, i64 0, i64 %idxprom12
  %265 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %265, 19
  store i1 %cmp14, i1* %cmp14.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 966583926
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 966583926
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 886028359, i32 -1420337487
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %293 = select i1 %cmp14.reload, i32 -1741695342, i32 -1452395817
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -779637838
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -779637838
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1527494459, i32 822350350
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload126, align 4
  %idxprom16 = sext i32 %321 to i64
  %age.reload108 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload108, i64 0, i64 %idxprom16
  %322 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %322, 35
  store i1 %cmp18, i1* %cmp18.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1994194782, i32 822350350
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %349 = select i1 %cmp18.reload, i32 1602410558, i32 -1452395817
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload140 = load volatile double*, double** %b.reg2mem
  %350 = load double, double* %b.reload140, align 8
  %add21 = fadd double %350, 1.000000e+00
  %b.reload139 = load volatile double*, double** %b.reg2mem
  store double %add21, double* %b.reload139, align 8
  store i32 159715944, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload125, align 4
  %idxprom23 = sext i32 %351 to i64
  %age.reload107 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload107, i64 0, i64 %idxprom23
  %352 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %352, 36
  %353 = select i1 %cmp25, i32 867622664, i32 103990175
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1620976484, i32 150546608
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload124, align 4
  %idxprom28 = sext i32 %380 to i64
  %age.reload106 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload106, i64 0, i64 %idxprom28
  %381 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %381, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1837213532
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1837213532
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1691143585, i32 150546608
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %397 = select i1 %cmp30.reload, i32 454635873, i32 103990175
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %c.reload143 = load volatile double*, double** %c.reg2mem
  %398 = load double, double* %c.reload143, align 8
  %add33 = fadd double %398, 1.000000e+00
  %c.reload142 = load volatile double*, double** %c.reg2mem
  store double %add33, double* %c.reload142, align 8
  store i32 2035098799, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %d.reload146 = load volatile double*, double** %d.reg2mem
  %399 = load double, double* %d.reload146, align 8
  %add35 = fadd double %399, 1.000000e+00
  %d.reload145 = load volatile double*, double** %d.reg2mem
  store double %add35, double* %d.reload145, align 8
  store i32 2035098799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 159715944, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -963781563, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1817279949, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -796106518
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -796106518
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 561992745, i32 2028733240
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload123, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc39 = add nsw i32 %427, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload122, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 707156577
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 707156577
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1714271086, i32 2028733240
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -514400206, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %459 = load double, double* %a.reload, align 8
  %n.reload151 = load volatile double*, double** %n.reg2mem
  %460 = load double, double* %n.reload151, align 8
  %div = fdiv double %459, %460
  %mul = fmul double %div, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul)
  %b.reload = load volatile double*, double** %b.reg2mem
  %461 = load double, double* %b.reload, align 8
  %n.reload150 = load volatile double*, double** %n.reg2mem
  %462 = load double, double* %n.reload150, align 8
  %div42 = fdiv double %461, %462
  %mul43 = fmul double %div42, 1.000000e+02
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul43)
  %c.reload = load volatile double*, double** %c.reg2mem
  %463 = load double, double* %c.reload, align 8
  %n.reload149 = load volatile double*, double** %n.reg2mem
  %464 = load double, double* %n.reload149, align 8
  %div45 = fdiv double %463, %464
  %mul46 = fmul double %div45, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul46)
  %d.reload = load volatile double*, double** %d.reg2mem
  %465 = load double, double* %d.reload, align 8
  %n.reload148 = load volatile double*, double** %n.reg2mem
  %466 = load double, double* %n.reload148, align 8
  %div48 = fdiv double %465, %466
  %mul49 = fmul double %div48, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %mul49)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %agealteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 779840405, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload121, align 4
  %convalteredBB = sitofp i32 %467 to double
  %n.reload = load volatile double*, double** %n.reg2mem
  %468 = load double, double* %n.reload, align 8
  %cmpalteredBB = fcmp olt double %convalteredBB, %468
  store i32 1205756538, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload120, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %age.reload105 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload105, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1001621154, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload119, align 4
  %_ = shl i32 %470, 1
  %471 = add i32 %470, -1368411976
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1368411976
  %_60 = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %470, %474
  %incalteredBB = add nsw i32 %470, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload118, align 4
  store i32 1706084471, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1252633501, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload116, align 4
  %idxprom8alteredBB = sext i32 %476 to i64
  %age.reload104 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload104, i64 0, i64 %idxprom8alteredBB
  %477 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %477, 18
  store i32 -43990257, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload115, align 4
  %idxprom12alteredBB = sext i32 %478 to i64
  %age.reload103 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload103, i64 0, i64 %idxprom12alteredBB
  %479 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %479, 19
  store i32 1580346320, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload114, align 4
  %idxprom16alteredBB = sext i32 %480 to i64
  %age.reload102 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload102, i64 0, i64 %idxprom16alteredBB
  %481 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 %481, 35
  store i32 -1527494459, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload113, align 4
  %idxprom28alteredBB = sext i32 %482 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom28alteredBB
  %483 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sle i32 %483, 60
  store i32 1620976484, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload112, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_85 = sub i32 0, %484
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen86 = add i32 %486, 1
  %491 = sub i32 0, %484
  %492 = add i32 0, %491
  %_87 = sub i32 0, %484
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen88 = add i32 %492, 1
  %495 = sub i32 %484, -1398572729
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1398572729
  %_89 = sub i32 %484, 1
  %gen90 = mul i32 %497, 1
  %_91 = shl i32 %484, 1
  %498 = sub i32 0, %484
  %499 = add i32 0, %498
  %_92 = sub i32 0, %484
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen93 = add i32 %499, 1
  %502 = sub i32 0, %484
  %503 = add i32 0, %502
  %_94 = sub i32 0, %484
  %504 = sub i32 %503, -78188446
  %505 = add i32 %504, 1
  %506 = add i32 %505, -78188446
  %gen95 = add i32 %503, 1
  %507 = add i32 %484, -635419124
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -635419124
  %inc39alteredBB = add nsw i32 %484, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload, align 4
  store i32 561992745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB84, %for.inc38, %if.end37, %if.end36, %if.end, %if.else34, %if.then32, %originalBBpart282, %originalBB80, %land.lhs.true27, %if.else22, %if.then20, %originalBBpart278, %originalBB76, %land.lhs.true, %originalBBpart274, %originalBB72, %if.else, %if.then, %originalBBpart270, %originalBB68, %for.body7, %for.cond3, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
