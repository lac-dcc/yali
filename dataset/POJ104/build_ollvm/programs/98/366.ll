; ModuleID = 'source-C-CXX/98/366.c'
source_filename = "source-C-CXX/98/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %P.reg2mem = alloca double*
  %Z.reg2mem = alloca double*
  %Y.reg2mem = alloca double*
  %X.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
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
  store i1 %8, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 1295908914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1295908914, label %first
    i32 -1987125103, label %originalBB
    i32 -1335886994, label %originalBBpart2
    i32 -1928227068, label %for.cond
    i32 -448692015, label %for.body
    i32 -288157654, label %land.lhs.true
    i32 982286885, label %if.then
    i32 -276692257, label %originalBB42
    i32 453110345, label %originalBBpart255
    i32 -69530537, label %if.end
    i32 1719041358, label %land.lhs.true5
    i32 -624607100, label %if.then7
    i32 -1927700612, label %originalBB57
    i32 -1119922088, label %originalBBpart261
    i32 -1255037179, label %if.end9
    i32 526834816, label %originalBB63
    i32 828922815, label %originalBBpart265
    i32 268112089, label %land.lhs.true11
    i32 -357382887, label %if.then13
    i32 1842391181, label %if.end15
    i32 230299047, label %if.then17
    i32 -835806696, label %if.end19
    i32 -576620773, label %originalBB67
    i32 1820513723, label %originalBBpart269
    i32 -685884954, label %for.inc
    i32 444969128, label %originalBB71
    i32 609250899, label %originalBBpart280
    i32 765861220, label %for.end
    i32 -1925744712, label %originalBB82
    i32 519751240, label %originalBBpart2182
    i32 1518889212, label %originalBBalteredBB
    i32 -304977193, label %originalBB42alteredBB
    i32 117619397, label %originalBB57alteredBB
    i32 1524511916, label %originalBB63alteredBB
    i32 -91038901, label %originalBB67alteredBB
    i32 -60023601, label %originalBB71alteredBB
    i32 1002353210, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload186, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload186, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload186
  %25 = select i1 %23, i32 -1987125103, i32 1518889212
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %X = alloca double, align 8
  store double* %X, double** %X.reg2mem
  %Y = alloca double, align 8
  store double* %Y, double** %Y.reg2mem
  %Z = alloca double, align 8
  store double* %Z, double** %Z.reg2mem
  %P = alloca double, align 8
  store double* %P, double** %P.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload206, align 4
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload212, align 4
  %z.reload216 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload216, align 4
  %p.reload220 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload220, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 528480318
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 528480318
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1335886994, i32 1518889212
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1928227068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload190, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload199, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -448692015, i32 765861220
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload228)
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload227, align 4
  %cmp2 = icmp sge i32 %56, 1
  %57 = select i1 %cmp2, i32 -288157654, i32 -69530537
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload226, align 4
  %cmp3 = icmp sle i32 %58, 18
  %59 = select i1 %cmp3, i32 982286885, i32 -69530537
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1422803891
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1422803891
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -276692257, i32 -304977193
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %75 = load i32, i32* %x.reload205, align 4
  %76 = add i32 %75, -2144557434
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -2144557434
  %inc = add nsw i32 %75, 1
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  store i32 %78, i32* %x.reload204, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 453110345, i32 -304977193
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -69530537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload225, align 4
  %cmp4 = icmp sge i32 %105, 19
  %106 = select i1 %cmp4, i32 1719041358, i32 -1255037179
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload224, align 4
  %cmp6 = icmp sle i32 %107, 35
  %108 = select i1 %cmp6, i32 -624607100, i32 -1255037179
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 928282480
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 928282480
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1927700612, i32 117619397
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  %124 = load i32, i32* %y.reload211, align 4
  %125 = add i32 %124, 499614971
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 499614971
  %inc8 = add nsw i32 %124, 1
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  store i32 %127, i32* %y.reload210, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1119922088, i32 117619397
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1255037179, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 526834816, i32 1524511916
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload223, align 4
  %cmp10 = icmp sge i32 %156, 36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 828922815, i32 1524511916
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %171 = select i1 %cmp10.reload, i32 268112089, i32 1842391181
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload222, align 4
  %cmp12 = icmp sle i32 %172, 60
  %173 = select i1 %cmp12, i32 -357382887, i32 1842391181
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %z.reload215 = load volatile i32*, i32** %z.reg2mem
  %174 = load i32, i32* %z.reload215, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc14 = add nsw i32 %174, 1
  %z.reload214 = load volatile i32*, i32** %z.reg2mem
  store i32 %176, i32* %z.reload214, align 4
  store i32 1842391181, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload221, align 4
  %cmp16 = icmp sgt i32 %177, 60
  %178 = select i1 %cmp16, i32 230299047, i32 -835806696
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload219, align 4
  %180 = sub i32 %179, 1794916604
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1794916604
  %inc18 = add nsw i32 %179, 1
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  store i32 %182, i32* %p.reload218, align 4
  store i32 -835806696, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -576620773, i32 -91038901
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1820513723, i32 -91038901
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -685884954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -348463041
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -348463041
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
  %249 = select i1 %247, i32 444969128, i32 -60023601
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload189, align 4
  %251 = add i32 %250, 1774556791
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1774556791
  %inc20 = add nsw i32 %250, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload188, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 609250899, i32 -60023601
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1928227068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 597015275
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 597015275
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1925744712, i32 1002353210
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %295 = load i32, i32* %x.reload203, align 4
  %conv = sitofp i32 %295 to double
  %mul = fmul double 1.000000e+00, %conv
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload198, align 4
  %conv21 = sitofp i32 %296 to double
  %div = fdiv double %mul, %conv21
  %mul22 = fmul double %div, 1.000000e+02
  %X.reload231 = load volatile double*, double** %X.reg2mem
  store double %mul22, double* %X.reload231, align 8
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  %297 = load i32, i32* %y.reload209, align 4
  %conv23 = sitofp i32 %297 to double
  %mul24 = fmul double 1.000000e+00, %conv23
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload197, align 4
  %conv25 = sitofp i32 %298 to double
  %div26 = fdiv double %mul24, %conv25
  %mul27 = fmul double %div26, 1.000000e+02
  %Y.reload234 = load volatile double*, double** %Y.reg2mem
  store double %mul27, double* %Y.reload234, align 8
  %z.reload213 = load volatile i32*, i32** %z.reg2mem
  %299 = load i32, i32* %z.reload213, align 4
  %conv28 = sitofp i32 %299 to double
  %mul29 = fmul double 1.000000e+00, %conv28
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload196, align 4
  %conv30 = sitofp i32 %300 to double
  %div31 = fdiv double %mul29, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  %Z.reload237 = load volatile double*, double** %Z.reg2mem
  store double %mul32, double* %Z.reload237, align 8
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  %301 = load i32, i32* %p.reload217, align 4
  %conv33 = sitofp i32 %301 to double
  %mul34 = fmul double 1.000000e+00, %conv33
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload195, align 4
  %conv35 = sitofp i32 %302 to double
  %div36 = fdiv double %mul34, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  %P.reload240 = load volatile double*, double** %P.reg2mem
  store double %mul37, double* %P.reload240, align 8
  %X.reload230 = load volatile double*, double** %X.reg2mem
  %303 = load double, double* %X.reload230, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %303)
  %Y.reload233 = load volatile double*, double** %Y.reg2mem
  %304 = load double, double* %Y.reload233, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %304)
  %Z.reload236 = load volatile double*, double** %Z.reg2mem
  %305 = load double, double* %Z.reload236, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %305)
  %P.reload239 = load volatile double*, double** %P.reg2mem
  %306 = load double, double* %P.reload239, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 454648986
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 454648986
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 519751240, i32 1002353210
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %XalteredBB = alloca double, align 8
  %YalteredBB = alloca double, align 8
  %ZalteredBB = alloca double, align 8
  %PalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1987125103, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %322 = load i32, i32* %x.reload202, align 4
  %323 = sub i32 %322, 524655516
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 524655516
  %_ = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %326 = add i32 %322, 2126699246
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2126699246
  %_43 = sub i32 %322, 1
  %gen44 = mul i32 %328, 1
  %_45 = shl i32 %322, 1
  %_46 = shl i32 %322, 1
  %329 = sub i32 0, 1
  %330 = add i32 %322, %329
  %_47 = sub i32 %322, 1
  %gen48 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %322, %331
  %_49 = sub i32 %322, 1
  %gen50 = mul i32 %332, 1
  %_51 = shl i32 %322, 1
  %333 = sub i32 0, 1
  %334 = add i32 %322, %333
  %_52 = sub i32 %322, 1
  %gen53 = mul i32 %334, 1
  %335 = sub i32 %322, 666789972
  %336 = add i32 %335, 1
  %337 = add i32 %336, 666789972
  %incalteredBB = add nsw i32 %322, 1
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  store i32 %337, i32* %x.reload201, align 4
  store i32 -276692257, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %338 = load i32, i32* %y.reload208, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_58 = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen59 = add i32 %340, 1
  %343 = add i32 %338, 1743547386
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1743547386
  %inc8alteredBB = add nsw i32 %338, 1
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  store i32 %345, i32* %y.reload207, align 4
  store i32 -1927700612, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload, align 4
  %cmp10alteredBB = icmp sge i32 %346, 36
  store i32 526834816, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -576620773, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload187, align 4
  %348 = sub i32 %347, -571823413
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -571823413
  %_72 = sub i32 %347, 1
  %gen73 = mul i32 %350, 1
  %351 = sub i32 %347, -945674650
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -945674650
  %_74 = sub i32 %347, 1
  %gen75 = mul i32 %353, 1
  %354 = sub i32 %347, 1331496985
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1331496985
  %_76 = sub i32 %347, 1
  %gen77 = mul i32 %356, 1
  %_78 = shl i32 %347, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %347, %357
  %inc20alteredBB = add nsw i32 %347, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload, align 4
  store i32 444969128, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %359 = load i32, i32* %x.reload, align 4
  %convalteredBB = sitofp i32 %359 to double
  %_83 = fsub double -0.000000e+00, 1.000000e+00
  %gen84 = fadd double %_83, %convalteredBB
  %_85 = fsub double 1.000000e+00, %convalteredBB
  %gen86 = fmul double %_85, %convalteredBB
  %_87 = fsub double -0.000000e+00, 1.000000e+00
  %gen88 = fadd double %_87, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload194, align 4
  %conv21alteredBB = sitofp i32 %360 to double
  %_89 = fsub double -0.000000e+00, %mulalteredBB
  %gen90 = fadd double %_89, %conv21alteredBB
  %_91 = fsub double -0.000000e+00, %mulalteredBB
  %gen92 = fadd double %_91, %conv21alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv21alteredBB
  %_93 = fsub double -0.000000e+00, %divalteredBB
  %gen94 = fadd double %_93, 1.000000e+02
  %_95 = fsub double -0.000000e+00, %divalteredBB
  %gen96 = fadd double %_95, 1.000000e+02
  %_97 = fsub double -0.000000e+00, %divalteredBB
  %gen98 = fadd double %_97, 1.000000e+02
  %_99 = fsub double -0.000000e+00, %divalteredBB
  %gen100 = fadd double %_99, 1.000000e+02
  %_101 = fsub double -0.000000e+00, %divalteredBB
  %gen102 = fadd double %_101, 1.000000e+02
  %_103 = fsub double %divalteredBB, 1.000000e+02
  %gen104 = fmul double %_103, 1.000000e+02
  %mul22alteredBB = fmul double %divalteredBB, 1.000000e+02
  %X.reload229 = load volatile double*, double** %X.reg2mem
  store double %mul22alteredBB, double* %X.reload229, align 8
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %361 = load i32, i32* %y.reload, align 4
  %conv23alteredBB = sitofp i32 %361 to double
  %_105 = fsub double -0.000000e+00, 1.000000e+00
  %gen106 = fadd double %_105, %conv23alteredBB
  %_107 = fsub double -0.000000e+00, 1.000000e+00
  %gen108 = fadd double %_107, %conv23alteredBB
  %_109 = fsub double 1.000000e+00, %conv23alteredBB
  %gen110 = fmul double %_109, %conv23alteredBB
  %_111 = fsub double -0.000000e+00, 1.000000e+00
  %gen112 = fadd double %_111, %conv23alteredBB
  %_113 = fsub double 1.000000e+00, %conv23alteredBB
  %gen114 = fmul double %_113, %conv23alteredBB
  %_115 = fsub double -0.000000e+00, 1.000000e+00
  %gen116 = fadd double %_115, %conv23alteredBB
  %mul24alteredBB = fmul double 1.000000e+00, %conv23alteredBB
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload193, align 4
  %conv25alteredBB = sitofp i32 %362 to double
  %_117 = fsub double -0.000000e+00, %mul24alteredBB
  %gen118 = fadd double %_117, %conv25alteredBB
  %_119 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen120 = fmul double %_119, %conv25alteredBB
  %_121 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen122 = fmul double %_121, %conv25alteredBB
  %_123 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen124 = fmul double %_123, %conv25alteredBB
  %_125 = fsub double -0.000000e+00, %mul24alteredBB
  %gen126 = fadd double %_125, %conv25alteredBB
  %_127 = fsub double -0.000000e+00, %mul24alteredBB
  %gen128 = fadd double %_127, %conv25alteredBB
  %div26alteredBB = fdiv double %mul24alteredBB, %conv25alteredBB
  %_129 = fsub double %div26alteredBB, 1.000000e+02
  %gen130 = fmul double %_129, 1.000000e+02
  %_131 = fsub double -0.000000e+00, %div26alteredBB
  %gen132 = fadd double %_131, 1.000000e+02
  %_133 = fsub double -0.000000e+00, %div26alteredBB
  %gen134 = fadd double %_133, 1.000000e+02
  %_135 = fsub double -0.000000e+00, %div26alteredBB
  %gen136 = fadd double %_135, 1.000000e+02
  %_137 = fsub double %div26alteredBB, 1.000000e+02
  %gen138 = fmul double %_137, 1.000000e+02
  %mul27alteredBB = fmul double %div26alteredBB, 1.000000e+02
  %Y.reload232 = load volatile double*, double** %Y.reg2mem
  store double %mul27alteredBB, double* %Y.reload232, align 8
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %363 = load i32, i32* %z.reload, align 4
  %conv28alteredBB = sitofp i32 %363 to double
  %_139 = fsub double 1.000000e+00, %conv28alteredBB
  %gen140 = fmul double %_139, %conv28alteredBB
  %mul29alteredBB = fmul double 1.000000e+00, %conv28alteredBB
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload192, align 4
  %conv30alteredBB = sitofp i32 %364 to double
  %_141 = fsub double -0.000000e+00, %mul29alteredBB
  %gen142 = fadd double %_141, %conv30alteredBB
  %_143 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen144 = fmul double %_143, %conv30alteredBB
  %div31alteredBB = fdiv double %mul29alteredBB, %conv30alteredBB
  %_145 = fsub double -0.000000e+00, %div31alteredBB
  %gen146 = fadd double %_145, 1.000000e+02
  %_147 = fsub double %div31alteredBB, 1.000000e+02
  %gen148 = fmul double %_147, 1.000000e+02
  %_149 = fsub double %div31alteredBB, 1.000000e+02
  %gen150 = fmul double %_149, 1.000000e+02
  %_151 = fsub double -0.000000e+00, %div31alteredBB
  %gen152 = fadd double %_151, 1.000000e+02
  %_153 = fsub double -0.000000e+00, %div31alteredBB
  %gen154 = fadd double %_153, 1.000000e+02
  %_155 = fsub double -0.000000e+00, %div31alteredBB
  %gen156 = fadd double %_155, 1.000000e+02
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  %Z.reload235 = load volatile double*, double** %Z.reg2mem
  store double %mul32alteredBB, double* %Z.reload235, align 8
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %365 = load i32, i32* %p.reload, align 4
  %conv33alteredBB = sitofp i32 %365 to double
  %_157 = fsub double -0.000000e+00, 1.000000e+00
  %gen158 = fadd double %_157, %conv33alteredBB
  %_159 = fsub double 1.000000e+00, %conv33alteredBB
  %gen160 = fmul double %_159, %conv33alteredBB
  %_161 = fsub double 1.000000e+00, %conv33alteredBB
  %gen162 = fmul double %_161, %conv33alteredBB
  %mul34alteredBB = fmul double 1.000000e+00, %conv33alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload, align 4
  %conv35alteredBB = sitofp i32 %366 to double
  %_163 = fsub double %mul34alteredBB, %conv35alteredBB
  %gen164 = fmul double %_163, %conv35alteredBB
  %_165 = fsub double -0.000000e+00, %mul34alteredBB
  %gen166 = fadd double %_165, %conv35alteredBB
  %_167 = fsub double -0.000000e+00, %mul34alteredBB
  %gen168 = fadd double %_167, %conv35alteredBB
  %_169 = fsub double %mul34alteredBB, %conv35alteredBB
  %gen170 = fmul double %_169, %conv35alteredBB
  %_171 = fsub double -0.000000e+00, %mul34alteredBB
  %gen172 = fadd double %_171, %conv35alteredBB
  %div36alteredBB = fdiv double %mul34alteredBB, %conv35alteredBB
  %_173 = fsub double %div36alteredBB, 1.000000e+02
  %gen174 = fmul double %_173, 1.000000e+02
  %_175 = fsub double %div36alteredBB, 1.000000e+02
  %gen176 = fmul double %_175, 1.000000e+02
  %_177 = fsub double -0.000000e+00, %div36alteredBB
  %gen178 = fadd double %_177, 1.000000e+02
  %_179 = fsub double -0.000000e+00, %div36alteredBB
  %gen180 = fadd double %_179, 1.000000e+02
  %mul37alteredBB = fmul double %div36alteredBB, 1.000000e+02
  %P.reload238 = load volatile double*, double** %P.reg2mem
  store double %mul37alteredBB, double* %P.reload238, align 8
  %X.reload = load volatile double*, double** %X.reg2mem
  %367 = load double, double* %X.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %367)
  %Y.reload = load volatile double*, double** %Y.reg2mem
  %368 = load double, double* %Y.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %368)
  %Z.reload = load volatile double*, double** %Z.reg2mem
  %369 = load double, double* %Z.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %369)
  %P.reload = load volatile double*, double** %P.reg2mem
  %370 = load double, double* %P.reload, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %370)
  store i32 -1925744712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB82, %for.end, %originalBBpart280, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end19, %if.then17, %if.end15, %if.then13, %land.lhs.true11, %originalBBpart265, %originalBB63, %if.end9, %originalBBpart261, %originalBB57, %if.then7, %land.lhs.true5, %if.end, %originalBBpart255, %originalBB42, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
