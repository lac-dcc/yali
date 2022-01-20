; ModuleID = 'source-C-CXX/92/685.c'
source_filename = "source-C-CXX/92/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  %conv = sitofp i32 %rem to double
  store double %conv, double* %a, align 8
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 5
  %conv2 = sitofp i32 %rem1 to double
  store double %conv2, double* %b, align 8
  %2 = load i32, i32* %n, align 4
  %rem3 = srem i32 %2, 7
  %conv4 = sitofp i32 %rem3 to double
  store double %conv4, double* %c, align 8
  %3 = load double, double* %a, align 8
  store double %3, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1634554826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1634554826, label %first
    i32 2039597816, label %land.lhs.true
    i32 -2114879249, label %land.lhs.true8
    i32 1914783475, label %originalBB
    i32 58838237, label %originalBBpart2
    i32 -84053703, label %if.then
    i32 -164686453, label %originalBB89
    i32 766217633, label %originalBBpart291
    i32 -370900012, label %if.end
    i32 -379561716, label %land.lhs.true14
    i32 428056239, label %land.lhs.true17
    i32 846485770, label %originalBB93
    i32 -569927404, label %originalBBpart295
    i32 88833723, label %if.then20
    i32 -1838033036, label %if.end22
    i32 -1136920554, label %land.lhs.true25
    i32 -69248454, label %land.lhs.true28
    i32 1358769647, label %if.then31
    i32 1971955504, label %if.end33
    i32 977096903, label %originalBB97
    i32 -1298746125, label %originalBBpart299
    i32 587617665, label %land.lhs.true36
    i32 960090438, label %land.lhs.true39
    i32 712977104, label %if.then42
    i32 -1519170766, label %originalBB101
    i32 1518773408, label %originalBBpart2103
    i32 1959931922, label %if.end44
    i32 -388956653, label %land.lhs.true47
    i32 299125245, label %land.lhs.true50
    i32 1301455154, label %if.then53
    i32 38519378, label %originalBB105
    i32 -1381586813, label %originalBBpart2107
    i32 1608179798, label %if.end55
    i32 2016444049, label %land.lhs.true58
    i32 -686223529, label %originalBB109
    i32 480106862, label %originalBBpart2111
    i32 1251437595, label %land.lhs.true61
    i32 1711854748, label %originalBB113
    i32 -885676886, label %originalBBpart2115
    i32 -1612952445, label %if.then64
    i32 367766578, label %if.end66
    i32 -658073861, label %originalBB117
    i32 -1866515567, label %originalBBpart2119
    i32 -1248375431, label %land.lhs.true69
    i32 430310434, label %originalBB121
    i32 359187863, label %originalBBpart2123
    i32 1617958635, label %land.lhs.true72
    i32 149919761, label %if.then75
    i32 -2029451992, label %if.end77
    i32 -699876940, label %originalBB125
    i32 -341001343, label %originalBBpart2127
    i32 1268153773, label %land.lhs.true80
    i32 -617503921, label %land.lhs.true83
    i32 -814421197, label %if.then86
    i32 -245290964, label %if.end88
    i32 1488420487, label %originalBBalteredBB
    i32 -786040158, label %originalBB89alteredBB
    i32 -1098406034, label %originalBB93alteredBB
    i32 793355353, label %originalBB97alteredBB
    i32 -642277520, label %originalBB101alteredBB
    i32 -1777222750, label %originalBB105alteredBB
    i32 -933462010, label %originalBB109alteredBB
    i32 -1015451187, label %originalBB113alteredBB
    i32 -788358801, label %originalBB117alteredBB
    i32 1543418537, label %originalBB121alteredBB
    i32 -1083138102, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, 0.000000e+00
  %4 = select i1 %cmp, i32 2039597816, i32 -370900012
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load double, double* %b, align 8
  %cmp6 = fcmp oeq double %5, 0.000000e+00
  %6 = select i1 %cmp6, i32 -2114879249, i32 -370900012
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -385278430
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -385278430
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1914783475, i32 1488420487
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load double, double* %c, align 8
  %cmp9 = fcmp oeq double %22, 0.000000e+00
  store i1 %cmp9, i1* %cmp9.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1662147497
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1662147497
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 58838237, i32 1488420487
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %38 = select i1 %cmp9.reload, i32 -84053703, i32 -370900012
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -164686453, i32 -786040158
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 766217633, i32 -786040158
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -370900012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load double, double* %a, align 8
  %cmp12 = fcmp oeq double %79, 0.000000e+00
  %80 = select i1 %cmp12, i32 -379561716, i32 -1838033036
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %81 = load double, double* %b, align 8
  %cmp15 = fcmp oeq double %81, 0.000000e+00
  %82 = select i1 %cmp15, i32 428056239, i32 -1838033036
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1986052717
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1986052717
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 846485770, i32 -1098406034
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %98 = load double, double* %c, align 8
  %cmp18 = fcmp une double %98, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -569927404, i32 -1098406034
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %113 = select i1 %cmp18.reload, i32 88833723, i32 -1838033036
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1838033036, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %114 = load double, double* %a, align 8
  %cmp23 = fcmp oeq double %114, 0.000000e+00
  %115 = select i1 %cmp23, i32 -1136920554, i32 1971955504
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %116 = load double, double* %b, align 8
  %cmp26 = fcmp une double %116, 0.000000e+00
  %117 = select i1 %cmp26, i32 -69248454, i32 1971955504
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %118 = load double, double* %c, align 8
  %cmp29 = fcmp oeq double %118, 0.000000e+00
  %119 = select i1 %cmp29, i32 1358769647, i32 1971955504
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1971955504, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1007975768
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1007975768
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 977096903, i32 793355353
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %135 = load double, double* %a, align 8
  %cmp34 = fcmp une double %135, 0.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1367946561
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1367946561
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1298746125, i32 793355353
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %151 = select i1 %cmp34.reload, i32 587617665, i32 1959931922
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %152 = load double, double* %b, align 8
  %cmp37 = fcmp oeq double %152, 0.000000e+00
  %153 = select i1 %cmp37, i32 960090438, i32 1959931922
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %154 = load double, double* %c, align 8
  %cmp40 = fcmp oeq double %154, 0.000000e+00
  %155 = select i1 %cmp40, i32 712977104, i32 1959931922
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1407206443
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1407206443
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1519170766, i32 -642277520
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1552408559
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1552408559
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1518773408, i32 -642277520
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1959931922, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %198 = load double, double* %a, align 8
  %cmp45 = fcmp oeq double %198, 0.000000e+00
  %199 = select i1 %cmp45, i32 -388956653, i32 1608179798
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %200 = load double, double* %b, align 8
  %cmp48 = fcmp une double %200, 0.000000e+00
  %201 = select i1 %cmp48, i32 299125245, i32 1608179798
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %202 = load double, double* %c, align 8
  %cmp51 = fcmp une double %202, 0.000000e+00
  %203 = select i1 %cmp51, i32 1301455154, i32 1608179798
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 228149615
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 228149615
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 38519378, i32 -1777222750
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1547661970
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1547661970
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1381586813, i32 -1777222750
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1608179798, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %234 = load double, double* %a, align 8
  %cmp56 = fcmp une double %234, 0.000000e+00
  %235 = select i1 %cmp56, i32 2016444049, i32 367766578
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  %261 = select i1 %259, i32 -686223529, i32 -933462010
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %262 = load double, double* %b, align 8
  %cmp59 = fcmp oeq double %262, 0.000000e+00
  store i1 %cmp59, i1* %cmp59.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 480106862, i32 -933462010
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %277 = select i1 %cmp59.reload, i32 1251437595, i32 367766578
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1259682933
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1259682933
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1711854748, i32 -1015451187
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %293 = load double, double* %c, align 8
  %cmp62 = fcmp une double %293, 0.000000e+00
  store i1 %cmp62, i1* %cmp62.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2075110828
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2075110828
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -885676886, i32 -1015451187
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %309 = select i1 %cmp62.reload, i32 -1612952445, i32 367766578
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 367766578, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -887389322
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -887389322
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -658073861, i32 -788358801
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %325 = load double, double* %a, align 8
  %cmp67 = fcmp une double %325, 0.000000e+00
  store i1 %cmp67, i1* %cmp67.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -2043517687
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2043517687
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1866515567, i32 -788358801
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %341 = select i1 %cmp67.reload, i32 -1248375431, i32 -2029451992
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 430310434, i32 1543418537
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %356 = load double, double* %b, align 8
  %cmp70 = fcmp une double %356, 0.000000e+00
  store i1 %cmp70, i1* %cmp70.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 972936896
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 972936896
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 359187863, i32 1543418537
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %384 = select i1 %cmp70.reload, i32 1617958635, i32 -2029451992
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %385 = load double, double* %c, align 8
  %cmp73 = fcmp oeq double %385, 0.000000e+00
  %386 = select i1 %cmp73, i32 149919761, i32 -2029451992
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2029451992, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1712643658
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1712643658
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -699876940, i32 -1083138102
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %414 = load double, double* %a, align 8
  %cmp78 = fcmp une double %414, 0.000000e+00
  store i1 %cmp78, i1* %cmp78.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -341001343, i32 -1083138102
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %429 = select i1 %cmp78.reload, i32 1268153773, i32 -245290964
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %430 = load double, double* %b, align 8
  %cmp81 = fcmp une double %430, 0.000000e+00
  %431 = select i1 %cmp81, i32 -617503921, i32 -245290964
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %432 = load double, double* %c, align 8
  %cmp84 = fcmp une double %432, 0.000000e+00
  %433 = select i1 %cmp84, i32 -814421197, i32 -245290964
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -245290964, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load double, double* %c, align 8
  %cmp9alteredBB = fcmp oeq double %434, 0.000000e+00
  store i32 1914783475, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -164686453, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %435 = load double, double* %c, align 8
  %cmp18alteredBB = fcmp une double %435, 0.000000e+00
  store i32 846485770, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %436 = load double, double* %a, align 8
  %cmp34alteredBB = fcmp une double %436, 0.000000e+00
  store i32 977096903, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1519170766, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 38519378, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %437 = load double, double* %b, align 8
  %cmp59alteredBB = fcmp oeq double %437, 0.000000e+00
  store i32 -686223529, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %438 = load double, double* %c, align 8
  %cmp62alteredBB = fcmp une double %438, 0.000000e+00
  store i32 1711854748, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %439 = load double, double* %a, align 8
  %cmp67alteredBB = fcmp une double %439, 0.000000e+00
  store i32 -658073861, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %440 = load double, double* %b, align 8
  %cmp70alteredBB = fcmp une double %440, 0.000000e+00
  store i32 430310434, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %441 = load double, double* %a, align 8
  %cmp78alteredBB = fcmp une double %441, 0.000000e+00
  store i32 -699876940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then86, %land.lhs.true83, %land.lhs.true80, %originalBBpart2127, %originalBB125, %if.end77, %if.then75, %land.lhs.true72, %originalBBpart2123, %originalBB121, %land.lhs.true69, %originalBBpart2119, %originalBB117, %if.end66, %if.then64, %originalBBpart2115, %originalBB113, %land.lhs.true61, %originalBBpart2111, %originalBB109, %land.lhs.true58, %if.end55, %originalBBpart2107, %originalBB105, %if.then53, %land.lhs.true50, %land.lhs.true47, %if.end44, %originalBBpart2103, %originalBB101, %if.then42, %land.lhs.true39, %land.lhs.true36, %originalBBpart299, %originalBB97, %if.end33, %if.then31, %land.lhs.true28, %land.lhs.true25, %if.end22, %if.then20, %originalBBpart295, %originalBB93, %land.lhs.true17, %land.lhs.true14, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart2, %originalBB, %land.lhs.true8, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
