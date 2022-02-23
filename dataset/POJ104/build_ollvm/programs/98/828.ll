; ModuleID = 'source-C-CXX/98/828.c'
source_filename = "source-C-CXX/98/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %D.reg2mem = alloca double*
  %C.reg2mem = alloca double*
  %B.reg2mem = alloca double*
  %A.reg2mem = alloca double*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -419874101
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -419874101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 614172366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 614172366, label %first
    i32 -2119208055, label %originalBB
    i32 -1928598095, label %originalBBpart2
    i32 1203684706, label %for.cond
    i32 -1458284717, label %originalBB43
    i32 -339673429, label %originalBBpart245
    i32 -4444219, label %for.body
    i32 914348294, label %originalBB47
    i32 -1260371064, label %originalBBpart249
    i32 -859604916, label %land.lhs.true
    i32 -323305584, label %originalBB51
    i32 958208080, label %originalBBpart253
    i32 72540092, label %if.then
    i32 -187864646, label %if.else
    i32 -215894066, label %originalBB55
    i32 -561960361, label %originalBBpart257
    i32 1405371578, label %land.lhs.true5
    i32 819164381, label %originalBB59
    i32 -2001572073, label %originalBBpart261
    i32 504590214, label %if.then7
    i32 -1413843508, label %originalBB63
    i32 -1534419463, label %originalBBpart265
    i32 135114245, label %if.else9
    i32 -2069382476, label %originalBB67
    i32 1515676948, label %originalBBpart269
    i32 -1135625294, label %land.lhs.true11
    i32 2082835296, label %if.then13
    i32 -1340559341, label %originalBB71
    i32 1099871435, label %originalBBpart278
    i32 995295329, label %if.else15
    i32 -579623715, label %if.then17
    i32 1474133241, label %if.end
    i32 339951514, label %if.end19
    i32 155507590, label %originalBB80
    i32 103569139, label %originalBBpart282
    i32 623402155, label %if.end20
    i32 -821728126, label %if.end21
    i32 -369088008, label %originalBB84
    i32 1455195096, label %originalBBpart286
    i32 -595216119, label %for.inc
    i32 1721761119, label %originalBB88
    i32 55669557, label %originalBBpart2105
    i32 43779227, label %for.end
    i32 1975733252, label %originalBBalteredBB
    i32 1115705616, label %originalBB43alteredBB
    i32 1096525840, label %originalBB47alteredBB
    i32 -1144454199, label %originalBB51alteredBB
    i32 -2106936228, label %originalBB55alteredBB
    i32 -902110780, label %originalBB59alteredBB
    i32 -428026506, label %originalBB63alteredBB
    i32 1936493031, label %originalBB67alteredBB
    i32 -1311915625, label %originalBB71alteredBB
    i32 221028870, label %originalBB80alteredBB
    i32 -1650764034, label %originalBB84alteredBB
    i32 -1983026321, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -2119208055, i32 1975733252
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %A = alloca double, align 8
  store double* %A, double** %A.reg2mem
  %B = alloca double, align 8
  store double* %B, double** %B.reg2mem
  %C = alloca double, align 8
  store double* %C, double** %C.reg2mem
  %D = alloca double, align 8
  store double* %D, double** %D.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload137, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload142, align 4
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload147, align 4
  %e.reload150 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload150, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1089179231
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1089179231
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1928598095, i32 1975733252
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1203684706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1458284717, i32 1115705616
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload114, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload133, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -538494006
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -538494006
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -339673429, i32 1115705616
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -4444219, i32 43779227
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %99 = select i1 %97, i32 914348294, i32 1096525840
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload128)
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload127, align 4
  %cmp2 = icmp sge i32 %100, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1260371064, i32 1096525840
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -859604916, i32 -187864646
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1837519897
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1837519897
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -323305584, i32 -1144454199
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload126, align 4
  %cmp3 = icmp sle i32 %155, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 66360825
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 66360825
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 958208080, i32 -1144454199
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %171 = select i1 %cmp3.reload, i32 72540092, i32 -187864646
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload136, align 4
  %173 = sub i32 %172, 147652984
  %174 = add i32 %173, 1
  %175 = add i32 %174, 147652984
  %add = add nsw i32 %172, 1
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 %175, i32* %b.reload135, align 4
  store i32 -821728126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -215894066, i32 -2106936228
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload125, align 4
  %cmp4 = icmp sge i32 %202, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1654746442
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1654746442
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -561960361, i32 -2106936228
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %218 = select i1 %cmp4.reload, i32 1405371578, i32 135114245
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1185545916
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1185545916
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 819164381, i32 -902110780
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload124, align 4
  %cmp6 = icmp sle i32 %234, 35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1642166370
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1642166370
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2001572073, i32 -902110780
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %262 = select i1 %cmp6.reload, i32 504590214, i32 135114245
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1413843508, i32 -428026506
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload141, align 4
  %290 = add i32 %289, -1461524101
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1461524101
  %add8 = add nsw i32 %289, 1
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 %292, i32* %c.reload140, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1534419463, i32 -428026506
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 623402155, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1012478193
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1012478193
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2069382476, i32 1936493031
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload123, align 4
  %cmp10 = icmp sge i32 %346, 36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -76785247
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -76785247
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1515676948, i32 1936493031
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %374 = select i1 %cmp10.reload, i32 -1135625294, i32 995295329
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %375 = load i32, i32* %a.reload122, align 4
  %cmp12 = icmp sle i32 %375, 60
  %376 = select i1 %cmp12, i32 2082835296, i32 995295329
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -337549597
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -337549597
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1340559341, i32 -1311915625
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %404 = load i32, i32* %d.reload146, align 4
  %405 = add i32 %404, 1706499280
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1706499280
  %add14 = add nsw i32 %404, 1
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  store i32 %407, i32* %d.reload145, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1754591852
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1754591852
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1099871435, i32 -1311915625
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 339951514, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %423 = load i32, i32* %a.reload121, align 4
  %cmp16 = icmp sge i32 %423, 61
  %424 = select i1 %cmp16, i32 -579623715, i32 1474133241
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  %425 = load i32, i32* %e.reload149, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add18 = add nsw i32 %425, 1
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  store i32 %429, i32* %e.reload148, align 4
  store i32 1474133241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 339951514, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 321006274
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 321006274
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 155507590, i32 221028870
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 103569139, i32 221028870
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 623402155, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -821728126, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1193865963
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1193865963
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -369088008, i32 -1650764034
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1455195096, i32 -1650764034
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -595216119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1721761119, i32 -1983026321
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload113, align 4
  %539 = add i32 %538, 2091671281
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 2091671281
  %inc = add nsw i32 %538, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload112, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1955349126
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1955349126
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 55669557, i32 -1983026321
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1203684706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %569 = load i32, i32* %b.reload, align 4
  %conv = sitofp i32 %569 to double
  %mul = fmul double 1.000000e+00, %conv
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload132, align 4
  %conv22 = sitofp i32 %570 to double
  %div = fdiv double %mul, %conv22
  %A.reload151 = load volatile double*, double** %A.reg2mem
  store double %div, double* %A.reload151, align 8
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %571 = load i32, i32* %c.reload139, align 4
  %conv23 = sitofp i32 %571 to double
  %mul24 = fmul double 1.000000e+00, %conv23
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload131, align 4
  %conv25 = sitofp i32 %572 to double
  %div26 = fdiv double %mul24, %conv25
  %B.reload152 = load volatile double*, double** %B.reg2mem
  store double %div26, double* %B.reload152, align 8
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  %573 = load i32, i32* %d.reload144, align 4
  %conv27 = sitofp i32 %573 to double
  %mul28 = fmul double 1.000000e+00, %conv27
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %574 = load i32, i32* %n.reload130, align 4
  %conv29 = sitofp i32 %574 to double
  %div30 = fdiv double %mul28, %conv29
  %C.reload153 = load volatile double*, double** %C.reg2mem
  store double %div30, double* %C.reload153, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %575 = load i32, i32* %e.reload, align 4
  %conv31 = sitofp i32 %575 to double
  %mul32 = fmul double 1.000000e+00, %conv31
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload129, align 4
  %conv33 = sitofp i32 %576 to double
  %div34 = fdiv double %mul32, %conv33
  %D.reload154 = load volatile double*, double** %D.reg2mem
  store double %div34, double* %D.reload154, align 8
  %A.reload = load volatile double*, double** %A.reg2mem
  %577 = load double, double* %A.reload, align 8
  %mul35 = fmul double %577, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul35)
  %B.reload = load volatile double*, double** %B.reg2mem
  %578 = load double, double* %B.reload, align 8
  %mul37 = fmul double %578, 1.000000e+02
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul37)
  %C.reload = load volatile double*, double** %C.reg2mem
  %579 = load double, double* %C.reload, align 8
  %mul39 = fmul double %579, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul39)
  %D.reload = load volatile double*, double** %D.reg2mem
  %580 = load double, double* %D.reload, align 8
  %mul41 = fmul double %580, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %AalteredBB = alloca double, align 8
  %BalteredBB = alloca double, align 8
  %CalteredBB = alloca double, align 8
  %DalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2119208055, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %581, %582
  store i32 -1458284717, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload120)
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %583 = load i32, i32* %a.reload119, align 4
  %cmp2alteredBB = icmp sge i32 %583, 1
  store i32 914348294, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %584 = load i32, i32* %a.reload118, align 4
  %cmp3alteredBB = icmp sle i32 %584, 18
  store i32 -323305584, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %585 = load i32, i32* %a.reload117, align 4
  %cmp4alteredBB = icmp sge i32 %585, 19
  store i32 -215894066, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %586 = load i32, i32* %a.reload116, align 4
  %cmp6alteredBB = icmp sle i32 %586, 35
  store i32 819164381, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %587 = load i32, i32* %c.reload138, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_ = sub i32 %587, 1
  %gen = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %587, %590
  %add8alteredBB = add nsw i32 %587, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %591, i32* %c.reload, align 4
  store i32 -1413843508, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %592 = load i32, i32* %a.reload, align 4
  %cmp10alteredBB = icmp sge i32 %592, 36
  store i32 -2069382476, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %593 = load i32, i32* %d.reload143, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_72 = sub i32 %593, 1
  %gen73 = mul i32 %595, 1
  %_74 = shl i32 %593, 1
  %596 = sub i32 %593, -373577137
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -373577137
  %_75 = sub i32 %593, 1
  %gen76 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %593, %599
  %add14alteredBB = add nsw i32 %593, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %600, i32* %d.reload, align 4
  store i32 -1340559341, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 155507590, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -369088008, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload110, align 4
  %602 = sub i32 %601, 723939772
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 723939772
  %_89 = sub i32 %601, 1
  %gen90 = mul i32 %604, 1
  %_91 = shl i32 %601, 1
  %605 = add i32 0, 258071934
  %606 = sub i32 %605, %601
  %607 = sub i32 %606, 258071934
  %_92 = sub i32 0, %601
  %608 = add i32 %607, -261158715
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -261158715
  %gen93 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %601, %611
  %_94 = sub i32 %601, 1
  %gen95 = mul i32 %612, 1
  %_96 = shl i32 %601, 1
  %_97 = shl i32 %601, 1
  %613 = add i32 0, 1846068022
  %614 = sub i32 %613, %601
  %615 = sub i32 %614, 1846068022
  %_98 = sub i32 0, %601
  %616 = add i32 %615, -996626362
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -996626362
  %gen99 = add i32 %615, 1
  %619 = sub i32 %601, -757171535
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -757171535
  %_100 = sub i32 %601, 1
  %gen101 = mul i32 %621, 1
  %622 = add i32 %601, -1905425721
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1905425721
  %_102 = sub i32 %601, 1
  %gen103 = mul i32 %624, 1
  %625 = add i32 %601, -1153351061
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1153351061
  %incalteredBB = add nsw i32 %601, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload, align 4
  store i32 1721761119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end21, %if.end20, %originalBBpart282, %originalBB80, %if.end19, %if.end, %if.then17, %if.else15, %originalBBpart278, %originalBB71, %if.then13, %land.lhs.true11, %originalBBpart269, %originalBB67, %if.else9, %originalBBpart265, %originalBB63, %if.then7, %originalBBpart261, %originalBB59, %land.lhs.true5, %originalBBpart257, %originalBB55, %if.else, %if.then, %originalBBpart253, %originalBB51, %land.lhs.true, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
