; ModuleID = 'source-C-CXX/5/2632.cpp'
source_filename = "source-C-CXX/5/2632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2632.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %x49.reg2mem = alloca i32*
  %y37.reg2mem = alloca i32*
  %x24.reg2mem = alloca i32*
  %y15.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32***
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2145174665
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2145174665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 896530802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 896530802, label %first
    i32 -753244575, label %originalBB
    i32 -1183821231, label %originalBBpart2
    i32 744148106, label %for.cond
    i32 1453331064, label %for.body
    i32 -1640951276, label %for.cond3
    i32 -2019147160, label %originalBB65
    i32 1710462804, label %originalBBpart267
    i32 2065122283, label %for.body5
    i32 -1959285453, label %for.cond6
    i32 -385278491, label %originalBB69
    i32 -1717379579, label %originalBBpart271
    i32 -1725375203, label %for.body8
    i32 159825343, label %originalBB73
    i32 943274744, label %originalBBpart275
    i32 1795589222, label %for.inc
    i32 917863784, label %for.end
    i32 -1801342948, label %originalBB77
    i32 425614581, label %originalBBpart279
    i32 284086878, label %for.inc12
    i32 -240852565, label %for.end14
    i32 822891672, label %for.cond16
    i32 1554293979, label %for.body18
    i32 172805962, label %originalBB81
    i32 -810026033, label %originalBBpart294
    i32 1122243321, label %for.inc21
    i32 1895447467, label %for.end23
    i32 -629964571, label %originalBB96
    i32 -1870666048, label %originalBBpart298
    i32 488425828, label %for.cond25
    i32 1625631414, label %for.body27
    i32 -1643396881, label %for.inc34
    i32 -1392137102, label %for.end36
    i32 1712430326, label %originalBB100
    i32 -239116033, label %originalBBpart2114
    i32 -1973001964, label %for.cond38
    i32 -1313746672, label %for.body40
    i32 -1187342440, label %for.inc47
    i32 -170564978, label %for.end48
    i32 -1072659887, label %originalBB116
    i32 -1346110453, label %originalBBpart2120
    i32 99342454, label %for.cond51
    i32 1211750997, label %for.body53
    i32 -886676603, label %for.inc57
    i32 -1214631851, label %for.end59
    i32 684092545, label %for.inc62
    i32 619363817, label %for.end64
    i32 777265944, label %originalBB122
    i32 -117308093, label %originalBBpart2124
    i32 694012545, label %originalBBalteredBB
    i32 -599114362, label %originalBB65alteredBB
    i32 495982281, label %originalBB69alteredBB
    i32 266422310, label %originalBB73alteredBB
    i32 -1919779829, label %originalBB77alteredBB
    i32 294982895, label %originalBB81alteredBB
    i32 -785757454, label %originalBB96alteredBB
    i32 920385652, label %originalBB100alteredBB
    i32 -130404121, label %originalBB116alteredBB
    i32 1924349712, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 -753244575, i32 694012545
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i32**, align 8
  store i32*** %p, i32**** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %y15 = alloca i32, align 4
  store i32* %y15, i32** %y15.reg2mem
  %x24 = alloca i32, align 4
  store i32* %x24, i32** %x24.reg2mem
  %y37 = alloca i32, align 4
  store i32* %y37, i32** %y37.reg2mem
  %x49 = alloca i32, align 4
  store i32* %x49, i32** %x49.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload129)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload132, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1183821231, i32 694012545
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 744148106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload131, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1453331064, i32 619363817
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload139)
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload146)
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload138, align 4
  %57 = zext i32 %56 to i64
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload145, align 4
  %59 = zext i32 %58 to i64
  %60 = call i8* @llvm.stacksave()
  %saved_stack.reload147 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %60, i8** %saved_stack.reload147, align 8
  %61 = mul nuw i64 %57, %59
  %vla = alloca i32, i64 %61, align 16
  %62 = bitcast i32* %vla to i32**
  %p.reload154 = load volatile i32***, i32**** %p.reg2mem
  store i32** %62, i32*** %p.reload154, align 8
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload160, align 4
  store i32 -1640951276, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -605398155
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -605398155
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2019147160, i32 -599114362
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %90 = load i32, i32* %x.reload159, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload137, align 4
  %cmp4 = icmp slt i32 %90, %91
  store i1 %cmp4, i1* %cmp4.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -879226537
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -879226537
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1710462804, i32 -599114362
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 2065122283, i32 -240852565
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload166, align 4
  store i32 -1959285453, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -385278491, i32 495982281
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %134 = load i32, i32* %y.reload165, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload144, align 4
  %cmp7 = icmp slt i32 %134, %135
  store i1 %cmp7, i1* %cmp7.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1717379579, i32 495982281
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 -1725375203, i32 917863784
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -259661708
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -259661708
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 159825343, i32 266422310
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.reload153 = load volatile i32***, i32**** %p.reg2mem
  %166 = load i32**, i32*** %p.reload153, align 8
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %167 = load i32, i32* %x.reload158, align 4
  %idx.ext = sext i32 %167 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %166, i64 %idx.ext
  %168 = load i32*, i32** %add.ptr, align 8
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %169 = load i32, i32* %y.reload164, align 4
  %idx.ext9 = sext i32 %169 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %168, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 943274744, i32 266422310
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1795589222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  %184 = load i32, i32* %y.reload163, align 4
  %185 = add i32 %184, -489031005
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -489031005
  %inc = add nsw i32 %184, 1
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  store i32 %187, i32* %y.reload162, align 4
  store i32 -1959285453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -98872405
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -98872405
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1801342948, i32 -1919779829
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 16025614
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 16025614
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 425614581, i32 -1919779829
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 284086878, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload157, align 4
  %231 = add i32 %230, -1534640865
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1534640865
  %inc13 = add nsw i32 %230, 1
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  store i32 %233, i32* %x.reload156, align 4
  store i32 -1640951276, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload177, align 4
  %y15.reload182 = load volatile i32*, i32** %y15.reg2mem
  store i32 0, i32* %y15.reload182, align 4
  store i32 822891672, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %y15.reload181 = load volatile i32*, i32** %y15.reg2mem
  %234 = load i32, i32* %y15.reload181, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload143, align 4
  %cmp17 = icmp slt i32 %234, %235
  %236 = select i1 %cmp17, i32 1554293979, i32 1895447467
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 462926342
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 462926342
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 172805962, i32 294982895
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %p.reload152 = load volatile i32***, i32**** %p.reg2mem
  %252 = load i32**, i32*** %p.reload152, align 8
  %253 = load i32*, i32** %252, align 8
  %y15.reload180 = load volatile i32*, i32** %y15.reg2mem
  %254 = load i32, i32* %y15.reload180, align 4
  %idx.ext19 = sext i32 %254 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %253, i64 %idx.ext19
  %255 = load i32, i32* %add.ptr20, align 4
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %256 = load i32, i32* %sum.reload176, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, %255
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add = add nsw i32 %256, %255
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 %260, i32* %sum.reload175, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 62795773
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 62795773
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -810026033, i32 294982895
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1122243321, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %y15.reload179 = load volatile i32*, i32** %y15.reg2mem
  %276 = load i32, i32* %y15.reload179, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc22 = add nsw i32 %276, 1
  %y15.reload178 = load volatile i32*, i32** %y15.reg2mem
  store i32 %280, i32* %y15.reload178, align 4
  store i32 822891672, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 778111959
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 778111959
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -629964571, i32 -785757454
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %x24.reload187 = load volatile i32*, i32** %x24.reg2mem
  store i32 1, i32* %x24.reload187, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -449292502
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -449292502
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1870666048, i32 -785757454
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 488425828, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %x24.reload186 = load volatile i32*, i32** %x24.reg2mem
  %311 = load i32, i32* %x24.reload186, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload136, align 4
  %cmp26 = icmp slt i32 %311, %312
  %313 = select i1 %cmp26, i32 1625631414, i32 -1392137102
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p.reload151 = load volatile i32***, i32**** %p.reg2mem
  %314 = load i32**, i32*** %p.reload151, align 8
  %x24.reload185 = load volatile i32*, i32** %x24.reg2mem
  %315 = load i32, i32* %x24.reload185, align 4
  %idx.ext28 = sext i32 %315 to i64
  %add.ptr29 = getelementptr inbounds i32*, i32** %314, i64 %idx.ext28
  %316 = load i32*, i32** %add.ptr29, align 8
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload142, align 4
  %idx.ext30 = sext i32 %317 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %316, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %318 = load i32, i32* %add.ptr32, align 4
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %319 = load i32, i32* %sum.reload174, align 4
  %320 = add i32 %319, 542975059
  %321 = add i32 %320, %318
  %322 = sub i32 %321, 542975059
  %add33 = add nsw i32 %319, %318
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  store i32 %322, i32* %sum.reload173, align 4
  store i32 -1643396881, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %x24.reload184 = load volatile i32*, i32** %x24.reg2mem
  %323 = load i32, i32* %x24.reload184, align 4
  %324 = add i32 %323, -1418254925
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1418254925
  %inc35 = add nsw i32 %323, 1
  %x24.reload183 = load volatile i32*, i32** %x24.reg2mem
  store i32 %326, i32* %x24.reload183, align 4
  store i32 488425828, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -399148632
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -399148632
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1712430326, i32 920385652
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload141, align 4
  %343 = add i32 %342, 1748493397
  %344 = sub i32 %343, 2
  %345 = sub i32 %344, 1748493397
  %sub = sub nsw i32 %342, 2
  %y37.reload192 = load volatile i32*, i32** %y37.reg2mem
  store i32 %345, i32* %y37.reload192, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1386329968
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1386329968
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -239116033, i32 920385652
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1973001964, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %y37.reload191 = load volatile i32*, i32** %y37.reg2mem
  %373 = load i32, i32* %y37.reload191, align 4
  %cmp39 = icmp sge i32 %373, 0
  %374 = select i1 %cmp39, i32 -1313746672, i32 -170564978
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %p.reload150 = load volatile i32***, i32**** %p.reg2mem
  %375 = load i32**, i32*** %p.reload150, align 8
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload135, align 4
  %idx.ext41 = sext i32 %376 to i64
  %add.ptr42 = getelementptr inbounds i32*, i32** %375, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds i32*, i32** %add.ptr42, i64 -1
  %377 = load i32*, i32** %add.ptr43, align 8
  %y37.reload190 = load volatile i32*, i32** %y37.reg2mem
  %378 = load i32, i32* %y37.reload190, align 4
  %idx.ext44 = sext i32 %378 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %377, i64 %idx.ext44
  %379 = load i32, i32* %add.ptr45, align 4
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %380 = load i32, i32* %sum.reload172, align 4
  %381 = sub i32 %380, 1988179792
  %382 = add i32 %381, %379
  %383 = add i32 %382, 1988179792
  %add46 = add nsw i32 %380, %379
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 %383, i32* %sum.reload171, align 4
  store i32 -1187342440, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %y37.reload189 = load volatile i32*, i32** %y37.reg2mem
  %384 = load i32, i32* %y37.reload189, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, -1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %dec = add nsw i32 %384, -1
  %y37.reload188 = load volatile i32*, i32** %y37.reg2mem
  store i32 %388, i32* %y37.reload188, align 4
  store i32 -1973001964, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1072659887, i32 -130404121
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload134, align 4
  %404 = sub i32 0, 2
  %405 = add i32 %403, %404
  %sub50 = sub nsw i32 %403, 2
  %x49.reload197 = load volatile i32*, i32** %x49.reg2mem
  store i32 %405, i32* %x49.reload197, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1346110453, i32 -130404121
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 99342454, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %x49.reload196 = load volatile i32*, i32** %x49.reg2mem
  %432 = load i32, i32* %x49.reload196, align 4
  %cmp52 = icmp sge i32 %432, 1
  %433 = select i1 %cmp52, i32 1211750997, i32 -1214631851
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %p.reload149 = load volatile i32***, i32**** %p.reg2mem
  %434 = load i32**, i32*** %p.reload149, align 8
  %x49.reload195 = load volatile i32*, i32** %x49.reg2mem
  %435 = load i32, i32* %x49.reload195, align 4
  %idx.ext54 = sext i32 %435 to i64
  %add.ptr55 = getelementptr inbounds i32*, i32** %434, i64 %idx.ext54
  %436 = load i32*, i32** %add.ptr55, align 8
  %437 = load i32, i32* %436, align 4
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %438 = load i32, i32* %sum.reload170, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, %437
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add56 = add nsw i32 %438, %437
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 %442, i32* %sum.reload169, align 4
  store i32 -886676603, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %x49.reload194 = load volatile i32*, i32** %x49.reg2mem
  %443 = load i32, i32* %x49.reload194, align 4
  %444 = sub i32 0, -1
  %445 = sub i32 %443, %444
  %dec58 = add nsw i32 %443, -1
  %x49.reload193 = load volatile i32*, i32** %x49.reg2mem
  store i32 %445, i32* %x49.reload193, align 4
  store i32 99342454, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %446 = load i32, i32* %sum.reload168, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %447 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %447)
  store i32 684092545, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload130, align 4
  %449 = sub i32 %448, -223439411
  %450 = add i32 %449, 1
  %451 = add i32 %450, -223439411
  %inc63 = add nsw i32 %448, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload, align 4
  store i32 744148106, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -758041790
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -758041790
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 777265944, i32 1924349712
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -117308093, i32 1924349712
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i32**, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %y15alteredBB = alloca i32, align 4
  %x24alteredBB = alloca i32, align 4
  %y37alteredBB = alloca i32, align 4
  %x49alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -753244575, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %493 = load i32, i32* %x.reload155, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload133, align 4
  %cmp4alteredBB = icmp slt i32 %493, %494
  store i32 -2019147160, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %495 = load i32, i32* %y.reload161, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %496 = load i32, i32* %n.reload140, align 4
  %cmp7alteredBB = icmp slt i32 %495, %496
  store i32 -385278491, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reload148 = load volatile i32***, i32**** %p.reg2mem
  %497 = load i32**, i32*** %p.reload148, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %498 = load i32, i32* %x.reload, align 4
  %idx.extalteredBB = sext i32 %498 to i64
  %add.ptralteredBB = getelementptr inbounds i32*, i32** %497, i64 %idx.extalteredBB
  %499 = load i32*, i32** %add.ptralteredBB, align 8
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %500 = load i32, i32* %y.reload, align 4
  %idx.ext9alteredBB = sext i32 %500 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %499, i64 %idx.ext9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10alteredBB)
  store i32 159825343, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1801342948, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32***, i32**** %p.reg2mem
  %501 = load i32**, i32*** %p.reload, align 8
  %502 = load i32*, i32** %501, align 8
  %y15.reload = load volatile i32*, i32** %y15.reg2mem
  %503 = load i32, i32* %y15.reload, align 4
  %idx.ext19alteredBB = sext i32 %503 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %502, i64 %idx.ext19alteredBB
  %504 = load i32, i32* %add.ptr20alteredBB, align 4
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %505 = load i32, i32* %sum.reload167, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_ = sub i32 0, %505
  %508 = add i32 %507, -976151495
  %509 = add i32 %508, %504
  %510 = sub i32 %509, -976151495
  %gen = add i32 %507, %504
  %_82 = shl i32 %505, %504
  %511 = add i32 %505, 496102987
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, 496102987
  %_83 = sub i32 %505, %504
  %gen84 = mul i32 %513, %504
  %514 = sub i32 0, %505
  %515 = add i32 0, %514
  %_85 = sub i32 0, %505
  %516 = sub i32 0, %515
  %517 = sub i32 0, %504
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen86 = add i32 %515, %504
  %520 = sub i32 0, %505
  %521 = add i32 0, %520
  %_87 = sub i32 0, %505
  %522 = sub i32 0, %504
  %523 = sub i32 %521, %522
  %gen88 = add i32 %521, %504
  %_89 = shl i32 %505, %504
  %524 = sub i32 0, %504
  %525 = add i32 %505, %524
  %_90 = sub i32 %505, %504
  %gen91 = mul i32 %525, %504
  %_92 = shl i32 %505, %504
  %526 = add i32 %505, 459595278
  %527 = add i32 %526, %504
  %528 = sub i32 %527, 459595278
  %addalteredBB = add nsw i32 %505, %504
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %528, i32* %sum.reload, align 4
  store i32 172805962, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %x24.reload = load volatile i32*, i32** %x24.reg2mem
  store i32 1, i32* %x24.reload, align 4
  store i32 -629964571, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload, align 4
  %_101 = shl i32 %529, 2
  %530 = sub i32 %529, 1985413549
  %531 = sub i32 %530, 2
  %532 = add i32 %531, 1985413549
  %_102 = sub i32 %529, 2
  %gen103 = mul i32 %532, 2
  %533 = sub i32 0, 2
  %534 = add i32 %529, %533
  %_104 = sub i32 %529, 2
  %gen105 = mul i32 %534, 2
  %535 = sub i32 0, %529
  %536 = add i32 0, %535
  %_106 = sub i32 0, %529
  %537 = sub i32 0, %536
  %538 = sub i32 0, 2
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen107 = add i32 %536, 2
  %_108 = shl i32 %529, 2
  %541 = sub i32 %529, -453840678
  %542 = sub i32 %541, 2
  %543 = add i32 %542, -453840678
  %_109 = sub i32 %529, 2
  %gen110 = mul i32 %543, 2
  %544 = sub i32 0, 738586754
  %545 = sub i32 %544, %529
  %546 = add i32 %545, 738586754
  %_111 = sub i32 0, %529
  %547 = sub i32 %546, 1050736779
  %548 = add i32 %547, 2
  %549 = add i32 %548, 1050736779
  %gen112 = add i32 %546, 2
  %550 = add i32 %529, 1551718723
  %551 = sub i32 %550, 2
  %552 = sub i32 %551, 1551718723
  %subalteredBB = sub nsw i32 %529, 2
  %y37.reload = load volatile i32*, i32** %y37.reg2mem
  store i32 %552, i32* %y37.reload, align 4
  store i32 1712430326, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload, align 4
  %_117 = shl i32 %553, 2
  %_118 = shl i32 %553, 2
  %554 = add i32 %553, 1946427600
  %555 = sub i32 %554, 2
  %556 = sub i32 %555, 1946427600
  %sub50alteredBB = sub nsw i32 %553, 2
  %x49.reload = load volatile i32*, i32** %x49.reg2mem
  store i32 %556, i32* %x49.reload, align 4
  store i32 -1072659887, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 777265944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB122, %for.end64, %for.inc62, %for.end59, %for.inc57, %for.body53, %for.cond51, %originalBBpart2120, %originalBB116, %for.end48, %for.inc47, %for.body40, %for.cond38, %originalBBpart2114, %originalBB100, %for.end36, %for.inc34, %for.body27, %for.cond25, %originalBBpart298, %originalBB96, %for.end23, %for.inc21, %originalBBpart294, %originalBB81, %for.body18, %for.cond16, %for.end14, %for.inc12, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body8, %originalBBpart271, %originalBB69, %for.cond6, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_2632.cpp() #0 section ".text.startup" {
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
