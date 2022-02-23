; ModuleID = 'source-C-CXX/24/990.cpp'
source_filename = "source-C-CXX/24/990.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_990.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %i31 = alloca i32, align 4
  %i46 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 999
  store double 2.000000e+00, double* %arrayidx, align 8
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2069383732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 2069383732, label %first
    i32 -1310009436, label %if.then
    i32 29682856, label %if.else
    i32 445009696, label %for.cond
    i32 1340144772, label %originalBB
    i32 -750693126, label %originalBBpart2
    i32 1909508263, label %for.body
    i32 124091471, label %for.cond3
    i32 2141415358, label %originalBB64
    i32 -517873321, label %originalBBpart266
    i32 -1004959570, label %for.body5
    i32 -321112919, label %originalBB68
    i32 532390610, label %originalBBpart274
    i32 1779018138, label %if.then10
    i32 1504345177, label %if.else15
    i32 270363309, label %if.end
    i32 -1725941450, label %originalBB76
    i32 1476493593, label %originalBBpart278
    i32 -1302736624, label %for.inc
    i32 545703022, label %originalBB80
    i32 2011355041, label %originalBBpart284
    i32 -639740804, label %for.end
    i32 324040788, label %for.inc29
    i32 -2029106195, label %for.end30
    i32 734050528, label %originalBB86
    i32 1295767437, label %originalBBpart288
    i32 1850211145, label %for.cond32
    i32 136204435, label %for.body34
    i32 -1699031927, label %if.then38
    i32 -693415979, label %if.end42
    i32 2008074006, label %for.inc43
    i32 -1904306703, label %for.end45
    i32 447190137, label %for.cond48
    i32 -1261040995, label %originalBB90
    i32 -102351531, label %originalBBpart292
    i32 1633680492, label %for.body50
    i32 -2109401806, label %originalBB94
    i32 -1707998372, label %originalBBpart296
    i32 -1183416195, label %for.inc54
    i32 201668012, label %for.end56
    i32 1787496378, label %if.end57
    i32 389395471, label %originalBB98
    i32 -1206644829, label %originalBBpart2100
    i32 1870863405, label %originalBBalteredBB
    i32 554020199, label %originalBB64alteredBB
    i32 774653824, label %originalBB68alteredBB
    i32 1658145399, label %originalBB76alteredBB
    i32 2027413422, label %originalBB80alteredBB
    i32 -1509145573, label %originalBB86alteredBB
    i32 -1606918777, label %originalBB90alteredBB
    i32 -435279515, label %originalBB94alteredBB
    i32 1672718660, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1310009436, i32 29682856
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1787496378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 445009696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -166014019
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -166014019
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1340144772, i32 1870863405
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %cmp2 = icmp slt i32 %18, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1192323864
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1192323864
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -750693126, i32 1870863405
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 1909508263, i32 -2029106195
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 999, i32* %j, align 4
  store i32 124091471, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1108584834
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1108584834
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2141415358, i32 554020199
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %65, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1283009481
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1283009481
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -517873321, i32 554020199
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 -1004959570, i32 -639740804
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1819182922
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1819182922
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -321112919, i32 774653824
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %110 = load double, double* %arrayidx6, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %111 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom7
  %112 = load double, double* %arrayidx8, align 8
  %add = fadd double %110, %112
  %cmp9 = fcmp olt double %add, 1.000000e+01
  store i1 %cmp9, i1* %cmp9.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 2024427376
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2024427376
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 532390610, i32 774653824
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %140 = select i1 %cmp9.reload, i32 1779018138, i32 1504345177
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom11
  %142 = load double, double* %arrayidx12, align 8
  %mul = fmul double %142, 2.000000e+00
  %143 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom13
  store double %mul, double* %arrayidx14, align 8
  store i32 270363309, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom16
  %145 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %145, 2.000000e+00
  %sub19 = fsub double %mul18, 1.000000e+01
  %146 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom20
  store double %sub19, double* %arrayidx21, align 8
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -803586063
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -803586063
  %sub22 = sub nsw i32 %147, 1
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom23
  %151 = load double, double* %arrayidx24, align 8
  %add25 = fadd double 5.000000e-01, %151
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, -1395594176
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1395594176
  %sub26 = sub nsw i32 %152, 1
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom27
  store double %add25, double* %arrayidx28, align 8
  store i32 270363309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1725941450, i32 1658145399
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 1476493593, i32 1658145399
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1302736624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 545703022, i32 2027413422
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, -424331524
  %224 = add i32 %223, -1
  %225 = add i32 %224, -424331524
  %dec = add nsw i32 %222, -1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1784788232
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1784788232
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2011355041, i32 2027413422
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 124091471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 324040788, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 134316057
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 134316057
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 445009696, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -2141836622
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2141836622
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 734050528, i32 -1509145573
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i31, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 75658287
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 75658287
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1295767437, i32 -1509145573
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1850211145, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i31, align 4
  %cmp33 = icmp slt i32 %275, 1000
  %276 = select i1 %cmp33, i32 136204435, i32 -1904306703
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i31, align 4
  %idxprom35 = sext i32 %277 to i64
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom35
  %278 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp une double %278, 0.000000e+00
  %279 = select i1 %cmp37, i32 -1699031927, i32 -693415979
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i31, align 4
  %idxprom39 = sext i32 %280 to i64
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom39
  %281 = load double, double* %arrayidx40, align 8
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %281)
  %282 = load i32, i32* %i31, align 4
  store i32 %282, i32* %m, align 4
  store i32 -1904306703, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 2008074006, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i31, align 4
  %284 = add i32 %283, -257483888
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -257483888
  %inc44 = add nsw i32 %283, 1
  store i32 %286, i32* %i31, align 4
  store i32 1850211145, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %288 = add i32 %287, 300128955
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 300128955
  %add47 = add nsw i32 %287, 1
  store i32 %290, i32* %i46, align 4
  store i32 447190137, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 798091800
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 798091800
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1261040995, i32 -1606918777
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i46, align 4
  %cmp49 = icmp slt i32 %318, 1000
  store i1 %cmp49, i1* %cmp49.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1749355884
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1749355884
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -102351531, i32 -1606918777
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %346 = select i1 %cmp49.reload, i32 1633680492, i32 201668012
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2109401806, i32 -435279515
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i46, align 4
  %idxprom51 = sext i32 %361 to i64
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom51
  %362 = load double, double* %arrayidx52, align 8
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %362)
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1874821415
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1874821415
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1707998372, i32 -435279515
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1183416195, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i46, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc55 = add nsw i32 %390, 1
  store i32 %392, i32* %i46, align 4
  store i32 447190137, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1787496378, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1892225435
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1892225435
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 389395471, i32 1672718660
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1433140142
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1433140142
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1206644829, i32 1672718660
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %_ = shl i32 %424, 1
  %425 = add i32 0, -574604724
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -574604724
  %_58 = sub i32 0, %424
  %428 = sub i32 %427, -1839095161
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1839095161
  %gen = add i32 %427, 1
  %431 = add i32 0, -732593974
  %432 = sub i32 %431, %424
  %433 = sub i32 %432, -732593974
  %_59 = sub i32 0, %424
  %434 = add i32 %433, -63765584
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -63765584
  %gen60 = add i32 %433, 1
  %437 = sub i32 0, -1531165958
  %438 = sub i32 %437, %424
  %439 = add i32 %438, -1531165958
  %_61 = sub i32 0, %424
  %440 = sub i32 %439, 568846624
  %441 = add i32 %440, 1
  %442 = add i32 %441, 568846624
  %gen62 = add i32 %439, 1
  %_63 = shl i32 %424, 1
  %443 = sub i32 %424, 1240070246
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1240070246
  %subalteredBB = sub nsw i32 %424, 1
  %cmp2alteredBB = icmp slt i32 %423, %445
  store i32 1340144772, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sge i32 %446, 0
  store i32 2141415358, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %448 = load double, double* %arrayidx6alteredBB, align 8
  %449 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %449 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom7alteredBB
  %450 = load double, double* %arrayidx8alteredBB, align 8
  %_69 = fsub double -0.000000e+00, %448
  %gen70 = fadd double %_69, %450
  %_71 = fsub double -0.000000e+00, %448
  %gen72 = fadd double %_71, %450
  %addalteredBB = fadd double %448, %450
  %cmp9alteredBB = fcmp olt double %addalteredBB, 1.000000e+01
  store i32 -321112919, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1725941450, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, -1158454935
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -1158454935
  %_81 = sub i32 0, %451
  %455 = sub i32 0, -1
  %456 = sub i32 %454, %455
  %gen82 = add i32 %454, -1
  %457 = add i32 %451, 40764547
  %458 = add i32 %457, -1
  %459 = sub i32 %458, 40764547
  %decalteredBB = add nsw i32 %451, -1
  store i32 %459, i32* %j, align 4
  store i32 545703022, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i31, align 4
  store i32 734050528, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i46, align 4
  %cmp49alteredBB = icmp slt i32 %460, 1000
  store i32 -1261040995, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i46, align 4
  %idxprom51alteredBB = sext i32 %461 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom51alteredBB
  %462 = load double, double* %arrayidx52alteredBB, align 8
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %462)
  store i32 -2109401806, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 389395471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB98, %if.end57, %for.end56, %for.inc54, %originalBBpart296, %originalBB94, %for.body50, %originalBBpart292, %originalBB90, %for.cond48, %for.end45, %for.inc43, %if.end42, %if.then38, %for.body34, %for.cond32, %originalBBpart288, %originalBB86, %for.end30, %for.inc29, %for.end, %originalBBpart284, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.else15, %if.then10, %originalBBpart274, %originalBB68, %for.body5, %originalBBpart266, %originalBB64, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_990.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1275613624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1275613624, label %first
    i32 -787674292, label %originalBB
    i32 -1159937380, label %originalBBpart2
    i32 309894265, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -787674292, i32 309894265
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1159937380, i32 309894265
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -787674292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
