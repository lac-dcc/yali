; ModuleID = 'source-C-CXX/20/1245.cpp'
source_filename = "source-C-CXX/20/1245.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %e = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %t = alloca i32, align 4
  %i51 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 110085415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 110085415, label %for.cond
    i32 83198954, label %originalBB
    i32 -341796740, label %originalBBpart2
    i32 800437488, label %for.body
    i32 -833221465, label %for.inc
    i32 1386043365, label %for.end
    i32 407893855, label %for.cond11
    i32 -106479037, label %originalBB73
    i32 -1141799487, label %originalBBpart275
    i32 -1524031641, label %for.body13
    i32 575166449, label %originalBB77
    i32 -1310614114, label %originalBBpart295
    i32 -1378001364, label %if.then
    i32 937969433, label %if.end
    i32 -322594000, label %originalBB97
    i32 1319041973, label %originalBBpart299
    i32 312032845, label %for.inc29
    i32 1841911619, label %originalBB101
    i32 -1051742571, label %originalBBpart2113
    i32 1451471988, label %for.end31
    i32 -261499954, label %for.cond32
    i32 -738545185, label %for.body34
    i32 -367291202, label %originalBB115
    i32 -2011593820, label %originalBBpart2125
    i32 -162714480, label %if.then43
    i32 -2014128727, label %if.end47
    i32 -1964303149, label %for.inc48
    i32 -1832824015, label %originalBB127
    i32 -94893378, label %originalBBpart2139
    i32 1985372209, label %for.end50
    i32 1598205378, label %for.cond53
    i32 -651882508, label %originalBB141
    i32 674142659, label %originalBBpart2143
    i32 72203614, label %for.body55
    i32 349885021, label %if.then64
    i32 -1850578999, label %if.end69
    i32 -1184878644, label %for.inc70
    i32 1947383282, label %for.end72
    i32 109806574, label %originalBBalteredBB
    i32 2092942277, label %originalBB73alteredBB
    i32 745315658, label %originalBB77alteredBB
    i32 751892124, label %originalBB97alteredBB
    i32 -1998342175, label %originalBB101alteredBB
    i32 -1002321856, label %originalBB115alteredBB
    i32 878529214, label %originalBB127alteredBB
    i32 851934994, label %originalBB141alteredBB
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
  %13 = select i1 %11, i32 83198954, i32 109806574
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1977890144
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1977890144
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -341796740, i32 109806574
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 800437488, i32 1386043365
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %34 to float
  %35 = load float, float* %s, align 4
  %add = fadd float %35, %conv
  store float %add, float* %s, align 4
  store i32 -833221465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 110085415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load float, float* %s, align 4
  %40 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %40 to float
  %div = fdiv float %39, %conv4
  store float %div, float* %e, align 4
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %41 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %41 to float
  %42 = load float, float* %e, align 4
  %sub = fsub float %conv6, %42
  %conv7 = fpext float %sub to double
  %call8 = call double @fabs(double %conv7) #5
  %conv9 = fptrunc double %call8 to float
  store float %conv9, float* %d, align 4
  store i32 1, i32* %i10, align 4
  store i32 407893855, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1976176765
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1976176765
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -106479037, i32 2092942277
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i10, align 4
  %71 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %70, %71
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1292545894
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1292545894
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1141799487, i32 2092942277
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %87 = select i1 %cmp12.reload, i32 -1524031641, i32 1451471988
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1142168576
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1142168576
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 575166449, i32 745315658
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %115 = load float, float* %d, align 4
  %conv14 = fpext float %115 to double
  %116 = load i32, i32* %i10, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %117 to float
  %118 = load float, float* %e, align 4
  %sub18 = fsub float %conv17, %118
  %conv19 = fpext float %sub18 to double
  %call20 = call double @fabs(double %conv19) #5
  %cmp21 = fcmp olt double %conv14, %call20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1310614114, i32 745315658
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %145 = select i1 %cmp21.reload, i32 -1378001364, i32 937969433
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i10, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %147 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %147 to float
  %148 = load float, float* %e, align 4
  %sub25 = fsub float %conv24, %148
  %conv26 = fpext float %sub25 to double
  %call27 = call double @fabs(double %conv26) #5
  %conv28 = fptrunc double %call27 to float
  store float %conv28, float* %d, align 4
  store i32 937969433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 913723493
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 913723493
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -322594000, i32 751892124
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 2033677113
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2033677113
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1319041973, i32 751892124
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 312032845, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1591261675
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1591261675
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1841911619, i32 -1998342175
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i10, align 4
  %207 = add i32 %206, 271113570
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 271113570
  %inc30 = add nsw i32 %206, 1
  store i32 %209, i32* %i10, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -784513627
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -784513627
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1051742571, i32 -1998342175
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 407893855, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -261499954, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %237 = load i32, i32* %t, align 4
  %238 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %237, %238
  %239 = select i1 %cmp33, i32 -738545185, i32 1985372209
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -367291202, i32 -1002321856
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %254 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %254 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %255 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %255 to float
  %256 = load float, float* %e, align 4
  %sub38 = fsub float %conv37, %256
  %conv39 = fpext float %sub38 to double
  %call40 = call double @fabs(double %conv39) #5
  %257 = load float, float* %d, align 4
  %conv41 = fpext float %257 to double
  %cmp42 = fcmp oeq double %call40, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -834997968
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -834997968
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2011593820, i32 -1002321856
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %273 = select i1 %cmp42.reload, i32 -162714480, i32 -2014128727
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %274 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44
  %275 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  store i32 1985372209, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1964303149, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -743494494
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -743494494
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1832824015, i32 878529214
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %291 = load i32, i32* %t, align 4
  %292 = sub i32 %291, 228228753
  %293 = add i32 %292, 1
  %294 = add i32 %293, 228228753
  %inc49 = add nsw i32 %291, 1
  store i32 %294, i32* %t, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -94893378, i32 878529214
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -261499954, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %321 = load i32, i32* %t, align 4
  %322 = sub i32 %321, -1438638709
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1438638709
  %add52 = add nsw i32 %321, 1
  store i32 %324, i32* %i51, align 4
  store i32 1598205378, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -651882508, i32 851934994
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i51, align 4
  %352 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %351, %352
  store i1 %cmp54, i1* %cmp54.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 221527093
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 221527093
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 674142659, i32 851934994
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %380 = select i1 %cmp54.reload, i32 72203614, i32 1947383282
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i51, align 4
  %idxprom56 = sext i32 %381 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56
  %382 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %382 to float
  %383 = load float, float* %e, align 4
  %sub59 = fsub float %conv58, %383
  %conv60 = fpext float %sub59 to double
  %call61 = call double @fabs(double %conv60) #5
  %384 = load float, float* %d, align 4
  %conv62 = fpext float %384 to double
  %cmp63 = fcmp oeq double %call61, %conv62
  %385 = select i1 %cmp63, i32 349885021, i32 -1850578999
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %386 = load i32, i32* %i51, align 4
  %idxprom66 = sext i32 %386 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66
  %387 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %387)
  store i32 -1850578999, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1184878644, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i51, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc71 = add nsw i32 %388, 1
  store i32 %390, i32* %i51, align 4
  store i32 1598205378, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %391, %392
  store i32 83198954, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i10, align 4
  %394 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %393, %394
  store i32 -106479037, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %395 = load float, float* %d, align 4
  %conv14alteredBB = fpext float %395 to double
  %396 = load i32, i32* %i10, align 4
  %idxprom15alteredBB = sext i32 %396 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %397 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %397 to float
  %398 = load float, float* %e, align 4
  %_ = fsub float -0.000000e+00, %conv17alteredBB
  %gen = fadd float %_, %398
  %_78 = fsub float %conv17alteredBB, %398
  %gen79 = fmul float %_78, %398
  %_80 = fsub float %conv17alteredBB, %398
  %gen81 = fmul float %_80, %398
  %_82 = fsub float %conv17alteredBB, %398
  %gen83 = fmul float %_82, %398
  %_84 = fsub float -0.000000e+00, %conv17alteredBB
  %gen85 = fadd float %_84, %398
  %_86 = fsub float -0.000000e+00, %conv17alteredBB
  %gen87 = fadd float %_86, %398
  %_88 = fsub float %conv17alteredBB, %398
  %gen89 = fmul float %_88, %398
  %_90 = fsub float -0.000000e+00, %conv17alteredBB
  %gen91 = fadd float %_90, %398
  %_92 = fsub float -0.000000e+00, %conv17alteredBB
  %gen93 = fadd float %_92, %398
  %sub18alteredBB = fsub float %conv17alteredBB, %398
  %conv19alteredBB = fpext float %sub18alteredBB to double
  %call20alteredBB = call double @fabs(double %conv19alteredBB) #5
  %cmp21alteredBB = fcmp olt double %conv14alteredBB, %call20alteredBB
  store i32 575166449, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -322594000, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i10, align 4
  %400 = add i32 0, 990603200
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 990603200
  %_102 = sub i32 0, %399
  %403 = sub i32 %402, 1382659105
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1382659105
  %gen103 = add i32 %402, 1
  %406 = add i32 0, -338537143
  %407 = sub i32 %406, %399
  %408 = sub i32 %407, -338537143
  %_104 = sub i32 0, %399
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen105 = add i32 %408, 1
  %411 = sub i32 0, 1
  %412 = add i32 %399, %411
  %_106 = sub i32 %399, 1
  %gen107 = mul i32 %412, 1
  %413 = add i32 0, -1154368759
  %414 = sub i32 %413, %399
  %415 = sub i32 %414, -1154368759
  %_108 = sub i32 0, %399
  %416 = sub i32 %415, -1552753837
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1552753837
  %gen109 = add i32 %415, 1
  %419 = sub i32 0, %399
  %420 = add i32 0, %419
  %_110 = sub i32 0, %399
  %421 = add i32 %420, -1358667019
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1358667019
  %gen111 = add i32 %420, 1
  %424 = add i32 %399, 47271921
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 47271921
  %inc30alteredBB = add nsw i32 %399, 1
  store i32 %426, i32* %i10, align 4
  store i32 1841911619, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %t, align 4
  %idxprom35alteredBB = sext i32 %427 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %428 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %428 to float
  %429 = load float, float* %e, align 4
  %_116 = fsub float -0.000000e+00, %conv37alteredBB
  %gen117 = fadd float %_116, %429
  %_118 = fsub float %conv37alteredBB, %429
  %gen119 = fmul float %_118, %429
  %_120 = fsub float %conv37alteredBB, %429
  %gen121 = fmul float %_120, %429
  %_122 = fsub float %conv37alteredBB, %429
  %gen123 = fmul float %_122, %429
  %sub38alteredBB = fsub float %conv37alteredBB, %429
  %conv39alteredBB = fpext float %sub38alteredBB to double
  %call40alteredBB = call double @fabs(double %conv39alteredBB) #5
  %430 = load float, float* %d, align 4
  %conv41alteredBB = fpext float %430 to double
  %cmp42alteredBB = fcmp oeq double %call40alteredBB, %conv41alteredBB
  store i32 -367291202, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %t, align 4
  %432 = sub i32 %431, 2055230833
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2055230833
  %_128 = sub i32 %431, 1
  %gen129 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %431, %435
  %_130 = sub i32 %431, 1
  %gen131 = mul i32 %436, 1
  %_132 = shl i32 %431, 1
  %437 = sub i32 0, -762655729
  %438 = sub i32 %437, %431
  %439 = add i32 %438, -762655729
  %_133 = sub i32 0, %431
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen134 = add i32 %439, 1
  %_135 = shl i32 %431, 1
  %444 = add i32 %431, 662105919
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 662105919
  %_136 = sub i32 %431, 1
  %gen137 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %431, %447
  %inc49alteredBB = add nsw i32 %431, 1
  store i32 %448, i32* %t, align 4
  store i32 -1832824015, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i51, align 4
  %450 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp slt i32 %449, %450
  store i32 -651882508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.then64, %for.body55, %originalBBpart2143, %originalBB141, %for.cond53, %for.end50, %originalBBpart2139, %originalBB127, %for.inc48, %if.end47, %if.then43, %originalBBpart2125, %originalBB115, %for.body34, %for.cond32, %for.end31, %originalBBpart2113, %originalBB101, %for.inc29, %originalBBpart299, %originalBB97, %if.end, %if.then, %originalBBpart295, %originalBB77, %for.body13, %originalBBpart275, %originalBB73, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 534726736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 534726736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1420138806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1420138806, label %first
    i32 1709006366, label %originalBB
    i32 1090738439, label %originalBBpart2
    i32 -1760337408, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1709006366, i32 -1760337408
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 658789030
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 658789030
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1090738439, i32 -1760337408
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1709006366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
