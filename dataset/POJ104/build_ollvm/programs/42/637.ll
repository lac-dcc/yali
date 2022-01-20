; ModuleID = 'source-C-CXX/42/637.c'
source_filename = "source-C-CXX/42/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 20913130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 20913130, label %first
    i32 979703991, label %originalBB
    i32 -2084564022, label %originalBBpart2
    i32 330256341, label %for.cond
    i32 416753008, label %for.body
    i32 1782340231, label %for.cond1
    i32 -1440839469, label %for.body3
    i32 -136997206, label %if.then
    i32 452307336, label %originalBB28
    i32 390837476, label %originalBBpart230
    i32 213609244, label %if.else
    i32 1559591216, label %if.end
    i32 553260601, label %for.inc
    i32 -1269747061, label %for.end
    i32 -761172169, label %originalBB32
    i32 40713620, label %originalBBpart234
    i32 425302197, label %if.then6
    i32 -1699271627, label %for.cond7
    i32 -1487454468, label %for.body9
    i32 1507923584, label %originalBB36
    i32 -757879444, label %originalBBpart244
    i32 -379111637, label %if.then12
    i32 247255486, label %if.else13
    i32 922221215, label %originalBB46
    i32 -1143697772, label %originalBBpart248
    i32 1643044862, label %if.end14
    i32 961909957, label %for.inc15
    i32 -1643619353, label %for.end16
    i32 760944618, label %if.else17
    i32 1789808186, label %originalBB50
    i32 -1119423917, label %originalBBpart252
    i32 941087660, label %if.end18
    i32 -1758201045, label %land.lhs.true
    i32 1456781779, label %if.then21
    i32 573552076, label %if.else23
    i32 -1537564958, label %if.end24
    i32 629383260, label %for.inc25
    i32 2012437487, label %originalBB54
    i32 141361103, label %originalBBpart263
    i32 77523209, label %for.end27
    i32 -426278080, label %originalBBalteredBB
    i32 -551217440, label %originalBB28alteredBB
    i32 1404842977, label %originalBB32alteredBB
    i32 1384624021, label %originalBB36alteredBB
    i32 -662533387, label %originalBB46alteredBB
    i32 -750440799, label %originalBB50alteredBB
    i32 1171247195, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 979703991, i32 -426278080
  store i32 %25, i32* %switchVar
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload97, align 4
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload101, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload91, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2084564022, i32 -426278080
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 330256341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload90, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload68, align 4
  %div = sdiv i32 %41, 2
  %cmp = icmp sle i32 %40, %div
  %42 = select i1 %cmp, i32 416753008, i32 77523209
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload73, align 4
  store i32 1782340231, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload72, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload89, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -1440839469, i32 -1269747061
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload88, align 4
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload71, align 4
  %rem = srem i32 %46, %47
  %cmp4 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp4, i32 -136997206, i32 213609244
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 452307336, i32 -551217440
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload96, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 467972311
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 467972311
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 390837476, i32 -551217440
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1269747061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload95, align 4
  store i32 1559591216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 553260601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload70, align 4
  %79 = sub i32 %78, -1313817314
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1313817314
  %inc = add nsw i32 %78, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %81, i32* %a.reload, align 4
  store i32 1782340231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1591431904
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1591431904
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -761172169, i32 1404842977
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %109 = load i32, i32* %d.reload94, align 4
  %cmp5 = icmp eq i32 %109, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1458170593
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1458170593
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 40713620, i32 1404842977
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %125 = select i1 %cmp5.reload, i32 425302197, i32 760944618
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload87, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub = sub nsw i32 %126, %127
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %129, i32* %b.reload77, align 4
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  store i32 3, i32* %c.reload82, align 4
  store i32 -1699271627, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload81, align 4
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %131 = load i32, i32* %b.reload76, align 4
  %cmp8 = icmp slt i32 %130, %131
  %132 = select i1 %cmp8, i32 -1487454468, i32 -1643619353
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -564152498
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -564152498
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1507923584, i32 1384624021
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload75, align 4
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload80, align 4
  %rem10 = srem i32 %148, %149
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1522549253
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1522549253
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -757879444, i32 1384624021
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %165 = select i1 %cmp11.reload, i32 -379111637, i32 247255486
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %e.reload100 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload100, align 4
  store i32 -1643619353, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -675549474
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -675549474
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 922221215, i32 -662533387
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload99, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -562449518
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -562449518
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1143697772, i32 -662533387
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1643044862, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 961909957, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload79, align 4
  %209 = add i32 %208, -1132059106
  %210 = add i32 %209, 2
  %211 = sub i32 %210, -1132059106
  %add = add nsw i32 %208, 2
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  store i32 %211, i32* %c.reload78, align 4
  store i32 -1699271627, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 941087660, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 645188331
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 645188331
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1789808186, i32 -750440799
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
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
  %252 = select i1 %250, i32 -1119423917, i32 -750440799
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 629383260, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %e.reload98 = load volatile i32*, i32** %e.reg2mem
  %253 = load i32, i32* %e.reload98, align 4
  %cmp19 = icmp eq i32 %253, 0
  %254 = select i1 %cmp19, i32 -1758201045, i32 573552076
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %255 = load i32, i32* %d.reload93, align 4
  %cmp20 = icmp eq i32 %255, 0
  %256 = select i1 %cmp20, i32 1456781779, i32 573552076
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload86, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %258 = load i32, i32* %b.reload74, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %257, i32 %258)
  store i32 -1537564958, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 629383260, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 629383260, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 838968061
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 838968061
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2012437487, i32 1171247195
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload85, align 4
  %275 = sub i32 %274, 612463755
  %276 = add i32 %275, 2
  %277 = add i32 %276, 612463755
  %add26 = add nsw i32 %274, 2
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload84, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1091393299
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1091393299
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 141361103, i32 1171247195
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 330256341, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 979703991, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload92, align 4
  store i32 452307336, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %293 = load i32, i32* %d.reload, align 4
  %cmp5alteredBB = icmp eq i32 %293, 0
  store i32 -761172169, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %294 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %295 = load i32, i32* %c.reload, align 4
  %296 = sub i32 %294, 1653163006
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 1653163006
  %_ = sub i32 %294, %295
  %gen = mul i32 %298, %295
  %299 = add i32 %294, -346180983
  %300 = sub i32 %299, %295
  %301 = sub i32 %300, -346180983
  %_37 = sub i32 %294, %295
  %gen38 = mul i32 %301, %295
  %_39 = shl i32 %294, %295
  %_40 = shl i32 %294, %295
  %302 = sub i32 0, %294
  %303 = add i32 0, %302
  %_41 = sub i32 0, %294
  %304 = sub i32 %303, -774445788
  %305 = add i32 %304, %295
  %306 = add i32 %305, -774445788
  %gen42 = add i32 %303, %295
  %rem10alteredBB = srem i32 %294, %295
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 1507923584, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload, align 4
  store i32 922221215, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1789808186, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload83, align 4
  %_55 = shl i32 %307, 2
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_56 = sub i32 0, %307
  %310 = add i32 %309, -1993472549
  %311 = add i32 %310, 2
  %312 = sub i32 %311, -1993472549
  %gen57 = add i32 %309, 2
  %313 = sub i32 0, %307
  %314 = add i32 0, %313
  %_58 = sub i32 0, %307
  %315 = sub i32 0, 2
  %316 = sub i32 %314, %315
  %gen59 = add i32 %314, 2
  %_60 = shl i32 %307, 2
  %_61 = shl i32 %307, 2
  %317 = sub i32 0, %307
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add26alteredBB = add nsw i32 %307, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload, align 4
  store i32 2012437487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB54, %for.inc25, %if.end24, %if.else23, %if.then21, %land.lhs.true, %if.end18, %originalBBpart252, %originalBB50, %if.else17, %for.end16, %for.inc15, %if.end14, %originalBBpart248, %originalBB46, %if.else13, %if.then12, %originalBBpart244, %originalBB36, %for.body9, %for.cond7, %if.then6, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end, %if.else, %originalBBpart230, %originalBB28, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
