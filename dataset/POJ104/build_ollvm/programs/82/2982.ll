; ModuleID = 'source-C-CXX/82/2982.c'
source_filename = "source-C-CXX/82/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.P = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@pos = common global [105 x %struct.P] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @getP(i32 %a) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca double*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2070268101
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2070268101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -199043293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -199043293, label %first
    i32 -396514824, label %originalBB
    i32 1123891130, label %originalBBpart2
    i32 1335975992, label %land.lhs.true
    i32 -1116059809, label %originalBB49
    i32 -1976982434, label %originalBBpart251
    i32 389303515, label %if.then
    i32 315742583, label %if.else
    i32 -1399367952, label %originalBB53
    i32 577892299, label %originalBBpart255
    i32 1818008566, label %land.lhs.true3
    i32 728484122, label %if.then5
    i32 938910955, label %if.else6
    i32 259249268, label %originalBB57
    i32 1410844805, label %originalBBpart259
    i32 1641568568, label %land.lhs.true8
    i32 -1891539825, label %if.then10
    i32 1358674520, label %if.else11
    i32 -436666717, label %land.lhs.true13
    i32 -803604450, label %if.then15
    i32 -1832486425, label %if.else16
    i32 168753651, label %land.lhs.true18
    i32 -1235250084, label %if.then20
    i32 1474748095, label %originalBB61
    i32 23832678, label %originalBBpart263
    i32 -210974063, label %if.else21
    i32 -589678554, label %land.lhs.true23
    i32 1523369268, label %if.then25
    i32 2076878509, label %originalBB65
    i32 287383407, label %originalBBpart267
    i32 -199008856, label %if.else26
    i32 -27097625, label %land.lhs.true28
    i32 793263309, label %originalBB69
    i32 -709198678, label %originalBBpart271
    i32 93625365, label %if.then30
    i32 538368529, label %if.else31
    i32 1081882890, label %originalBB73
    i32 -1078327294, label %originalBBpart275
    i32 1291113779, label %land.lhs.true33
    i32 1742441577, label %if.then35
    i32 441218013, label %originalBB77
    i32 373970873, label %originalBBpart279
    i32 -255570491, label %if.else36
    i32 -1445211407, label %originalBB81
    i32 346026801, label %originalBBpart283
    i32 838252561, label %land.lhs.true38
    i32 375229977, label %if.then40
    i32 -649269201, label %if.end
    i32 -1292311631, label %if.end41
    i32 952488021, label %originalBB85
    i32 986541024, label %originalBBpart287
    i32 -188487941, label %if.end42
    i32 499320186, label %if.end43
    i32 183322324, label %if.end44
    i32 -731444112, label %if.end45
    i32 173089301, label %if.end46
    i32 -235503082, label %originalBB89
    i32 2146067469, label %originalBBpart291
    i32 720452723, label %if.end47
    i32 -371650, label %if.end48
    i32 987155729, label %return
    i32 -14651199, label %originalBBalteredBB
    i32 1844628163, label %originalBB49alteredBB
    i32 180051806, label %originalBB53alteredBB
    i32 -298929062, label %originalBB57alteredBB
    i32 -955498353, label %originalBB61alteredBB
    i32 390978838, label %originalBB65alteredBB
    i32 -294139771, label %originalBB69alteredBB
    i32 1325724614, label %originalBB73alteredBB
    i32 11814423, label %originalBB77alteredBB
    i32 -1350930655, label %originalBB81alteredBB
    i32 -509898117, label %originalBB85alteredBB
    i32 299557239, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -396514824, i32 -14651199
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %a.addr.reload132 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload132, align 4
  %a.addr.reload131 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload131, align 4
  %cmp = icmp sge i32 %27, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1923781997
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1923781997
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1123891130, i32 -14651199
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1335975992, i32 315742583
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 2122200570
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2122200570
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1116059809, i32 1844628163
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.addr.reload130 = load volatile i32*, i32** %a.addr.reg2mem
  %71 = load i32, i32* %a.addr.reload130, align 4
  %cmp1 = icmp sle i32 %71, 100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 346122339
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 346122339
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1976982434, i32 1844628163
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 389303515, i32 315742583
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload108 = load volatile double*, double** %retval.reg2mem
  store double 4.000000e+00, double* %retval.reload108, align 8
  store i32 987155729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1399367952, i32 180051806
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.addr.reload129 = load volatile i32*, i32** %a.addr.reg2mem
  %114 = load i32, i32* %a.addr.reload129, align 4
  %cmp2 = icmp sge i32 %114, 85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 312379943
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 312379943
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 577892299, i32 180051806
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 1818008566, i32 938910955
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %a.addr.reload128 = load volatile i32*, i32** %a.addr.reg2mem
  %131 = load i32, i32* %a.addr.reload128, align 4
  %cmp4 = icmp sle i32 %131, 89
  %132 = select i1 %cmp4, i32 728484122, i32 938910955
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload107 = load volatile double*, double** %retval.reg2mem
  store double 3.700000e+00, double* %retval.reload107, align 8
  store i32 987155729, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1527166341
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1527166341
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 259249268, i32 -298929062
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.addr.reload127 = load volatile i32*, i32** %a.addr.reg2mem
  %148 = load i32, i32* %a.addr.reload127, align 4
  %cmp7 = icmp sge i32 %148, 82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 666824066
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 666824066
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1410844805, i32 -298929062
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %164 = select i1 %cmp7.reload, i32 1641568568, i32 1358674520
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %a.addr.reload126 = load volatile i32*, i32** %a.addr.reg2mem
  %165 = load i32, i32* %a.addr.reload126, align 4
  %cmp9 = icmp sle i32 %165, 84
  %166 = select i1 %cmp9, i32 -1891539825, i32 1358674520
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload106 = load volatile double*, double** %retval.reg2mem
  store double 3.300000e+00, double* %retval.reload106, align 8
  store i32 987155729, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %a.addr.reload125 = load volatile i32*, i32** %a.addr.reg2mem
  %167 = load i32, i32* %a.addr.reload125, align 4
  %cmp12 = icmp sge i32 %167, 78
  %168 = select i1 %cmp12, i32 -436666717, i32 -1832486425
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %a.addr.reload124 = load volatile i32*, i32** %a.addr.reg2mem
  %169 = load i32, i32* %a.addr.reload124, align 4
  %cmp14 = icmp sle i32 %169, 81
  %170 = select i1 %cmp14, i32 -803604450, i32 -1832486425
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %retval.reload105 = load volatile double*, double** %retval.reg2mem
  store double 3.000000e+00, double* %retval.reload105, align 8
  store i32 987155729, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %a.addr.reload123 = load volatile i32*, i32** %a.addr.reg2mem
  %171 = load i32, i32* %a.addr.reload123, align 4
  %cmp17 = icmp sge i32 %171, 75
  %172 = select i1 %cmp17, i32 168753651, i32 -210974063
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %a.addr.reload122 = load volatile i32*, i32** %a.addr.reg2mem
  %173 = load i32, i32* %a.addr.reload122, align 4
  %cmp19 = icmp sle i32 %173, 77
  %174 = select i1 %cmp19, i32 -1235250084, i32 -210974063
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1076753099
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1076753099
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1474748095, i32 -955498353
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %retval.reload104 = load volatile double*, double** %retval.reg2mem
  store double 2.700000e+00, double* %retval.reload104, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1745375297
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1745375297
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 23832678, i32 -955498353
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 987155729, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %a.addr.reload121 = load volatile i32*, i32** %a.addr.reg2mem
  %217 = load i32, i32* %a.addr.reload121, align 4
  %cmp22 = icmp sge i32 %217, 72
  %218 = select i1 %cmp22, i32 -589678554, i32 -199008856
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.addr.reload120 = load volatile i32*, i32** %a.addr.reg2mem
  %219 = load i32, i32* %a.addr.reload120, align 4
  %cmp24 = icmp sle i32 %219, 74
  %220 = select i1 %cmp24, i32 1523369268, i32 -199008856
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -709726759
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -709726759
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2076878509, i32 390978838
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %retval.reload103 = load volatile double*, double** %retval.reg2mem
  store double 2.300000e+00, double* %retval.reload103, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 287383407, i32 390978838
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 987155729, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %a.addr.reload119 = load volatile i32*, i32** %a.addr.reg2mem
  %262 = load i32, i32* %a.addr.reload119, align 4
  %cmp27 = icmp sge i32 %262, 68
  %263 = select i1 %cmp27, i32 -27097625, i32 538368529
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1422299200
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1422299200
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 793263309, i32 -294139771
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.addr.reload118 = load volatile i32*, i32** %a.addr.reg2mem
  %279 = load i32, i32* %a.addr.reload118, align 4
  %cmp29 = icmp sle i32 %279, 71
  store i1 %cmp29, i1* %cmp29.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -709198678, i32 -294139771
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %294 = select i1 %cmp29.reload, i32 93625365, i32 538368529
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %retval.reload102 = load volatile double*, double** %retval.reg2mem
  store double 2.000000e+00, double* %retval.reload102, align 8
  store i32 987155729, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -389828292
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -389828292
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1081882890, i32 1325724614
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.addr.reload117 = load volatile i32*, i32** %a.addr.reg2mem
  %310 = load i32, i32* %a.addr.reload117, align 4
  %cmp32 = icmp sge i32 %310, 64
  store i1 %cmp32, i1* %cmp32.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 986054421
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 986054421
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1078327294, i32 1325724614
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %338 = select i1 %cmp32.reload, i32 1291113779, i32 -255570491
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %a.addr.reload116 = load volatile i32*, i32** %a.addr.reg2mem
  %339 = load i32, i32* %a.addr.reload116, align 4
  %cmp34 = icmp sle i32 %339, 67
  %340 = select i1 %cmp34, i32 1742441577, i32 -255570491
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1765040988
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1765040988
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 441218013, i32 11814423
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %retval.reload101 = load volatile double*, double** %retval.reg2mem
  store double 1.500000e+00, double* %retval.reload101, align 8
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 373970873, i32 11814423
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 987155729, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1990994395
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1990994395
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1445211407, i32 -1350930655
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.addr.reload115 = load volatile i32*, i32** %a.addr.reg2mem
  %397 = load i32, i32* %a.addr.reload115, align 4
  %cmp37 = icmp sge i32 %397, 60
  store i1 %cmp37, i1* %cmp37.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1305364240
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1305364240
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
  %424 = select i1 %422, i32 346026801, i32 -1350930655
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %425 = select i1 %cmp37.reload, i32 838252561, i32 -649269201
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %a.addr.reload114 = load volatile i32*, i32** %a.addr.reg2mem
  %426 = load i32, i32* %a.addr.reload114, align 4
  %cmp39 = icmp sle i32 %426, 63
  %427 = select i1 %cmp39, i32 375229977, i32 -649269201
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %retval.reload100 = load volatile double*, double** %retval.reg2mem
  store double 1.000000e+00, double* %retval.reload100, align 8
  store i32 987155729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1292311631, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -2118353638
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2118353638
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 952488021, i32 -509898117
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 475049908
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 475049908
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 986541024, i32 -509898117
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -188487941, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 499320186, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 183322324, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -731444112, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 173089301, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1311338738
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1311338738
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -235503082, i32 299557239
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1302175130
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1302175130
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2146067469, i32 299557239
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 720452723, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -371650, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %retval.reload99 = load volatile double*, double** %retval.reg2mem
  store double 0.000000e+00, double* %retval.reload99, align 8
  store i32 987155729, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload98 = load volatile double*, double** %retval.reg2mem
  %512 = load double, double* %retval.reload98, align 8
  ret double %512

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %513 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %513, 90
  store i32 -396514824, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.addr.reload113 = load volatile i32*, i32** %a.addr.reg2mem
  %514 = load i32, i32* %a.addr.reload113, align 4
  %cmp1alteredBB = icmp sle i32 %514, 100
  store i32 -1116059809, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.addr.reload112 = load volatile i32*, i32** %a.addr.reg2mem
  %515 = load i32, i32* %a.addr.reload112, align 4
  %cmp2alteredBB = icmp sge i32 %515, 85
  store i32 -1399367952, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.addr.reload111 = load volatile i32*, i32** %a.addr.reg2mem
  %516 = load i32, i32* %a.addr.reload111, align 4
  %cmp7alteredBB = icmp sge i32 %516, 82
  store i32 259249268, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %retval.reload97 = load volatile double*, double** %retval.reg2mem
  store double 2.700000e+00, double* %retval.reload97, align 8
  store i32 1474748095, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %retval.reload96 = load volatile double*, double** %retval.reg2mem
  store double 2.300000e+00, double* %retval.reload96, align 8
  store i32 2076878509, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.addr.reload110 = load volatile i32*, i32** %a.addr.reg2mem
  %517 = load i32, i32* %a.addr.reload110, align 4
  %cmp29alteredBB = icmp sle i32 %517, 71
  store i32 793263309, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.addr.reload109 = load volatile i32*, i32** %a.addr.reg2mem
  %518 = load i32, i32* %a.addr.reload109, align 4
  %cmp32alteredBB = icmp sge i32 %518, 64
  store i32 1081882890, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  store double 1.500000e+00, double* %retval.reload, align 8
  store i32 441218013, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %519 = load i32, i32* %a.addr.reload, align 4
  %cmp37alteredBB = icmp sge i32 %519, 60
  store i32 -1445211407, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 952488021, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -235503082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end48, %if.end47, %originalBBpart291, %originalBB89, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %originalBBpart287, %originalBB85, %if.end41, %if.end, %if.then40, %land.lhs.true38, %originalBBpart283, %originalBB81, %if.else36, %originalBBpart279, %originalBB77, %if.then35, %land.lhs.true33, %originalBBpart275, %originalBB73, %if.else31, %if.then30, %originalBBpart271, %originalBB69, %land.lhs.true28, %if.else26, %originalBBpart267, %originalBB65, %if.then25, %land.lhs.true23, %if.else21, %originalBBpart263, %originalBB61, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %land.lhs.true13, %if.else11, %if.then10, %land.lhs.true8, %originalBBpart259, %originalBB57, %if.else6, %if.then5, %land.lhs.true3, %originalBBpart255, %originalBB53, %if.else, %if.then, %originalBBpart251, %originalBB49, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum2.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1652877297
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1652877297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1553388286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1553388286, label %first
    i32 -1202081750, label %originalBB
    i32 -667289421, label %originalBBpart2
    i32 -1262303453, label %while.cond
    i32 1113807922, label %originalBB42
    i32 -992648080, label %originalBBpart244
    i32 -717969200, label %while.body
    i32 1374702459, label %for.cond
    i32 1039672897, label %originalBB46
    i32 -1011813689, label %originalBBpart248
    i32 -903425713, label %for.body
    i32 -285725454, label %for.inc
    i32 -649999406, label %originalBB50
    i32 -2013894650, label %originalBBpart255
    i32 -69274911, label %for.end
    i32 160009043, label %for.cond3
    i32 76702964, label %originalBB57
    i32 -70600645, label %originalBBpart259
    i32 -1431260915, label %for.body5
    i32 -1230545601, label %for.inc9
    i32 -1945419969, label %for.end11
    i32 -1003187515, label %for.cond12
    i32 2129170377, label %for.body14
    i32 282275921, label %for.inc21
    i32 1374343457, label %originalBB61
    i32 451664809, label %originalBBpart269
    i32 1261255187, label %for.end23
    i32 -898508318, label %originalBB71
    i32 967730837, label %originalBBpart273
    i32 -742306904, label %for.cond24
    i32 116881814, label %for.body27
    i32 1648958016, label %for.inc38
    i32 165849983, label %originalBB75
    i32 -643757650, label %originalBBpart287
    i32 639631382, label %for.end40
    i32 -1303693216, label %while.end
    i32 -539493923, label %originalBBalteredBB
    i32 548706200, label %originalBB42alteredBB
    i32 -718855422, label %originalBB46alteredBB
    i32 -966988112, label %originalBB50alteredBB
    i32 -950474884, label %originalBB57alteredBB
    i32 1002888581, label %originalBB61alteredBB
    i32 -155300266, label %originalBB71alteredBB
    i32 173787761, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -1202081750, i32 -539493923
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 768667952
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 768667952
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -667289421, i32 -539493923
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1262303453, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1588736577
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1588736577
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1113807922, i32 548706200
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1096876657
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1096876657
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -992648080, i32 548706200
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -717969200, i32 -1303693216
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum2.reload135 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload135, align 8
  %sum1.reload132 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload132, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1374702459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1613911292
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1613911292
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1039672897, i32 -718855422
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload121, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload128, align 4
  %cmp1 = icmp slt i32 %124, %125
  store i1 %cmp1, i1* %cmp1.reg2mem
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1011813689, i32 -718855422
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %152 = select i1 %cmp1.reload, i32 -903425713, i32 -69274911
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.P, %struct.P* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %a)
  store i32 -285725454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -1872834193
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1872834193
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -649999406, i32 -966988112
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload119, align 4
  %170 = add i32 %169, -740066637
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -740066637
  %inc = add nsw i32 %169, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload118, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2013894650, i32 -966988112
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1374702459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 160009043, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 76702964, i32 -950474884
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload116, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload127, align 4
  %cmp4 = icmp slt i32 %225, %226
  store i1 %cmp4, i1* %cmp4.reg2mem
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1515011817
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1515011817
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 -70600645, i32 -950474884
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %254 = select i1 %cmp4.reload, i32 -1431260915, i32 -1945419969
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload115, align 4
  %idxprom6 = sext i32 %255 to i64
  %arrayidx7 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %idxprom6
  %b = getelementptr inbounds %struct.P, %struct.P* %arrayidx7, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %b)
  store i32 -1230545601, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload114, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc10 = add nsw i32 %256, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload113, align 4
  store i32 160009043, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -1003187515, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload111, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload126, align 4
  %cmp13 = icmp slt i32 %261, %262
  %263 = select i1 %cmp13, i32 2129170377, i32 1261255187
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload110, align 4
  %idxprom15 = sext i32 %264 to i64
  %arrayidx16 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %idxprom15
  %b17 = getelementptr inbounds %struct.P, %struct.P* %arrayidx16, i32 0, i32 1
  %265 = load double, double* %b17, align 8
  %conv = fptosi double %265 to i32
  %call18 = call double @getP(i32 %conv)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload109, align 4
  %idxprom19 = sext i32 %266 to i64
  %arrayidx20 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %idxprom19
  %c = getelementptr inbounds %struct.P, %struct.P* %arrayidx20, i32 0, i32 2
  store double %call18, double* %c, align 8
  store i32 282275921, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1374343457, i32 1002888581
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload108, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc22 = add nsw i32 %281, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload107, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 614331630
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 614331630
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 451664809, i32 1002888581
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1003187515, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -898508318, i32 -155300266
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, -1692756113
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1692756113
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 967730837, i32 -155300266
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -742306904, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload105, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload125, align 4
  %cmp25 = icmp slt i32 %340, %341
  %342 = select i1 %cmp25, i32 116881814, i32 639631382
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload104, align 4
  %idxprom28 = sext i32 %343 to i64
  %arrayidx29 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %idxprom28
  %c30 = getelementptr inbounds %struct.P, %struct.P* %arrayidx29, i32 0, i32 2
  %344 = load double, double* %c30, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload103, align 4
  %idxprom31 = sext i32 %345 to i64
  %arrayidx32 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %idxprom31
  %a33 = getelementptr inbounds %struct.P, %struct.P* %arrayidx32, i32 0, i32 0
  %346 = load double, double* %a33, align 8
  %mul = fmul double %344, %346
  %sum1.reload131 = load volatile double*, double** %sum1.reg2mem
  %347 = load double, double* %sum1.reload131, align 8
  %add = fadd double %347, %mul
  %sum1.reload130 = load volatile double*, double** %sum1.reg2mem
  store double %add, double* %sum1.reload130, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload102, align 4
  %idxprom34 = sext i32 %348 to i64
  %arrayidx35 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %idxprom34
  %a36 = getelementptr inbounds %struct.P, %struct.P* %arrayidx35, i32 0, i32 0
  %349 = load double, double* %a36, align 8
  %sum2.reload134 = load volatile double*, double** %sum2.reg2mem
  %350 = load double, double* %sum2.reload134, align 8
  %add37 = fadd double %350, %349
  %sum2.reload133 = load volatile double*, double** %sum2.reg2mem
  store double %add37, double* %sum2.reload133, align 8
  store i32 1648958016, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 165849983, i32 173787761
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload101, align 4
  %378 = sub i32 %377, -1713817674
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1713817674
  %inc39 = add nsw i32 %377, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload100, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, 647746446
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 647746446
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -643757650, i32 173787761
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -742306904, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  %396 = load double, double* %sum1.reload, align 8
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %397 = load double, double* %sum2.reload, align 8
  %div = fdiv double %396, %397
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %div)
  store i32 -1262303453, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1202081750, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1113807922, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload99, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload123, align 4
  %cmp1alteredBB = icmp slt i32 %398, %399
  store i32 1039672897, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload98, align 4
  %401 = add i32 %400, -1507041189
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1507041189
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = add i32 0, 266231112
  %405 = sub i32 %404, %400
  %406 = sub i32 %405, 266231112
  %_51 = sub i32 0, %400
  %407 = add i32 %406, 249547627
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 249547627
  %gen52 = add i32 %406, 1
  %_53 = shl i32 %400, 1
  %410 = sub i32 %400, 1278858643
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1278858643
  %incalteredBB = add nsw i32 %400, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload97, align 4
  store i32 -649999406, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %413, %414
  store i32 76702964, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload95, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_62 = sub i32 0, %415
  %418 = add i32 %417, 1762410229
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1762410229
  %gen63 = add i32 %417, 1
  %421 = add i32 0, -1303483599
  %422 = sub i32 %421, %415
  %423 = sub i32 %422, -1303483599
  %_64 = sub i32 0, %415
  %424 = sub i32 %423, 1196578764
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1196578764
  %gen65 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = add i32 %415, %427
  %_66 = sub i32 %415, 1
  %gen67 = mul i32 %428, 1
  %429 = sub i32 0, %415
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc22alteredBB = add nsw i32 %415, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload94, align 4
  store i32 1374343457, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -898508318, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload92, align 4
  %434 = sub i32 0, -3501724
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -3501724
  %_76 = sub i32 0, %433
  %437 = add i32 %436, -54155762
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -54155762
  %gen77 = add i32 %436, 1
  %440 = add i32 0, 991090381
  %441 = sub i32 %440, %433
  %442 = sub i32 %441, 991090381
  %_78 = sub i32 0, %433
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen79 = add i32 %442, 1
  %447 = add i32 %433, 2112569182
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2112569182
  %_80 = sub i32 %433, 1
  %gen81 = mul i32 %449, 1
  %450 = add i32 %433, 584354442
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 584354442
  %_82 = sub i32 %433, 1
  %gen83 = mul i32 %452, 1
  %453 = sub i32 0, -1446044705
  %454 = sub i32 %453, %433
  %455 = add i32 %454, -1446044705
  %_84 = sub i32 0, %433
  %456 = add i32 %455, 429087119
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 429087119
  %gen85 = add i32 %455, 1
  %459 = sub i32 %433, -1713131663
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1713131663
  %inc39alteredBB = add nsw i32 %433, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload, align 4
  store i32 165849983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end40, %originalBBpart287, %originalBB75, %for.inc38, %for.body27, %for.cond24, %originalBBpart273, %originalBB71, %for.end23, %originalBBpart269, %originalBB61, %for.inc21, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart259, %originalBB57, %for.cond3, %for.end, %originalBBpart255, %originalBB50, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
