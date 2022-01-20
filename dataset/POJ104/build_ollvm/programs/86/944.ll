; ModuleID = 'source-C-CXX/86/944.c'
source_filename = "source-C-CXX/86/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -290771145
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -290771145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 623742056, i32* %switchVar
  %.reg2mem198 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 623742056, label %first
    i32 -884246936, label %originalBB
    i32 1382039368, label %originalBBpart2
    i32 -92701485, label %for.cond
    i32 91297116, label %lor.lhs.false
    i32 626135352, label %lor.lhs.false2
    i32 -1303327678, label %lor.lhs.false4
    i32 1540317448, label %originalBB36
    i32 -1604465998, label %originalBBpart238
    i32 -51198733, label %lor.lhs.false6
    i32 574332903, label %originalBB40
    i32 -793025725, label %originalBBpart242
    i32 -1520414769, label %lor.rhs
    i32 515692134, label %lor.end
    i32 -1635964632, label %for.body
    i32 1046652370, label %originalBB44
    i32 165530013, label %originalBBpart2123
    i32 492712286, label %lor.lhs.false20
    i32 940422805, label %originalBB125
    i32 -768683417, label %originalBBpart2127
    i32 -2074660991, label %lor.lhs.false23
    i32 110333594, label %lor.lhs.false26
    i32 -2004031550, label %lor.lhs.false29
    i32 791907605, label %lor.lhs.false32
    i32 -2146852527, label %if.then
    i32 2005976441, label %originalBB129
    i32 130179792, label %originalBBpart2131
    i32 -917779180, label %if.end
    i32 211919152, label %originalBB133
    i32 -1196287957, label %originalBBpart2135
    i32 -1970297345, label %for.inc
    i32 -116711749, label %originalBB137
    i32 2051011231, label %originalBBpart2146
    i32 -957117062, label %for.end
    i32 529493639, label %originalBBalteredBB
    i32 1707319421, label %originalBB36alteredBB
    i32 2147151328, label %originalBB40alteredBB
    i32 1013558519, label %originalBB44alteredBB
    i32 596907520, label %originalBB125alteredBB
    i32 -806852873, label %originalBB129alteredBB
    i32 -1065744875, label %originalBB133alteredBB
    i32 158383695, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 -884246936, i32 529493639
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -95900913
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -95900913
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1382039368, i32 529493639
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -92701485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload156, align 4
  %cmp = icmp ne i32 %30, 0
  %31 = select i1 %cmp, i32 515692134, i32 91297116
  store i32 %31, i32* %switchVar
  store i1 true, i1* %.reg2mem198
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %32 = load i32, i32* %b.reload162, align 4
  %cmp1 = icmp ne i32 %32, 0
  %33 = select i1 %cmp1, i32 515692134, i32 626135352
  store i32 %33, i32* %switchVar
  store i1 true, i1* %.reg2mem198
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %34 = load i32, i32* %c.reload167, align 4
  %cmp3 = icmp ne i32 %34, 0
  %35 = select i1 %cmp3, i32 515692134, i32 -1303327678
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem198
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1540317448, i32 1707319421
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %50 = load i32, i32* %d.reload173, align 4
  %cmp5 = icmp ne i32 %50, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 985267552
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 985267552
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1604465998, i32 1707319421
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %66 = select i1 %cmp5.reload, i32 515692134, i32 -51198733
  store i32 %66, i32* %switchVar
  store i1 true, i1* %.reg2mem198
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 574332903, i32 2147151328
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %93 = load i32, i32* %e.reload179, align 4
  %cmp7 = icmp ne i32 %93, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -793025725, i32 2147151328
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 515692134, i32 -1520414769
  store i32 %108, i32* %switchVar
  store i1 true, i1* %.reg2mem198
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %f.reload184 = load volatile i32*, i32** %f.reg2mem
  %109 = load i32, i32* %f.reload184, align 4
  %cmp8 = icmp ne i32 %109, 0
  store i32 515692134, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem198
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload199 = load i1, i1* %.reg2mem198
  %110 = select i1 %.reload199, i32 -1635964632, i32 -957117062
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2090257704
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2090257704
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1046652370, i32 1013558519
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  %f.reload183 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload155, i32* %b.reload161, i32* %c.reload166, i32* %d.reload172, i32* %e.reload178, i32* %f.reload183)
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload154, align 4
  %mul = mul nsw i32 3600, %138
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload160, align 4
  %mul9 = mul nsw i32 60, %139
  %140 = sub i32 0, %mul
  %141 = sub i32 0, %mul9
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %mul, %mul9
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload165, align 4
  %145 = add i32 %143, -1845534313
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -1845534313
  %add10 = add nsw i32 %143, %144
  %conv = sitofp i32 %147 to double
  %y.reload190 = load volatile double*, double** %y.reg2mem
  store double %conv, double* %y.reload190, align 8
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %148 = load i32, i32* %d.reload171, align 4
  %149 = sub i32 %148, -1008810685
  %150 = add i32 %149, 12
  %151 = add i32 %150, -1008810685
  %add11 = add nsw i32 %148, 12
  %mul12 = mul nsw i32 3600, %151
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  %152 = load i32, i32* %e.reload177, align 4
  %mul13 = mul nsw i32 60, %152
  %153 = sub i32 0, %mul13
  %154 = sub i32 %mul12, %153
  %add14 = add nsw i32 %mul12, %mul13
  %f.reload182 = load volatile i32*, i32** %f.reg2mem
  %155 = load i32, i32* %f.reload182, align 4
  %156 = add i32 %154, 1954571585
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 1954571585
  %add15 = add nsw i32 %154, %155
  %conv16 = sitofp i32 %158 to double
  %z.reload193 = load volatile double*, double** %z.reg2mem
  store double %conv16, double* %z.reload193, align 8
  %z.reload192 = load volatile double*, double** %z.reg2mem
  %159 = load double, double* %z.reload192, align 8
  %y.reload189 = load volatile double*, double** %y.reg2mem
  %160 = load double, double* %y.reload189, align 8
  %sub = fsub double %159, %160
  %conv17 = fptosi double %sub to i32
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv17, i32* %s.reload187, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload153, align 4
  %cmp18 = icmp ne i32 %161, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 165530013, i32 1013558519
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %188 = select i1 %cmp18.reload, i32 -2146852527, i32 492712286
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1238810562
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1238810562
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 940422805, i32 596907520
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload159, align 4
  %cmp21 = icmp ne i32 %216, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -768683417, i32 596907520
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %243 = select i1 %cmp21.reload, i32 -2146852527, i32 -2074660991
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %244 = load i32, i32* %c.reload164, align 4
  %cmp24 = icmp ne i32 %244, 0
  %245 = select i1 %cmp24, i32 -2146852527, i32 110333594
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %246 = load i32, i32* %d.reload170, align 4
  %cmp27 = icmp ne i32 %246, 0
  %247 = select i1 %cmp27, i32 -2146852527, i32 -2004031550
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  %248 = load i32, i32* %e.reload176, align 4
  %cmp30 = icmp ne i32 %248, 0
  %249 = select i1 %cmp30, i32 -2146852527, i32 791907605
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %f.reload181 = load volatile i32*, i32** %f.reg2mem
  %250 = load i32, i32* %f.reload181, align 4
  %cmp33 = icmp ne i32 %250, 0
  %251 = select i1 %cmp33, i32 -2146852527, i32 -917779180
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 550734970
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 550734970
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2005976441, i32 -806852873
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %279 = load i32, i32* %s.reload186, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 220459724
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 220459724
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 130179792, i32 -806852873
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -917779180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 2082170010
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2082170010
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 211919152, i32 -1065744875
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 586310960
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 586310960
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1196287957, i32 -1065744875
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1970297345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 234202952
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 234202952
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -116711749, i32 158383695
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload196, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc = add nsw i32 %376, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload195, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 2051011231, i32 158383695
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -92701485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -884246936, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %395 = load i32, i32* %d.reload169, align 4
  %cmp5alteredBB = icmp ne i32 %395, 0
  store i32 1540317448, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %396 = load i32, i32* %e.reload175, align 4
  %cmp7alteredBB = icmp ne i32 %396, 0
  store i32 574332903, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  %f.reload180 = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload152, i32* %b.reload158, i32* %c.reload163, i32* %d.reload168, i32* %e.reload174, i32* %f.reload180)
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %397 = load i32, i32* %a.reload151, align 4
  %398 = sub i32 0, 1248030247
  %399 = sub i32 %398, 3600
  %400 = add i32 %399, 1248030247
  %_ = sub i32 0, 3600
  %401 = sub i32 0, %397
  %402 = sub i32 %400, %401
  %gen = add i32 %400, %397
  %403 = sub i32 0, -1737807351
  %404 = sub i32 %403, 3600
  %405 = add i32 %404, -1737807351
  %_45 = sub i32 0, 3600
  %406 = sub i32 %405, 1721577812
  %407 = add i32 %406, %397
  %408 = add i32 %407, 1721577812
  %gen46 = add i32 %405, %397
  %409 = add i32 0, 1608858874
  %410 = sub i32 %409, 3600
  %411 = sub i32 %410, 1608858874
  %_47 = sub i32 0, 3600
  %412 = sub i32 0, %411
  %413 = sub i32 0, %397
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen48 = add i32 %411, %397
  %mulalteredBB = mul nsw i32 3600, %397
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %416 = load i32, i32* %b.reload157, align 4
  %417 = sub i32 0, 60
  %418 = add i32 0, %417
  %_49 = sub i32 0, 60
  %419 = add i32 %418, 1062008400
  %420 = add i32 %419, %416
  %421 = sub i32 %420, 1062008400
  %gen50 = add i32 %418, %416
  %422 = sub i32 0, 60
  %423 = add i32 0, %422
  %_51 = sub i32 0, 60
  %424 = sub i32 0, %416
  %425 = sub i32 %423, %424
  %gen52 = add i32 %423, %416
  %426 = sub i32 0, 1073268912
  %427 = sub i32 %426, 60
  %428 = add i32 %427, 1073268912
  %_53 = sub i32 0, 60
  %429 = sub i32 0, %416
  %430 = sub i32 %428, %429
  %gen54 = add i32 %428, %416
  %_55 = shl i32 60, %416
  %431 = add i32 60, 341617791
  %432 = sub i32 %431, %416
  %433 = sub i32 %432, 341617791
  %_56 = sub i32 60, %416
  %gen57 = mul i32 %433, %416
  %434 = add i32 60, 1629164410
  %435 = sub i32 %434, %416
  %436 = sub i32 %435, 1629164410
  %_58 = sub i32 60, %416
  %gen59 = mul i32 %436, %416
  %437 = sub i32 0, %416
  %438 = add i32 60, %437
  %_60 = sub i32 60, %416
  %gen61 = mul i32 %438, %416
  %_62 = shl i32 60, %416
  %_63 = shl i32 60, %416
  %mul9alteredBB = mul nsw i32 60, %416
  %439 = sub i32 0, %mulalteredBB
  %440 = add i32 0, %439
  %_64 = sub i32 0, %mulalteredBB
  %441 = sub i32 %440, 1625830862
  %442 = add i32 %441, %mul9alteredBB
  %443 = add i32 %442, 1625830862
  %gen65 = add i32 %440, %mul9alteredBB
  %444 = add i32 %mulalteredBB, 2982682
  %445 = sub i32 %444, %mul9alteredBB
  %446 = sub i32 %445, 2982682
  %_66 = sub i32 %mulalteredBB, %mul9alteredBB
  %gen67 = mul i32 %446, %mul9alteredBB
  %_68 = shl i32 %mulalteredBB, %mul9alteredBB
  %447 = sub i32 0, %mulalteredBB
  %448 = sub i32 0, %mul9alteredBB
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %addalteredBB = add nsw i32 %mulalteredBB, %mul9alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %451 = load i32, i32* %c.reload, align 4
  %452 = sub i32 0, 1745837821
  %453 = sub i32 %452, %450
  %454 = add i32 %453, 1745837821
  %_69 = sub i32 0, %450
  %455 = sub i32 0, %451
  %456 = sub i32 %454, %455
  %gen70 = add i32 %454, %451
  %457 = sub i32 0, -490816254
  %458 = sub i32 %457, %450
  %459 = add i32 %458, -490816254
  %_71 = sub i32 0, %450
  %460 = sub i32 0, %459
  %461 = sub i32 0, %451
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen72 = add i32 %459, %451
  %_73 = shl i32 %450, %451
  %_74 = shl i32 %450, %451
  %_75 = shl i32 %450, %451
  %464 = sub i32 %450, 1310024284
  %465 = sub i32 %464, %451
  %466 = add i32 %465, 1310024284
  %_76 = sub i32 %450, %451
  %gen77 = mul i32 %466, %451
  %467 = sub i32 0, 447776320
  %468 = sub i32 %467, %450
  %469 = add i32 %468, 447776320
  %_78 = sub i32 0, %450
  %470 = sub i32 0, %451
  %471 = sub i32 %469, %470
  %gen79 = add i32 %469, %451
  %472 = add i32 0, 1502326658
  %473 = sub i32 %472, %450
  %474 = sub i32 %473, 1502326658
  %_80 = sub i32 0, %450
  %475 = sub i32 0, %474
  %476 = sub i32 0, %451
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen81 = add i32 %474, %451
  %479 = sub i32 %450, -570832063
  %480 = add i32 %479, %451
  %481 = add i32 %480, -570832063
  %add10alteredBB = add nsw i32 %450, %451
  %convalteredBB = sitofp i32 %481 to double
  %y.reload188 = load volatile double*, double** %y.reg2mem
  store double %convalteredBB, double* %y.reload188, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %482 = load i32, i32* %d.reload, align 4
  %_82 = shl i32 %482, 12
  %483 = add i32 %482, 1226862911
  %484 = add i32 %483, 12
  %485 = sub i32 %484, 1226862911
  %add11alteredBB = add nsw i32 %482, 12
  %486 = sub i32 0, %485
  %487 = add i32 3600, %486
  %_83 = sub i32 3600, %485
  %gen84 = mul i32 %487, %485
  %mul12alteredBB = mul nsw i32 3600, %485
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %488 = load i32, i32* %e.reload, align 4
  %489 = sub i32 0, -996888235
  %490 = sub i32 %489, 60
  %491 = add i32 %490, -996888235
  %_85 = sub i32 0, 60
  %492 = sub i32 0, %491
  %493 = sub i32 0, %488
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen86 = add i32 %491, %488
  %_87 = shl i32 60, %488
  %496 = add i32 0, -507291888
  %497 = sub i32 %496, 60
  %498 = sub i32 %497, -507291888
  %_88 = sub i32 0, 60
  %499 = sub i32 0, %488
  %500 = sub i32 %498, %499
  %gen89 = add i32 %498, %488
  %_90 = shl i32 60, %488
  %_91 = shl i32 60, %488
  %501 = sub i32 60, -377776079
  %502 = sub i32 %501, %488
  %503 = add i32 %502, -377776079
  %_92 = sub i32 60, %488
  %gen93 = mul i32 %503, %488
  %504 = add i32 0, -583666406
  %505 = sub i32 %504, 60
  %506 = sub i32 %505, -583666406
  %_94 = sub i32 0, 60
  %507 = sub i32 0, %506
  %508 = sub i32 0, %488
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen95 = add i32 %506, %488
  %mul13alteredBB = mul nsw i32 60, %488
  %_96 = shl i32 %mul12alteredBB, %mul13alteredBB
  %511 = sub i32 0, %mul13alteredBB
  %512 = add i32 %mul12alteredBB, %511
  %_97 = sub i32 %mul12alteredBB, %mul13alteredBB
  %gen98 = mul i32 %512, %mul13alteredBB
  %_99 = shl i32 %mul12alteredBB, %mul13alteredBB
  %_100 = shl i32 %mul12alteredBB, %mul13alteredBB
  %513 = sub i32 0, %mul12alteredBB
  %514 = add i32 0, %513
  %_101 = sub i32 0, %mul12alteredBB
  %515 = add i32 %514, 1790936220
  %516 = add i32 %515, %mul13alteredBB
  %517 = sub i32 %516, 1790936220
  %gen102 = add i32 %514, %mul13alteredBB
  %_103 = shl i32 %mul12alteredBB, %mul13alteredBB
  %518 = sub i32 %mul12alteredBB, -520355624
  %519 = sub i32 %518, %mul13alteredBB
  %520 = add i32 %519, -520355624
  %_104 = sub i32 %mul12alteredBB, %mul13alteredBB
  %gen105 = mul i32 %520, %mul13alteredBB
  %521 = add i32 %mul12alteredBB, -761653925
  %522 = sub i32 %521, %mul13alteredBB
  %523 = sub i32 %522, -761653925
  %_106 = sub i32 %mul12alteredBB, %mul13alteredBB
  %gen107 = mul i32 %523, %mul13alteredBB
  %524 = sub i32 %mul12alteredBB, 1837924605
  %525 = add i32 %524, %mul13alteredBB
  %526 = add i32 %525, 1837924605
  %add14alteredBB = add nsw i32 %mul12alteredBB, %mul13alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %527 = load i32, i32* %f.reload, align 4
  %_108 = shl i32 %526, %527
  %528 = sub i32 0, -1155428131
  %529 = sub i32 %528, %526
  %530 = add i32 %529, -1155428131
  %_109 = sub i32 0, %526
  %531 = sub i32 0, %530
  %532 = sub i32 0, %527
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen110 = add i32 %530, %527
  %535 = sub i32 0, %527
  %536 = add i32 %526, %535
  %_111 = sub i32 %526, %527
  %gen112 = mul i32 %536, %527
  %_113 = shl i32 %526, %527
  %537 = sub i32 0, -1397833676
  %538 = sub i32 %537, %526
  %539 = add i32 %538, -1397833676
  %_114 = sub i32 0, %526
  %540 = sub i32 0, %527
  %541 = sub i32 %539, %540
  %gen115 = add i32 %539, %527
  %_116 = shl i32 %526, %527
  %_117 = shl i32 %526, %527
  %542 = add i32 %526, 1123299344
  %543 = add i32 %542, %527
  %544 = sub i32 %543, 1123299344
  %add15alteredBB = add nsw i32 %526, %527
  %conv16alteredBB = sitofp i32 %544 to double
  %z.reload191 = load volatile double*, double** %z.reg2mem
  store double %conv16alteredBB, double* %z.reload191, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %545 = load double, double* %z.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %546 = load double, double* %y.reload, align 8
  %_118 = fsub double -0.000000e+00, %545
  %gen119 = fadd double %_118, %546
  %_120 = fsub double %545, %546
  %gen121 = fmul double %_120, %546
  %subalteredBB = fsub double %545, %546
  %conv17alteredBB = fptosi double %subalteredBB to i32
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv17alteredBB, i32* %s.reload185, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %547 = load i32, i32* %a.reload, align 4
  %cmp18alteredBB = icmp ne i32 %547, 0
  store i32 1046652370, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %548 = load i32, i32* %b.reload, align 4
  %cmp21alteredBB = icmp ne i32 %548, 0
  store i32 940422805, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %549 = load i32, i32* %s.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  store i32 2005976441, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 211919152, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload194, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_138 = sub i32 0, %550
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen139 = add i32 %552, 1
  %557 = add i32 0, 2114094089
  %558 = sub i32 %557, %550
  %559 = sub i32 %558, 2114094089
  %_140 = sub i32 0, %550
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen141 = add i32 %559, 1
  %_142 = shl i32 %550, 1
  %562 = add i32 0, -1190175392
  %563 = sub i32 %562, %550
  %564 = sub i32 %563, -1190175392
  %_143 = sub i32 0, %550
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen144 = add i32 %564, 1
  %569 = sub i32 %550, 112742794
  %570 = add i32 %569, 1
  %571 = add i32 %570, 112742794
  %incalteredBB = add nsw i32 %550, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload, align 4
  store i32 -116711749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %originalBBpart2127, %originalBB125, %lor.lhs.false20, %originalBBpart2123, %originalBB44, %for.body, %lor.end, %lor.rhs, %originalBBpart242, %originalBB40, %lor.lhs.false6, %originalBBpart238, %originalBB36, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
