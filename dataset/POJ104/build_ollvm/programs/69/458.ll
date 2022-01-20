; ModuleID = 'source-C-CXX/69/458.c'
source_filename = "source-C-CXX/69/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %pp = alloca %struct.point*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.point*
  store %struct.point* %1, %struct.point** %pp, align 8
  store double 0.000000e+00, double* %temp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -221021676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -221021676, label %for.cond
    i32 -694300424, label %originalBB
    i32 1805238221, label %originalBBpart2
    i32 -48550763, label %for.body
    i32 -1771571864, label %for.inc
    i32 -335511410, label %for.end
    i32 1149377967, label %for.cond6
    i32 -1134553541, label %for.body9
    i32 283347080, label %for.cond10
    i32 -1355196907, label %for.body13
    i32 -133292901, label %originalBB84
    i32 1097642865, label %originalBBpart2134
    i32 -406940254, label %if.then
    i32 2092784783, label %if.end
    i32 -1787115374, label %originalBB136
    i32 -1849432818, label %originalBBpart2138
    i32 -1632587197, label %for.inc77
    i32 -1977102314, label %originalBB140
    i32 -1030269942, label %originalBBpart2144
    i32 244367044, label %for.end78
    i32 -151138314, label %originalBB146
    i32 2070201812, label %originalBBpart2148
    i32 1008838160, label %for.inc79
    i32 -689014673, label %for.end81
    i32 338813945, label %originalBBalteredBB
    i32 1713920941, label %originalBB84alteredBB
    i32 -628229544, label %originalBB136alteredBB
    i32 1163417176, label %originalBB140alteredBB
    i32 1753873877, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1721804446
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1721804446
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -694300424, i32 338813945
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1925652723
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1925652723
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1805238221, i32 338813945
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -48550763, i32 -335511410
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load %struct.point*, %struct.point** %pp, align 8
  %48 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds %struct.point, %struct.point* %47, i64 %idx.ext
  %x = getelementptr inbounds %struct.point, %struct.point* %add.ptr, i32 0, i32 0
  %49 = load %struct.point*, %struct.point** %pp, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %50 to i64
  %add.ptr4 = getelementptr inbounds %struct.point, %struct.point* %49, i64 %idx.ext3
  %y = getelementptr inbounds %struct.point, %struct.point* %add.ptr4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -1771571864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 228084022
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 228084022
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -221021676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1149377967, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %55, %56
  %57 = select i1 %cmp7, i32 -1134553541, i32 -689014673
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1365898865
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1365898865
  %sub = sub nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 283347080, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp11, i32 -1355196907, i32 244367044
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1246844632
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1246844632
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -133292901, i32 1713920941
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %92 = load double, double* %temp, align 8
  %93 = load %struct.point*, %struct.point** %pp, align 8
  %94 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %94 to i64
  %add.ptr15 = getelementptr inbounds %struct.point, %struct.point* %93, i64 %idx.ext14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %add.ptr15, i32 0, i32 0
  %95 = load double, double* %x16, align 8
  %96 = load %struct.point*, %struct.point** %pp, align 8
  %97 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %97 to i64
  %add.ptr18 = getelementptr inbounds %struct.point, %struct.point* %96, i64 %idx.ext17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %add.ptr18, i32 0, i32 0
  %98 = load double, double* %x19, align 8
  %sub20 = fsub double %95, %98
  %99 = load %struct.point*, %struct.point** %pp, align 8
  %100 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %100 to i64
  %add.ptr22 = getelementptr inbounds %struct.point, %struct.point* %99, i64 %idx.ext21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %add.ptr22, i32 0, i32 0
  %101 = load double, double* %x23, align 8
  %102 = load %struct.point*, %struct.point** %pp, align 8
  %103 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %103 to i64
  %add.ptr25 = getelementptr inbounds %struct.point, %struct.point* %102, i64 %idx.ext24
  %x26 = getelementptr inbounds %struct.point, %struct.point* %add.ptr25, i32 0, i32 0
  %104 = load double, double* %x26, align 8
  %sub27 = fsub double %101, %104
  %mul28 = fmul double %sub20, %sub27
  %105 = load %struct.point*, %struct.point** %pp, align 8
  %106 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %106 to i64
  %add.ptr30 = getelementptr inbounds %struct.point, %struct.point* %105, i64 %idx.ext29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %add.ptr30, i32 0, i32 1
  %107 = load double, double* %y31, align 8
  %108 = load %struct.point*, %struct.point** %pp, align 8
  %109 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %109 to i64
  %add.ptr33 = getelementptr inbounds %struct.point, %struct.point* %108, i64 %idx.ext32
  %y34 = getelementptr inbounds %struct.point, %struct.point* %add.ptr33, i32 0, i32 1
  %110 = load double, double* %y34, align 8
  %sub35 = fsub double %107, %110
  %111 = load %struct.point*, %struct.point** %pp, align 8
  %112 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %112 to i64
  %add.ptr37 = getelementptr inbounds %struct.point, %struct.point* %111, i64 %idx.ext36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %add.ptr37, i32 0, i32 1
  %113 = load double, double* %y38, align 8
  %114 = load %struct.point*, %struct.point** %pp, align 8
  %115 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %115 to i64
  %add.ptr40 = getelementptr inbounds %struct.point, %struct.point* %114, i64 %idx.ext39
  %y41 = getelementptr inbounds %struct.point, %struct.point* %add.ptr40, i32 0, i32 1
  %116 = load double, double* %y41, align 8
  %sub42 = fsub double %113, %116
  %mul43 = fmul double %sub35, %sub42
  %add = fadd double %mul28, %mul43
  %cmp44 = fcmp olt double %92, %add
  store i1 %cmp44, i1* %cmp44.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 186626310
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 186626310
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1097642865, i32 1713920941
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %132 = select i1 %cmp44.reload, i32 -406940254, i32 2092784783
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load %struct.point*, %struct.point** %pp, align 8
  %134 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %134 to i64
  %add.ptr47 = getelementptr inbounds %struct.point, %struct.point* %133, i64 %idx.ext46
  %x48 = getelementptr inbounds %struct.point, %struct.point* %add.ptr47, i32 0, i32 0
  %135 = load double, double* %x48, align 8
  %136 = load %struct.point*, %struct.point** %pp, align 8
  %137 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %137 to i64
  %add.ptr50 = getelementptr inbounds %struct.point, %struct.point* %136, i64 %idx.ext49
  %x51 = getelementptr inbounds %struct.point, %struct.point* %add.ptr50, i32 0, i32 0
  %138 = load double, double* %x51, align 8
  %sub52 = fsub double %135, %138
  %139 = load %struct.point*, %struct.point** %pp, align 8
  %140 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %140 to i64
  %add.ptr54 = getelementptr inbounds %struct.point, %struct.point* %139, i64 %idx.ext53
  %x55 = getelementptr inbounds %struct.point, %struct.point* %add.ptr54, i32 0, i32 0
  %141 = load double, double* %x55, align 8
  %142 = load %struct.point*, %struct.point** %pp, align 8
  %143 = load i32, i32* %j, align 4
  %idx.ext56 = sext i32 %143 to i64
  %add.ptr57 = getelementptr inbounds %struct.point, %struct.point* %142, i64 %idx.ext56
  %x58 = getelementptr inbounds %struct.point, %struct.point* %add.ptr57, i32 0, i32 0
  %144 = load double, double* %x58, align 8
  %sub59 = fsub double %141, %144
  %mul60 = fmul double %sub52, %sub59
  %145 = load %struct.point*, %struct.point** %pp, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %146 to i64
  %add.ptr62 = getelementptr inbounds %struct.point, %struct.point* %145, i64 %idx.ext61
  %y63 = getelementptr inbounds %struct.point, %struct.point* %add.ptr62, i32 0, i32 1
  %147 = load double, double* %y63, align 8
  %148 = load %struct.point*, %struct.point** %pp, align 8
  %149 = load i32, i32* %j, align 4
  %idx.ext64 = sext i32 %149 to i64
  %add.ptr65 = getelementptr inbounds %struct.point, %struct.point* %148, i64 %idx.ext64
  %y66 = getelementptr inbounds %struct.point, %struct.point* %add.ptr65, i32 0, i32 1
  %150 = load double, double* %y66, align 8
  %sub67 = fsub double %147, %150
  %151 = load %struct.point*, %struct.point** %pp, align 8
  %152 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %152 to i64
  %add.ptr69 = getelementptr inbounds %struct.point, %struct.point* %151, i64 %idx.ext68
  %y70 = getelementptr inbounds %struct.point, %struct.point* %add.ptr69, i32 0, i32 1
  %153 = load double, double* %y70, align 8
  %154 = load %struct.point*, %struct.point** %pp, align 8
  %155 = load i32, i32* %j, align 4
  %idx.ext71 = sext i32 %155 to i64
  %add.ptr72 = getelementptr inbounds %struct.point, %struct.point* %154, i64 %idx.ext71
  %y73 = getelementptr inbounds %struct.point, %struct.point* %add.ptr72, i32 0, i32 1
  %156 = load double, double* %y73, align 8
  %sub74 = fsub double %153, %156
  %mul75 = fmul double %sub67, %sub74
  %add76 = fadd double %mul60, %mul75
  store double %add76, double* %temp, align 8
  store i32 2092784783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1031132020
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1031132020
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1787115374, i32 -628229544
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1849432818, i32 -628229544
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1632587197, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1977102314, i32 1163417176
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, -880523418
  %214 = add i32 %213, -1
  %215 = add i32 %214, -880523418
  %dec = add nsw i32 %212, -1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -848256499
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -848256499
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1030269942, i32 1163417176
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 283347080, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
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
  %256 = select i1 %254, i32 -151138314, i32 1753873877
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1307484529
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1307484529
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2070201812, i32 1753873877
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1008838160, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -288748769
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -288748769
  %inc80 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 1149377967, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %276 = load double, double* %temp, align 8
  %call82 = call double @sqrt(double %276) #3
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call82)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 -694300424, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %279 = load double, double* %temp, align 8
  %280 = load %struct.point*, %struct.point** %pp, align 8
  %281 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %281 to i64
  %add.ptr15alteredBB = getelementptr inbounds %struct.point, %struct.point* %280, i64 %idx.ext14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr15alteredBB, i32 0, i32 0
  %282 = load double, double* %x16alteredBB, align 8
  %283 = load %struct.point*, %struct.point** %pp, align 8
  %284 = load i32, i32* %j, align 4
  %idx.ext17alteredBB = sext i32 %284 to i64
  %add.ptr18alteredBB = getelementptr inbounds %struct.point, %struct.point* %283, i64 %idx.ext17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr18alteredBB, i32 0, i32 0
  %285 = load double, double* %x19alteredBB, align 8
  %_ = fsub double -0.000000e+00, %282
  %gen = fadd double %_, %285
  %_85 = fsub double -0.000000e+00, %282
  %gen86 = fadd double %_85, %285
  %_87 = fsub double %282, %285
  %gen88 = fmul double %_87, %285
  %_89 = fsub double -0.000000e+00, %282
  %gen90 = fadd double %_89, %285
  %_91 = fsub double %282, %285
  %gen92 = fmul double %_91, %285
  %_93 = fsub double %282, %285
  %gen94 = fmul double %_93, %285
  %sub20alteredBB = fsub double %282, %285
  %286 = load %struct.point*, %struct.point** %pp, align 8
  %287 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %287 to i64
  %add.ptr22alteredBB = getelementptr inbounds %struct.point, %struct.point* %286, i64 %idx.ext21alteredBB
  %x23alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr22alteredBB, i32 0, i32 0
  %288 = load double, double* %x23alteredBB, align 8
  %289 = load %struct.point*, %struct.point** %pp, align 8
  %290 = load i32, i32* %j, align 4
  %idx.ext24alteredBB = sext i32 %290 to i64
  %add.ptr25alteredBB = getelementptr inbounds %struct.point, %struct.point* %289, i64 %idx.ext24alteredBB
  %x26alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr25alteredBB, i32 0, i32 0
  %291 = load double, double* %x26alteredBB, align 8
  %_95 = fsub double -0.000000e+00, %288
  %gen96 = fadd double %_95, %291
  %_97 = fsub double %288, %291
  %gen98 = fmul double %_97, %291
  %_99 = fsub double -0.000000e+00, %288
  %gen100 = fadd double %_99, %291
  %sub27alteredBB = fsub double %288, %291
  %_101 = fsub double %sub20alteredBB, %sub27alteredBB
  %gen102 = fmul double %_101, %sub27alteredBB
  %_103 = fsub double -0.000000e+00, %sub20alteredBB
  %gen104 = fadd double %_103, %sub27alteredBB
  %_105 = fsub double -0.000000e+00, %sub20alteredBB
  %gen106 = fadd double %_105, %sub27alteredBB
  %_107 = fsub double -0.000000e+00, %sub20alteredBB
  %gen108 = fadd double %_107, %sub27alteredBB
  %mul28alteredBB = fmul double %sub20alteredBB, %sub27alteredBB
  %292 = load %struct.point*, %struct.point** %pp, align 8
  %293 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %293 to i64
  %add.ptr30alteredBB = getelementptr inbounds %struct.point, %struct.point* %292, i64 %idx.ext29alteredBB
  %y31alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr30alteredBB, i32 0, i32 1
  %294 = load double, double* %y31alteredBB, align 8
  %295 = load %struct.point*, %struct.point** %pp, align 8
  %296 = load i32, i32* %j, align 4
  %idx.ext32alteredBB = sext i32 %296 to i64
  %add.ptr33alteredBB = getelementptr inbounds %struct.point, %struct.point* %295, i64 %idx.ext32alteredBB
  %y34alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr33alteredBB, i32 0, i32 1
  %297 = load double, double* %y34alteredBB, align 8
  %sub35alteredBB = fsub double %294, %297
  %298 = load %struct.point*, %struct.point** %pp, align 8
  %299 = load i32, i32* %i, align 4
  %idx.ext36alteredBB = sext i32 %299 to i64
  %add.ptr37alteredBB = getelementptr inbounds %struct.point, %struct.point* %298, i64 %idx.ext36alteredBB
  %y38alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr37alteredBB, i32 0, i32 1
  %300 = load double, double* %y38alteredBB, align 8
  %301 = load %struct.point*, %struct.point** %pp, align 8
  %302 = load i32, i32* %j, align 4
  %idx.ext39alteredBB = sext i32 %302 to i64
  %add.ptr40alteredBB = getelementptr inbounds %struct.point, %struct.point* %301, i64 %idx.ext39alteredBB
  %y41alteredBB = getelementptr inbounds %struct.point, %struct.point* %add.ptr40alteredBB, i32 0, i32 1
  %303 = load double, double* %y41alteredBB, align 8
  %_109 = fsub double %300, %303
  %gen110 = fmul double %_109, %303
  %sub42alteredBB = fsub double %300, %303
  %_111 = fsub double %sub35alteredBB, %sub42alteredBB
  %gen112 = fmul double %_111, %sub42alteredBB
  %_113 = fsub double -0.000000e+00, %sub35alteredBB
  %gen114 = fadd double %_113, %sub42alteredBB
  %_115 = fsub double %sub35alteredBB, %sub42alteredBB
  %gen116 = fmul double %_115, %sub42alteredBB
  %_117 = fsub double %sub35alteredBB, %sub42alteredBB
  %gen118 = fmul double %_117, %sub42alteredBB
  %_119 = fsub double -0.000000e+00, %sub35alteredBB
  %gen120 = fadd double %_119, %sub42alteredBB
  %_121 = fsub double %sub35alteredBB, %sub42alteredBB
  %gen122 = fmul double %_121, %sub42alteredBB
  %_123 = fsub double -0.000000e+00, %sub35alteredBB
  %gen124 = fadd double %_123, %sub42alteredBB
  %mul43alteredBB = fmul double %sub35alteredBB, %sub42alteredBB
  %_125 = fsub double -0.000000e+00, %mul28alteredBB
  %gen126 = fadd double %_125, %mul43alteredBB
  %_127 = fsub double -0.000000e+00, %mul28alteredBB
  %gen128 = fadd double %_127, %mul43alteredBB
  %_129 = fsub double %mul28alteredBB, %mul43alteredBB
  %gen130 = fmul double %_129, %mul43alteredBB
  %_131 = fsub double -0.000000e+00, %mul28alteredBB
  %gen132 = fadd double %_131, %mul43alteredBB
  %addalteredBB = fadd double %mul28alteredBB, %mul43alteredBB
  %cmp44alteredBB = fcmp olt double %279, %addalteredBB
  store i32 -133292901, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1787115374, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %_141 = shl i32 %304, -1
  %_142 = shl i32 %304, -1
  %305 = sub i32 %304, -1436601142
  %306 = add i32 %305, -1
  %307 = add i32 %306, -1436601142
  %decalteredBB = add nsw i32 %304, -1
  store i32 %307, i32* %j, align 4
  store i32 -1977102314, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -151138314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2148, %originalBB146, %for.end78, %originalBBpart2144, %originalBB140, %for.inc77, %originalBBpart2138, %originalBB136, %if.end, %if.then, %originalBBpart2134, %originalBB84, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
