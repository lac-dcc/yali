; ModuleID = 'source-C-CXX/3/710.cpp'
source_filename = "source-C-CXX/3/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %L = alloca i32, align 4
  %R = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %R)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %L)
  %0 = load i32, i32* %L, align 4
  store i32 %0, i32* %l, align 4
  %1 = load i32, i32* %R, align 4
  store i32 %1, i32* %r, align 4
  %2 = load i32, i32* %r, align 4
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %l, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %.reload66 = load volatile i64, i64* %.reg2mem
  %7 = mul nuw i64 %3, %.reload66
  %vla = alloca i32, i64 %7, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 888514449, i32* %switchVar
  %.reg2mem67 = alloca i1
  %.reg2mem69 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 888514449, label %for.cond
    i32 -1788703333, label %for.body
    i32 916188245, label %for.cond2
    i32 384212616, label %for.body4
    i32 749412425, label %for.inc
    i32 1901679795, label %for.end
    i32 1751166097, label %for.inc8
    i32 -1137042272, label %for.end10
    i32 2123732586, label %originalBB
    i32 1308372238, label %originalBBpart2
    i32 -1672028440, label %for.cond11
    i32 11043940, label %for.body13
    i32 -660299474, label %for.cond14
    i32 -1939064645, label %land.rhs
    i32 -589938041, label %land.end
    i32 -422253120, label %for.body17
    i32 -1629249470, label %for.inc25
    i32 -1335716014, label %for.end27
    i32 -981546212, label %for.inc28
    i32 -727089588, label %for.end30
    i32 -797348008, label %originalBB55
    i32 1409756858, label %originalBBpart257
    i32 -23224087, label %for.cond31
    i32 108236099, label %for.body34
    i32 1076295571, label %for.cond36
    i32 -29904146, label %originalBB59
    i32 15055475, label %originalBBpart261
    i32 -723975427, label %land.rhs38
    i32 -1299369077, label %land.end41
    i32 1618969022, label %for.body42
    i32 3868078, label %for.inc50
    i32 -532887442, label %for.end51
    i32 1171639539, label %for.inc52
    i32 161518323, label %for.end54
    i32 2083865399, label %originalBBalteredBB
    i32 -1194034686, label %originalBB55alteredBB
    i32 638832486, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 -1788703333, i32 -1137042272
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 916188245, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 384212616, i32 1901679795
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %.reload65 = load volatile i64, i64* %.reg2mem
  %15 = mul nsw i64 %idxprom, %.reload65
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %15
  %16 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 749412425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %17, -976979988
  %19 = add i32 %18, 1
  %20 = add i32 %19, -976979988
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 916188245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1751166097, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -1539104250
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1539104250
  %inc9 = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 888514449, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 1660755159
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1660755159
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2123732586, i32 2083865399
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1006996809
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1006996809
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1308372238, i32 2083865399
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1672028440, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %79, %80
  %81 = select i1 %cmp12, i32 11043940, i32 -727089588
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -660299474, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %r, align 4
  %cmp15 = icmp slt i32 %82, %83
  %84 = select i1 %cmp15, i32 -1939064645, i32 -589938041
  store i32 %84, i32* %switchVar
  store i1 false, i1* %.reg2mem67
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %85, 1310105936
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1310105936
  %sub = sub nsw i32 %85, %86
  %cmp16 = icmp sge i32 %89, 0
  store i32 -589938041, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem67
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload68 = load i1, i1* %.reg2mem67
  %90 = select i1 %.reload68, i32 -422253120, i32 -1335716014
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %91 to i64
  %.reload64 = load volatile i64, i64* %.reg2mem
  %92 = mul nsw i64 %idxprom18, %.reload64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %92
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %93, 1299474859
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1299474859
  %sub20 = sub nsw i32 %93, %94
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom21
  %98 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1629249470, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc26 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 -660299474, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -981546212, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 %102, -1609744521
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1609744521
  %inc29 = add nsw i32 %102, 1
  store i32 %105, i32* %k, align 4
  store i32 -1672028440, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1488494510
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1488494510
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -797348008, i32 -1194034686
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %121 = load i32, i32* %l, align 4
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1343555302
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1343555302
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1409756858, i32 -1194034686
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -23224087, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = load i32, i32* %l, align 4
  %151 = load i32, i32* %r, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %add = add nsw i32 %150, %151
  %154 = add i32 %153, 1160713309
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, 1160713309
  %sub32 = sub nsw i32 %153, 2
  %cmp33 = icmp sle i32 %149, %156
  %157 = select i1 %cmp33, i32 108236099, i32 161518323
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %158 = load i32, i32* %l, align 4
  %159 = add i32 %158, -1741267863
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1741267863
  %sub35 = sub nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 1076295571, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -16812415
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -16812415
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -29904146, i32 638832486
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %189, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -75949253
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -75949253
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 15055475, i32 638832486
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %205 = select i1 %cmp37.reload, i32 -723975427, i32 -1299369077
  store i32 %205, i32* %switchVar
  store i1 false, i1* %.reg2mem69
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub39 = sub nsw i32 %206, %207
  %210 = load i32, i32* %r, align 4
  %cmp40 = icmp slt i32 %209, %210
  store i32 -1299369077, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem69
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload70 = load i1, i1* %.reg2mem69
  %211 = select i1 %.reload70, i32 1618969022, i32 -532887442
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %212, 1444864950
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 1444864950
  %sub43 = sub nsw i32 %212, %213
  %idxprom44 = sext i32 %216 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %217 = mul nsw i64 %idxprom44, %.reload
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %217
  %218 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %218 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %219 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 3868078, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 940725402
  %222 = add i32 %221, -1
  %223 = add i32 %222, 940725402
  %dec = add nsw i32 %220, -1
  store i32 %223, i32* %i, align 4
  store i32 1076295571, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1171639539, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 %224, 1659790617
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1659790617
  %inc53 = add nsw i32 %224, 1
  store i32 %227, i32* %k, align 4
  store i32 -23224087, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %228 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %228)
  %229 = load i32, i32* %retval, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2123732586, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %l, align 4
  store i32 %230, i32* %k, align 4
  store i32 -797348008, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp sge i32 %231, 0
  store i32 -29904146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc50, %for.body42, %land.end41, %land.rhs38, %originalBBpart261, %originalBB59, %for.cond36, %for.body34, %for.cond31, %originalBBpart257, %originalBB55, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body17, %land.end, %land.rhs, %for.cond14, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
