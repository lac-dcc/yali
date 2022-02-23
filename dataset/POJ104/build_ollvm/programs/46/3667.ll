; ModuleID = 'source-C-CXX/46/3667.cpp'
source_filename = "source-C-CXX/46/3667.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3667.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1056669953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1056669953, label %for.cond
    i32 -169512500, label %for.body
    i32 1257946668, label %originalBB
    i32 -1913944538, label %originalBBpart2
    i32 121612480, label %for.inc
    i32 1018323228, label %for.end
    i32 2108321410, label %for.cond2
    i32 1830636841, label %for.body4
    i32 1613730617, label %for.inc9
    i32 666173830, label %for.end10
    i32 -850379273, label %for.cond13
    i32 1530971203, label %for.body15
    i32 -1780894795, label %for.inc23
    i32 110945234, label %for.end25
    i32 -69570151, label %for.cond26
    i32 1900719299, label %originalBB41
    i32 1005039760, label %originalBBpart243
    i32 -946928989, label %for.body28
    i32 -2004591333, label %if.then
    i32 1231147261, label %originalBB45
    i32 1699425536, label %originalBBpart247
    i32 -171403250, label %if.else
    i32 -451567257, label %if.end
    i32 -1924836485, label %for.inc38
    i32 -683455432, label %originalBB49
    i32 -1920781030, label %originalBBpart254
    i32 -1423409579, label %for.end40
    i32 1024441483, label %originalBBalteredBB
    i32 -1733690443, label %originalBB41alteredBB
    i32 -1662624368, label %originalBB45alteredBB
    i32 64977923, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -169512500, i32 1018323228
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -135883138
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -135883138
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1257946668, i32 1024441483
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -2059395199
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2059395199
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1913944538, i32 1024441483
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 121612480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1056669953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, 418278018
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 418278018
  %sub = sub nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 2108321410, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %67, 0
  %68 = select i1 %cmp3, i32 1830636841, i32 666173830
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %71, %72
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %70, i32* %arrayidx8, align 4
  store i32 1613730617, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -224890869
  %79 = add i32 %78, -1
  %80 = sub i32 %79, -224890869
  %dec = add nsw i32 %77, -1
  store i32 %80, i32* %i, align 4
  store i32 2108321410, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %81, 1416152711
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1416152711
  %add11 = add nsw i32 %81, %82
  %86 = add i32 %85, 1706594855
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1706594855
  %sub12 = sub nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -850379273, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %89, %90
  %91 = select i1 %cmp14, i32 1530971203, i32 110945234
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom16
  %93 = load i32, i32* %arrayidx17, align 4
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %94, %96
  %add18 = add nsw i32 %94, %95
  %98 = sub i32 %97, -499351720
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -499351720
  %sub19 = sub nsw i32 %97, 1
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub20 = sub nsw i32 %100, %101
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %93, i32* %arrayidx22, align 4
  store i32 -1780894795, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 1013384393
  %106 = add i32 %105, -1
  %107 = sub i32 %106, 1013384393
  %dec24 = add nsw i32 %104, -1
  store i32 %107, i32* %i, align 4
  store i32 -850379273, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -69570151, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -938687461
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -938687461
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1900719299, i32 -1733690443
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %123, %124
  store i1 %cmp27, i1* %cmp27.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -2039786088
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2039786088
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1005039760, i32 -1733690443
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %140 = select i1 %cmp27.reload, i32 -946928989, i32 -1423409579
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1150534823
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1150534823
  %sub29 = sub nsw i32 %142, 1
  %cmp30 = icmp ne i32 %141, %145
  %146 = select i1 %cmp30, i32 -2004591333, i32 -171403250
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -2017300761
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2017300761
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1231147261, i32 -1662624368
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %174 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %175 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1760001425
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1760001425
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1699425536, i32 -1662624368
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -451567257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %203 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35
  %204 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  store i32 -451567257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1924836485, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -522422099
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -522422099
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -683455432, i32 64977923
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 1852494617
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1852494617
  %inc39 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1791575275
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1791575275
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1920781030, i32 64977923
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -69570151, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1257946668, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %264, %265
  store i32 1900719299, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %266 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %267 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1231147261, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 0, -1141161448
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -1141161448
  %_ = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen = add i32 %271, 1
  %_50 = shl i32 %268, 1
  %276 = sub i32 0, 1
  %277 = add i32 %268, %276
  %_51 = sub i32 %268, 1
  %gen52 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %268, %278
  %inc39alteredBB = add nsw i32 %268, 1
  store i32 %279, i32* %i, align 4
  store i32 -683455432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB49, %for.inc38, %if.end, %if.else, %originalBBpart247, %originalBB45, %if.then, %for.body28, %originalBBpart243, %originalBB41, %for.cond26, %for.end25, %for.inc23, %for.body15, %for.cond13, %for.end10, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3667.cpp() #0 section ".text.startup" {
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
