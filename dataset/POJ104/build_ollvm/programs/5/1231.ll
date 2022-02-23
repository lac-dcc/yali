; ModuleID = 'source-C-CXX/5/1231.cpp'
source_filename = "source-C-CXX/5/1231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ans = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %p = alloca [101 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  store [101 x i32]* %arraydecay, [101 x i32]** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1501283961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1501283961, label %for.cond
    i32 1462604036, label %originalBB
    i32 406692010, label %originalBBpart2
    i32 -654237462, label %for.body
    i32 -1735484797, label %for.cond3
    i32 -1015128785, label %for.body5
    i32 1990890200, label %for.cond6
    i32 -865871497, label %originalBB33
    i32 408551568, label %originalBBpart235
    i32 406121920, label %for.body8
    i32 2080131414, label %originalBB37
    i32 -1984261124, label %originalBBpart239
    i32 1668805335, label %lor.lhs.false
    i32 1974155146, label %lor.lhs.false15
    i32 -1456646485, label %lor.lhs.false17
    i32 -1044009289, label %if.then
    i32 912687578, label %originalBB41
    i32 1244075900, label %originalBBpart248
    i32 1554840517, label %if.end
    i32 -1066400106, label %for.inc
    i32 2099200143, label %for.end
    i32 -1328313137, label %for.inc25
    i32 -834565836, label %for.end27
    i32 -730177001, label %for.inc30
    i32 -457292654, label %originalBB50
    i32 2034705063, label %originalBBpart256
    i32 -583942746, label %for.end32
    i32 -193345891, label %originalBBalteredBB
    i32 -1254409538, label %originalBB33alteredBB
    i32 1949091053, label %originalBB37alteredBB
    i32 2127838758, label %originalBB41alteredBB
    i32 -2000550088, label %originalBB50alteredBB
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
  %13 = select i1 %11, i32 1462604036, i32 -193345891
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 406692010, i32 -193345891
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -654237462, i32 -583942746
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %x, align 4
  store i32 -1735484797, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %32 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %31, %32
  %33 = select i1 %cmp4, i32 -1015128785, i32 -834565836
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1990890200, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 759943913
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 759943913
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -865871497, i32 -1254409538
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  %50 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %49, %50
  store i1 %cmp7, i1* %cmp7.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1603523765
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1603523765
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 408551568, i32 -1254409538
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %66 = select i1 %cmp7.reload, i32 406121920, i32 2099200143
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 165868378
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 165868378
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2080131414, i32 1949091053
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %82 = load [101 x i32]*, [101 x i32]** %p, align 8
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i32 0, i32 0
  %83 = load i32, i32* %y, align 4
  %idx.ext = sext i32 %83 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext
  %84 = load i32, i32* %x, align 4
  %idx.ext10 = sext i32 %84 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  %85 = load i32, i32* %x, align 4
  %cmp13 = icmp eq i32 %85, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 464957799
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 464957799
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1984261124, i32 1949091053
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %113 = select i1 %cmp13.reload, i32 -1044009289, i32 1668805335
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* %y, align 4
  %cmp14 = icmp eq i32 %114, 0
  %115 = select i1 %cmp14, i32 -1044009289, i32 1974155146
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %116 = load i32, i32* %x, align 4
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %cmp16 = icmp eq i32 %116, %119
  %120 = select i1 %cmp16, i32 -1044009289, i32 -1456646485
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %121 = load i32, i32* %y, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 %122, -1652977743
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1652977743
  %sub18 = sub nsw i32 %122, 1
  %cmp19 = icmp eq i32 %121, %125
  %126 = select i1 %cmp19, i32 -1044009289, i32 1554840517
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 912687578, i32 2127838758
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %153 = load i32, i32* %ans, align 4
  %154 = load [101 x i32]*, [101 x i32]** %p, align 8
  %arraydecay20 = getelementptr inbounds [101 x i32], [101 x i32]* %154, i32 0, i32 0
  %155 = load i32, i32* %y, align 4
  %idx.ext21 = sext i32 %155 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %156 = load i32, i32* %x, align 4
  %idx.ext23 = sext i32 %156 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr22, i64 %idx.ext23
  %157 = load i32, i32* %add.ptr24, align 4
  %158 = sub i32 0, %153
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %153, %157
  store i32 %161, i32* %ans, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1244075900, i32 2127838758
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1554840517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1066400106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %y, align 4
  %189 = sub i32 %188, 955658354
  %190 = add i32 %189, 1
  %191 = add i32 %190, 955658354
  %inc = add nsw i32 %188, 1
  store i32 %191, i32* %y, align 4
  store i32 1990890200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1328313137, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  %193 = add i32 %192, 107054449
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 107054449
  %inc26 = add nsw i32 %192, 1
  store i32 %195, i32* %x, align 4
  store i32 -1735484797, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %196 = load i32, i32* %ans, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -730177001, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -457292654, i32 -2000550088
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -1545242955
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1545242955
  %inc31 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2034705063, i32 -2000550088
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1501283961, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %241, %242
  store i32 1462604036, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %y, align 4
  %244 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %243, %244
  store i32 -865871497, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %245 = load [101 x i32]*, [101 x i32]** %p, align 8
  %arraydecay9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %245, i32 0, i32 0
  %246 = load i32, i32* %y, align 4
  %idx.extalteredBB = sext i32 %246 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.extalteredBB
  %247 = load i32, i32* %x, align 4
  %idx.ext10alteredBB = sext i32 %247 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11alteredBB)
  %248 = load i32, i32* %x, align 4
  %cmp13alteredBB = icmp eq i32 %248, 0
  store i32 2080131414, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %ans, align 4
  %250 = load [101 x i32]*, [101 x i32]** %p, align 8
  %arraydecay20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %250, i32 0, i32 0
  %251 = load i32, i32* %y, align 4
  %idx.ext21alteredBB = sext i32 %251 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %arraydecay20alteredBB, i64 %idx.ext21alteredBB
  %252 = load i32, i32* %x, align 4
  %idx.ext23alteredBB = sext i32 %252 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %add.ptr22alteredBB, i64 %idx.ext23alteredBB
  %253 = load i32, i32* %add.ptr24alteredBB, align 4
  %254 = sub i32 0, %249
  %255 = add i32 0, %254
  %_ = sub i32 0, %249
  %256 = sub i32 %255, 1605400057
  %257 = add i32 %256, %253
  %258 = add i32 %257, 1605400057
  %gen = add i32 %255, %253
  %_42 = shl i32 %249, %253
  %259 = sub i32 0, -1105904206
  %260 = sub i32 %259, %249
  %261 = add i32 %260, -1105904206
  %_43 = sub i32 0, %249
  %262 = sub i32 0, %261
  %263 = sub i32 0, %253
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen44 = add i32 %261, %253
  %266 = sub i32 0, -561546918
  %267 = sub i32 %266, %249
  %268 = add i32 %267, -561546918
  %_45 = sub i32 0, %249
  %269 = sub i32 %268, -1384097547
  %270 = add i32 %269, %253
  %271 = add i32 %270, -1384097547
  %gen46 = add i32 %268, %253
  %272 = add i32 %249, -1682742447
  %273 = add i32 %272, %253
  %274 = sub i32 %273, -1682742447
  %addalteredBB = add nsw i32 %249, %253
  store i32 %274, i32* %ans, align 4
  store i32 912687578, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 1140594899
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1140594899
  %_51 = sub i32 %275, 1
  %gen52 = mul i32 %278, 1
  %_53 = shl i32 %275, 1
  %_54 = shl i32 %275, 1
  %279 = sub i32 0, %275
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc31alteredBB = add nsw i32 %275, 1
  store i32 %282, i32* %i, align 4
  store i32 -457292654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB50, %for.inc30, %for.end27, %for.inc25, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB41, %if.then, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %originalBBpart239, %originalBB37, %for.body8, %originalBBpart235, %originalBB33, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
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
