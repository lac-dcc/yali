; ModuleID = 'source-C-CXX/98/1109.c'
source_filename = "source-C-CXX/98/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %D.reg2mem = alloca double*
  %C.reg2mem = alloca double*
  %B.reg2mem = alloca double*
  %A.reg2mem = alloca double*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -55723604
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -55723604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1624649486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1624649486, label %first
    i32 1134033701, label %originalBB
    i32 957627509, label %originalBBpart2
    i32 487804273, label %for.cond
    i32 1809854951, label %for.body
    i32 -1043192230, label %if.then
    i32 2011323190, label %originalBB35
    i32 1896480176, label %originalBBpart237
    i32 735840537, label %if.else
    i32 1657330989, label %land.lhs.true
    i32 1748159716, label %if.then5
    i32 -1608225404, label %if.else7
    i32 42517396, label %originalBB39
    i32 -635943878, label %originalBBpart241
    i32 1953093902, label %land.lhs.true9
    i32 1549908159, label %if.then11
    i32 -1871952395, label %if.else13
    i32 664784436, label %if.end
    i32 2041368857, label %if.end15
    i32 -1292446375, label %if.end16
    i32 -1350310668, label %for.inc
    i32 -1196546264, label %originalBB43
    i32 771521828, label %originalBBpart246
    i32 -1451859258, label %for.end
    i32 1601978772, label %originalBB48
    i32 -1514635629, label %originalBBpart2112
    i32 921216543, label %originalBBalteredBB
    i32 1220583962, label %originalBB35alteredBB
    i32 -1644448931, label %originalBB39alteredBB
    i32 -2121349487, label %originalBB43alteredBB
    i32 188678002, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 1134033701, i32 921216543
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %A = alloca double, align 8
  store double* %A, double** %A.reg2mem
  %B = alloca double, align 8
  store double* %B, double** %B.reg2mem
  %C = alloca double, align 8
  store double* %C, double** %C.reg2mem
  %D = alloca double, align 8
  store double* %D, double** %D.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload131, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload135, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload139, align 4
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload143, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1080103571
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1080103571
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 957627509, i32 921216543
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 487804273, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload147, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload124, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1809854951, i32 -1451859258
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload154)
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload153, align 4
  %cmp2 = icmp sle i32 %45, 18
  %46 = select i1 %cmp2, i32 -1043192230, i32 735840537
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1518729033
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1518729033
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2011323190, i32 1220583962
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload130, align 4
  %63 = sub i32 %62, 1199537823
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1199537823
  %inc = add nsw i32 %62, 1
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  store i32 %65, i32* %a.reload129, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1896480176, i32 1220583962
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1292446375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload152, align 4
  %cmp3 = icmp sge i32 %92, 19
  %93 = select i1 %cmp3, i32 1657330989, i32 -1608225404
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %94 = load i32, i32* %x.reload151, align 4
  %cmp4 = icmp sle i32 %94, 35
  %95 = select i1 %cmp4, i32 1748159716, i32 -1608225404
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload134, align 4
  %97 = sub i32 %96, 1979411043
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1979411043
  %inc6 = add nsw i32 %96, 1
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  store i32 %99, i32* %b.reload133, align 4
  store i32 2041368857, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 282998244
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 282998244
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 42517396, i32 -1644448931
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %127 = load i32, i32* %x.reload150, align 4
  %cmp8 = icmp sge i32 %127, 36
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1057301596
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1057301596
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -635943878, i32 -1644448931
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %143 = select i1 %cmp8.reload, i32 1953093902, i32 -1871952395
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %144 = load i32, i32* %x.reload149, align 4
  %cmp10 = icmp sle i32 %144, 60
  %145 = select i1 %cmp10, i32 1549908159, i32 -1871952395
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload138, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc12 = add nsw i32 %146, 1
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 %148, i32* %c.reload137, align 4
  store i32 664784436, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %149 = load i32, i32* %d.reload142, align 4
  %150 = add i32 %149, -465166876
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -465166876
  %inc14 = add nsw i32 %149, 1
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  store i32 %152, i32* %d.reload141, align 4
  store i32 664784436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2041368857, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1292446375, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1350310668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1413514196
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1413514196
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1196546264, i32 -2121349487
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload146, align 4
  %181 = add i32 %180, -1735300575
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1735300575
  %inc17 = add nsw i32 %180, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload145, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 771521828, i32 -2121349487
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 487804273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 192539408
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 192539408
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 1601978772, i32 188678002
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload128, align 4
  %conv = sitofp i32 %225 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload123, align 4
  %conv18 = sitofp i32 %226 to double
  %div = fdiv double %mul, %conv18
  %A.reload157 = load volatile double*, double** %A.reg2mem
  store double %div, double* %A.reload157, align 8
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %227 = load i32, i32* %b.reload132, align 4
  %conv19 = sitofp i32 %227 to double
  %mul20 = fmul double 1.000000e+02, %conv19
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload122, align 4
  %conv21 = sitofp i32 %228 to double
  %div22 = fdiv double %mul20, %conv21
  %B.reload160 = load volatile double*, double** %B.reg2mem
  store double %div22, double* %B.reload160, align 8
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %229 = load i32, i32* %c.reload136, align 4
  %conv23 = sitofp i32 %229 to double
  %mul24 = fmul double 1.000000e+02, %conv23
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload121, align 4
  %conv25 = sitofp i32 %230 to double
  %div26 = fdiv double %mul24, %conv25
  %C.reload163 = load volatile double*, double** %C.reg2mem
  store double %div26, double* %C.reload163, align 8
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  %231 = load i32, i32* %d.reload140, align 4
  %conv27 = sitofp i32 %231 to double
  %mul28 = fmul double 1.000000e+02, %conv27
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload120, align 4
  %conv29 = sitofp i32 %232 to double
  %div30 = fdiv double %mul28, %conv29
  %D.reload166 = load volatile double*, double** %D.reg2mem
  store double %div30, double* %D.reload166, align 8
  %A.reload156 = load volatile double*, double** %A.reg2mem
  %233 = load double, double* %A.reload156, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %233)
  %B.reload159 = load volatile double*, double** %B.reg2mem
  %234 = load double, double* %B.reload159, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %234)
  %C.reload162 = load volatile double*, double** %C.reg2mem
  %235 = load double, double* %C.reload162, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %235)
  %D.reload165 = load volatile double*, double** %D.reg2mem
  %236 = load double, double* %D.reload165, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %236)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1402653736
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1402653736
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1514635629, i32 188678002
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %AalteredBB = alloca double, align 8
  %BalteredBB = alloca double, align 8
  %CalteredBB = alloca double, align 8
  %DalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1134033701, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload127, align 4
  %_ = shl i32 %264, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %incalteredBB = add nsw i32 %264, 1
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 %266, i32* %a.reload126, align 4
  store i32 2011323190, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %267 = load i32, i32* %x.reload, align 4
  %cmp8alteredBB = icmp sge i32 %267, 36
  store i32 42517396, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload144, align 4
  %269 = add i32 0, -1953131902
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -1953131902
  %_44 = sub i32 0, %268
  %272 = sub i32 %271, -267062169
  %273 = add i32 %272, 1
  %274 = add i32 %273, -267062169
  %gen = add i32 %271, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %268, %275
  %inc17alteredBB = add nsw i32 %268, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload, align 4
  store i32 -1196546264, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %277 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %277 to double
  %_49 = fsub double 1.000000e+02, %convalteredBB
  %gen50 = fmul double %_49, %convalteredBB
  %_51 = fsub double -0.000000e+00, 1.000000e+02
  %gen52 = fadd double %_51, %convalteredBB
  %_53 = fsub double -0.000000e+00, 1.000000e+02
  %gen54 = fadd double %_53, %convalteredBB
  %_55 = fsub double 1.000000e+02, %convalteredBB
  %gen56 = fmul double %_55, %convalteredBB
  %_57 = fsub double 1.000000e+02, %convalteredBB
  %gen58 = fmul double %_57, %convalteredBB
  %_59 = fsub double 1.000000e+02, %convalteredBB
  %gen60 = fmul double %_59, %convalteredBB
  %_61 = fsub double 1.000000e+02, %convalteredBB
  %gen62 = fmul double %_61, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload119, align 4
  %conv18alteredBB = sitofp i32 %278 to double
  %_63 = fsub double -0.000000e+00, %mulalteredBB
  %gen64 = fadd double %_63, %conv18alteredBB
  %_65 = fsub double -0.000000e+00, %mulalteredBB
  %gen66 = fadd double %_65, %conv18alteredBB
  %_67 = fsub double -0.000000e+00, %mulalteredBB
  %gen68 = fadd double %_67, %conv18alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv18alteredBB
  %A.reload155 = load volatile double*, double** %A.reg2mem
  store double %divalteredBB, double* %A.reload155, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload, align 4
  %conv19alteredBB = sitofp i32 %279 to double
  %_69 = fsub double 1.000000e+02, %conv19alteredBB
  %gen70 = fmul double %_69, %conv19alteredBB
  %_71 = fsub double 1.000000e+02, %conv19alteredBB
  %gen72 = fmul double %_71, %conv19alteredBB
  %_73 = fsub double 1.000000e+02, %conv19alteredBB
  %gen74 = fmul double %_73, %conv19alteredBB
  %_75 = fsub double -0.000000e+00, 1.000000e+02
  %gen76 = fadd double %_75, %conv19alteredBB
  %_77 = fsub double 1.000000e+02, %conv19alteredBB
  %gen78 = fmul double %_77, %conv19alteredBB
  %_79 = fsub double 1.000000e+02, %conv19alteredBB
  %gen80 = fmul double %_79, %conv19alteredBB
  %mul20alteredBB = fmul double 1.000000e+02, %conv19alteredBB
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload118, align 4
  %conv21alteredBB = sitofp i32 %280 to double
  %_81 = fsub double -0.000000e+00, %mul20alteredBB
  %gen82 = fadd double %_81, %conv21alteredBB
  %_83 = fsub double -0.000000e+00, %mul20alteredBB
  %gen84 = fadd double %_83, %conv21alteredBB
  %_85 = fsub double -0.000000e+00, %mul20alteredBB
  %gen86 = fadd double %_85, %conv21alteredBB
  %_87 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen88 = fmul double %_87, %conv21alteredBB
  %div22alteredBB = fdiv double %mul20alteredBB, %conv21alteredBB
  %B.reload158 = load volatile double*, double** %B.reg2mem
  store double %div22alteredBB, double* %B.reload158, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %281 = load i32, i32* %c.reload, align 4
  %conv23alteredBB = sitofp i32 %281 to double
  %_89 = fsub double -0.000000e+00, 1.000000e+02
  %gen90 = fadd double %_89, %conv23alteredBB
  %_91 = fsub double -0.000000e+00, 1.000000e+02
  %gen92 = fadd double %_91, %conv23alteredBB
  %mul24alteredBB = fmul double 1.000000e+02, %conv23alteredBB
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload117, align 4
  %conv25alteredBB = sitofp i32 %282 to double
  %_93 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen94 = fmul double %_93, %conv25alteredBB
  %_95 = fsub double -0.000000e+00, %mul24alteredBB
  %gen96 = fadd double %_95, %conv25alteredBB
  %_97 = fsub double -0.000000e+00, %mul24alteredBB
  %gen98 = fadd double %_97, %conv25alteredBB
  %div26alteredBB = fdiv double %mul24alteredBB, %conv25alteredBB
  %C.reload161 = load volatile double*, double** %C.reg2mem
  store double %div26alteredBB, double* %C.reload161, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %283 = load i32, i32* %d.reload, align 4
  %conv27alteredBB = sitofp i32 %283 to double
  %_99 = fsub double -0.000000e+00, 1.000000e+02
  %gen100 = fadd double %_99, %conv27alteredBB
  %_101 = fsub double -0.000000e+00, 1.000000e+02
  %gen102 = fadd double %_101, %conv27alteredBB
  %_103 = fsub double -0.000000e+00, 1.000000e+02
  %gen104 = fadd double %_103, %conv27alteredBB
  %_105 = fsub double 1.000000e+02, %conv27alteredBB
  %gen106 = fmul double %_105, %conv27alteredBB
  %mul28alteredBB = fmul double 1.000000e+02, %conv27alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload, align 4
  %conv29alteredBB = sitofp i32 %284 to double
  %_107 = fsub double -0.000000e+00, %mul28alteredBB
  %gen108 = fadd double %_107, %conv29alteredBB
  %_109 = fsub double -0.000000e+00, %mul28alteredBB
  %gen110 = fadd double %_109, %conv29alteredBB
  %div30alteredBB = fdiv double %mul28alteredBB, %conv29alteredBB
  %D.reload164 = load volatile double*, double** %D.reg2mem
  store double %div30alteredBB, double* %D.reload164, align 8
  %A.reload = load volatile double*, double** %A.reg2mem
  %285 = load double, double* %A.reload, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %285)
  %B.reload = load volatile double*, double** %B.reg2mem
  %286 = load double, double* %B.reload, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %286)
  %C.reload = load volatile double*, double** %C.reg2mem
  %287 = load double, double* %C.reload, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %287)
  %D.reload = load volatile double*, double** %D.reg2mem
  %288 = load double, double* %D.reload, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %288)
  store i32 1601978772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %originalBBpart246, %originalBB43, %for.inc, %if.end16, %if.end15, %if.end, %if.else13, %if.then11, %land.lhs.true9, %originalBBpart241, %originalBB39, %if.else7, %if.then5, %land.lhs.true, %if.else, %originalBBpart237, %originalBB35, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
