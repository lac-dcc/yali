; ModuleID = 'source-C-CXX/28/1555.cpp'
source_filename = "source-C-CXX/28/1555.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1555.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %vla2.reg2mem = alloca double*
  %vla.reg2mem = alloca double*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1511678749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1511678749, label %for.cond
    i32 2029709847, label %originalBB
    i32 -939934234, label %originalBBpart2
    i32 -1942972280, label %for.body
    i32 1155043504, label %originalBB41
    i32 1890528797, label %originalBBpart244
    i32 -779082682, label %for.cond4
    i32 -116055653, label %originalBB46
    i32 -1545816570, label %originalBBpart252
    i32 1567115508, label %for.body7
    i32 -675307031, label %for.inc
    i32 1721965185, label %for.end
    i32 -290215616, label %for.cond15
    i32 -1242017932, label %for.body17
    i32 1423804221, label %for.inc25
    i32 390208663, label %for.end27
    i32 -1982950507, label %originalBB54
    i32 -2084842572, label %originalBBpart256
    i32 -991693321, label %for.cond28
    i32 -250310303, label %for.body30
    i32 328393643, label %for.inc34
    i32 -1250333392, label %for.end36
    i32 -964671395, label %for.inc38
    i32 816266521, label %for.end40
    i32 315997252, label %originalBB58
    i32 -603573542, label %originalBBpart260
    i32 -1610685819, label %originalBBalteredBB
    i32 -118154090, label %originalBB41alteredBB
    i32 830948822, label %originalBB46alteredBB
    i32 452681181, label %originalBB54alteredBB
    i32 987367217, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2029709847, i32 -1610685819
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1186640596
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1186640596
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -939934234, i32 -1610685819
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1942972280, i32 816266521
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -933317001
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -933317001
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1155043504, i32 -118154090
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %59 = load i32, i32* %m, align 4
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  store i8* %61, i8** %saved_stack, align 8
  %vla = alloca double, i64 %60, align 16
  store double* %vla, double** %vla.reg2mem
  %62 = load i32, i32* %m, align 4
  %63 = sub i32 %62, -1749774893
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1749774893
  %add = add nsw i32 %62, 1
  %66 = zext i32 %65 to i64
  %vla2 = alloca double, i64 %66, align 16
  store double* %vla2, double** %vla2.reg2mem
  %vla2.reload69 = load volatile double*, double** %vla2.reg2mem
  %arrayidx = getelementptr inbounds double, double* %vla2.reload69, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %vla2.reload68 = load volatile double*, double** %vla2.reg2mem
  %arrayidx3 = getelementptr inbounds double, double* %vla2.reload68, i64 1
  store double 2.000000e+00, double* %arrayidx3, align 8
  store i32 2, i32* %j, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -2146822201
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2146822201
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1890528797, i32 -118154090
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -779082682, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -116055653, i32 830948822
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add5 = add nsw i32 %97, 1
  %cmp6 = icmp slt i32 %96, %99
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1658065257
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1658065257
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -1545816570, i32 830948822
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 1567115508, i32 1721965185
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -1986163417
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1986163417
  %sub = sub nsw i32 %128, 1
  %idxprom = sext i32 %131 to i64
  %vla2.reload67 = load volatile double*, double** %vla2.reg2mem
  %arrayidx8 = getelementptr inbounds double, double* %vla2.reload67, i64 %idxprom
  %132 = load double, double* %arrayidx8, align 8
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %sub9 = sub nsw i32 %133, 2
  %idxprom10 = sext i32 %135 to i64
  %vla2.reload66 = load volatile double*, double** %vla2.reg2mem
  %arrayidx11 = getelementptr inbounds double, double* %vla2.reload66, i64 %idxprom10
  %136 = load double, double* %arrayidx11, align 8
  %add12 = fadd double %132, %136
  %137 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %137 to i64
  %vla2.reload65 = load volatile double*, double** %vla2.reg2mem
  %arrayidx14 = getelementptr inbounds double, double* %vla2.reload65, i64 %idxprom13
  store double %add12, double* %arrayidx14, align 8
  store i32 -675307031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  store i32 -779082682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -290215616, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %143, %144
  %145 = select i1 %cmp16, i32 -1242017932, i32 390208663
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add18 = add nsw i32 %146, 1
  %idxprom19 = sext i32 %150 to i64
  %vla2.reload64 = load volatile double*, double** %vla2.reg2mem
  %arrayidx20 = getelementptr inbounds double, double* %vla2.reload64, i64 %idxprom19
  %151 = load double, double* %arrayidx20, align 8
  %152 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %152 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx22 = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom21
  %153 = load double, double* %arrayidx22, align 8
  %div = fdiv double %151, %153
  %154 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %154 to i64
  %vla.reload63 = load volatile double*, double** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds double, double* %vla.reload63, i64 %idxprom23
  store double %div, double* %arrayidx24, align 8
  store i32 1423804221, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc26 = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  store i32 -290215616, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1982950507, i32 452681181
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 628040574
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 628040574
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2084842572, i32 452681181
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -991693321, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %211, %212
  %213 = select i1 %cmp29, i32 -250310303, i32 -1250333392
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %214 = load double, double* %s, align 8
  %215 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %215 to i64
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds double, double* %vla.reload, i64 %idxprom31
  %216 = load double, double* %arrayidx32, align 8
  %add33 = fadd double %214, %216
  store double %add33, double* %s, align 8
  store i32 328393643, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc35 = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  store i32 -991693321, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %220 = load double, double* %s, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %220)
  %221 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %221)
  store i32 -964671395, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -1733975260
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1733975260
  %inc39 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 1511678749, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1471048934
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1471048934
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 315997252, i32 987367217
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -496850941
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -496850941
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -603573542, i32 987367217
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %268, %269
  store i32 2029709847, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %270 = load i32, i32* %m, align 4
  %271 = zext i32 %270 to i64
  %272 = call i8* @llvm.stacksave()
  store i8* %272, i8** %saved_stack, align 8
  %vlaalteredBB = alloca double, i64 %271, align 16
  %273 = load i32, i32* %m, align 4
  %274 = sub i32 0, 2123486756
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 2123486756
  %_ = sub i32 0, %273
  %277 = sub i32 %276, -995538293
  %278 = add i32 %277, 1
  %279 = add i32 %278, -995538293
  %gen = add i32 %276, 1
  %_42 = shl i32 %273, 1
  %280 = add i32 %273, 1542010900
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1542010900
  %addalteredBB = add nsw i32 %273, 1
  %283 = zext i32 %282 to i64
  %vla2alteredBB = alloca double, i64 %283, align 16
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla2alteredBB, i64 0
  store double 1.000000e+00, double* %arrayidxalteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds double, double* %vla2alteredBB, i64 1
  store double 2.000000e+00, double* %arrayidx3alteredBB, align 8
  store i32 2, i32* %j, align 4
  store i32 1155043504, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %m, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_47 = sub i32 %285, 1
  %gen48 = mul i32 %287, 1
  %288 = add i32 %285, -165030158
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -165030158
  %_49 = sub i32 %285, 1
  %gen50 = mul i32 %290, 1
  %291 = sub i32 %285, 1808736901
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1808736901
  %add5alteredBB = add nsw i32 %285, 1
  %cmp6alteredBB = icmp slt i32 %284, %293
  store i32 -116055653, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1982950507, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 315997252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB58, %for.end40, %for.inc38, %for.end36, %for.inc34, %for.body30, %for.cond28, %originalBBpart256, %originalBB54, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.end, %for.inc, %for.body7, %originalBBpart252, %originalBB46, %for.cond4, %originalBBpart244, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1555.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
