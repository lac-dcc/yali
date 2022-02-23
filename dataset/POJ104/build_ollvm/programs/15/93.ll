; ModuleID = 'source-C-CXX/15/93.cpp'
source_filename = "source-C-CXX/15/93.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sv.reg2mem = alloca [4 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 412552643
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 412552643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 1256328333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1256328333, label %first
    i32 924111230, label %originalBB
    i32 1323981269, label %originalBBpart2
    i32 -1104062174, label %if.then
    i32 -1262268184, label %if.else
    i32 1070250953, label %originalBB78
    i32 1730809721, label %originalBBpart290
    i32 1475392220, label %land.lhs.true
    i32 -2065532683, label %originalBB92
    i32 67451819, label %originalBBpart294
    i32 -1927963708, label %land.lhs.true5
    i32 1594473642, label %if.then7
    i32 232596987, label %originalBB96
    i32 264834473, label %originalBBpart298
    i32 405332580, label %for.cond
    i32 138629510, label %originalBB100
    i32 -562780307, label %originalBBpart2102
    i32 -822335933, label %for.body
    i32 -1941347285, label %for.inc
    i32 -2100655280, label %for.end
    i32 -1218824040, label %for.cond10
    i32 395923431, label %for.body12
    i32 668909695, label %for.inc16
    i32 -1669867739, label %originalBB104
    i32 963401727, label %originalBBpart2108
    i32 755880803, label %for.end18
    i32 -1463708930, label %originalBB110
    i32 303943122, label %originalBBpart2112
    i32 -305582221, label %if.else20
    i32 1923322162, label %land.lhs.true23
    i32 812373220, label %if.then25
    i32 552428454, label %for.cond26
    i32 -161727066, label %originalBB114
    i32 770898585, label %originalBBpart2116
    i32 -1538036389, label %for.body28
    i32 1850182934, label %for.inc33
    i32 1509742785, label %for.end35
    i32 1966785786, label %originalBB118
    i32 1663595409, label %originalBBpart2120
    i32 556733476, label %for.cond36
    i32 -1953800797, label %originalBB122
    i32 -1310704225, label %originalBBpart2124
    i32 816839037, label %for.body38
    i32 480079301, label %for.inc42
    i32 1173387683, label %originalBB126
    i32 1344960070, label %originalBBpart2141
    i32 2070983597, label %for.end44
    i32 1075925943, label %if.else46
    i32 -1125366025, label %land.lhs.true49
    i32 663934912, label %if.then51
    i32 1951159218, label %for.cond52
    i32 -1172197404, label %for.body54
    i32 -1684014707, label %for.inc59
    i32 663536571, label %originalBB143
    i32 1670838467, label %originalBBpart2152
    i32 1159402693, label %for.end61
    i32 325476612, label %for.cond62
    i32 -1879372356, label %for.body64
    i32 1989202100, label %for.inc68
    i32 -795650731, label %for.end70
    i32 -443125682, label %if.else72
    i32 -1317291437, label %if.end
    i32 197086900, label %if.end75
    i32 1735452617, label %if.end76
    i32 -526944898, label %originalBB154
    i32 -1628313848, label %originalBBpart2156
    i32 -26167351, label %if.end77
    i32 1486853248, label %originalBB158
    i32 -1428221857, label %originalBBpart2160
    i32 1858079629, label %originalBBalteredBB
    i32 264721751, label %originalBB78alteredBB
    i32 696617631, label %originalBB92alteredBB
    i32 -1109230668, label %originalBB96alteredBB
    i32 -1863599319, label %originalBB100alteredBB
    i32 206927638, label %originalBB104alteredBB
    i32 -664329279, label %originalBB110alteredBB
    i32 2089550692, label %originalBB114alteredBB
    i32 1583282369, label %originalBB118alteredBB
    i32 19258168, label %originalBB122alteredBB
    i32 -767046688, label %originalBB126alteredBB
    i32 1205371105, label %originalBB143alteredBB
    i32 348280957, label %originalBB154alteredBB
    i32 -1653636207, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 924111230, i32 1858079629
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sv = alloca [4 x i32], align 16
  store [4 x i32]* %sv, [4 x i32]** %sv.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload184)
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload183, align 4
  %cmp = icmp eq i32 %15, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1676910730
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1676910730
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1323981269, i32 1858079629
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1104062174, i32 -1262268184
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -26167351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 720873263
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 720873263
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1070250953, i32 264721751
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload182, align 4
  %div = sdiv i32 %59, 1000
  %cmp3 = icmp ne i32 %div, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1730809721, i32 264721751
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 1475392220, i32 -305582221
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1505171703
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1505171703
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2065532683, i32 696617631
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload181, align 4
  %cmp4 = icmp ne i32 %102, 10000
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1641920744
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1641920744
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 67451819, i32 696617631
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 -1927963708, i32 -305582221
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload180, align 4
  %cmp6 = icmp sge i32 %131, 1000
  %132 = select i1 %cmp6, i32 1594473642, i32 -305582221
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1886000281
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1886000281
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 232596987, i32 -1109230668
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1468934847
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1468934847
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 264834473, i32 -1109230668
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 405332580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -2038317895
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2038317895
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 138629510, i32 -1863599319
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload223, align 4
  %cmp8 = icmp slt i32 %202, 4
  store i1 %cmp8, i1* %cmp8.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -562780307, i32 -1863599319
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %217 = select i1 %cmp8.reload, i32 -822335933, i32 -2100655280
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload179, align 4
  %rem = srem i32 %218, 10
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %219 to i64
  %sv.reload229 = load volatile [4 x i32]*, [4 x i32]** %sv.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %sv.reload229, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload178, align 4
  %div9 = sdiv i32 %220, 10
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  store i32 %div9, i32* %n.reload177, align 4
  store i32 -1941347285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload221, align 4
  %222 = add i32 %221, -427354646
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -427354646
  %inc = add nsw i32 %221, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload220, align 4
  store i32 405332580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -1218824040, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload218, align 4
  %cmp11 = icmp slt i32 %225, 4
  %226 = select i1 %cmp11, i32 395923431, i32 755880803
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload217, align 4
  %idxprom13 = sext i32 %227 to i64
  %sv.reload228 = load volatile [4 x i32]*, [4 x i32]** %sv.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %sv.reload228, i64 0, i64 %idxprom13
  %228 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  store i32 668909695, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1669867739, i32 206927638
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload216, align 4
  %244 = sub i32 %243, 1311604601
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1311604601
  %inc17 = add nsw i32 %243, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload215, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1930071056
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1930071056
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 963401727, i32 206927638
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1218824040, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1775925246
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1775925246
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1463708930, i32 -664329279
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1363815401
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1363815401
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 303943122, i32 -664329279
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1735452617, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload176, align 4
  %div21 = sdiv i32 %316, 100
  %cmp22 = icmp ne i32 %div21, 0
  %317 = select i1 %cmp22, i32 1923322162, i32 1075925943
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload175, align 4
  %cmp24 = icmp sge i32 %318, 100
  %319 = select i1 %cmp24, i32 812373220, i32 1075925943
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 552428454, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -161727066, i32 2089550692
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload213, align 4
  %cmp27 = icmp slt i32 %346, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1501299769
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1501299769
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 770898585, i32 2089550692
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %374 = select i1 %cmp27.reload, i32 -1538036389, i32 1509742785
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload174, align 4
  %rem29 = srem i32 %375, 10
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload212, align 4
  %idxprom30 = sext i32 %376 to i64
  %sv.reload227 = load volatile [4 x i32]*, [4 x i32]** %sv.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %sv.reload227, i64 0, i64 %idxprom30
  store i32 %rem29, i32* %arrayidx31, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload173, align 4
  %div32 = sdiv i32 %377, 10
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  store i32 %div32, i32* %n.reload172, align 4
  store i32 1850182934, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload211, align 4
  %379 = add i32 %378, -170071202
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -170071202
  %inc34 = add nsw i32 %378, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload210, align 4
  store i32 552428454, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1966785786, i32 1583282369
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 287310436
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 287310436
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1663595409, i32 1583282369
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 556733476, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1482681171
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1482681171
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1953800797, i32 19258168
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload208, align 4
  %cmp37 = icmp slt i32 %426, 3
  store i1 %cmp37, i1* %cmp37.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -899672420
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -899672420
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1310704225, i32 19258168
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %454 = select i1 %cmp37.reload, i32 816839037, i32 2070983597
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload207, align 4
  %idxprom39 = sext i32 %455 to i64
  %sv.reload226 = load volatile [4 x i32]*, [4 x i32]** %sv.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %sv.reload226, i64 0, i64 %idxprom39
  %456 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  store i32 480079301, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1173387683, i32 -767046688
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload206, align 4
  %484 = add i32 %483, 1836686606
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1836686606
  %inc43 = add nsw i32 %483, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload205, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -779339314
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -779339314
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1344960070, i32 -767046688
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 556733476, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 197086900, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload171, align 4
  %div47 = sdiv i32 %502, 10
  %cmp48 = icmp ne i32 %div47, 0
  %503 = select i1 %cmp48, i32 -1125366025, i32 -443125682
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload170, align 4
  %cmp50 = icmp sge i32 %504, 10
  %505 = select i1 %cmp50, i32 663934912, i32 -443125682
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 1951159218, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload203, align 4
  %cmp53 = icmp slt i32 %506, 2
  %507 = select i1 %cmp53, i32 -1172197404, i32 1159402693
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload169, align 4
  %rem55 = srem i32 %508, 10
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload202, align 4
  %idxprom56 = sext i32 %509 to i64
  %sv.reload225 = load volatile [4 x i32]*, [4 x i32]** %sv.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %sv.reload225, i64 0, i64 %idxprom56
  store i32 %rem55, i32* %arrayidx57, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload168, align 4
  %div58 = sdiv i32 %510, 10
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  store i32 %div58, i32* %n.reload167, align 4
  store i32 -1684014707, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -1444074317
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1444074317
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 663536571, i32 1205371105
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload201, align 4
  %539 = add i32 %538, 1140096124
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1140096124
  %inc60 = add nsw i32 %538, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload200, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1670838467, i32 1205371105
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1951159218, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 325476612, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload198, align 4
  %cmp63 = icmp slt i32 %556, 2
  %557 = select i1 %cmp63, i32 -1879372356, i32 -795650731
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload197, align 4
  %idxprom65 = sext i32 %558 to i64
  %sv.reload = load volatile [4 x i32]*, [4 x i32]** %sv.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %sv.reload, i64 0, i64 %idxprom65
  %559 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  store i32 1989202100, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload196, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc69 = add nsw i32 %560, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload195, align 4
  store i32 325476612, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1317291437, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload166, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1317291437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 197086900, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1735452617, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 1662487440
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1662487440
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -526944898, i32 348280957
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -2053012414
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -2053012414
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1628313848, i32 348280957
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -26167351, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -965435916
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -965435916
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1486853248, i32 -1653636207
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 372072513
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 372072513
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1428221857, i32 -1653636207
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %svalteredBB = alloca [4 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %650 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %650, 10000
  store i32 924111230, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload165, align 4
  %652 = sub i32 0, 1000
  %653 = add i32 %651, %652
  %_ = sub i32 %651, 1000
  %gen = mul i32 %653, 1000
  %654 = add i32 %651, 732757505
  %655 = sub i32 %654, 1000
  %656 = sub i32 %655, 732757505
  %_79 = sub i32 %651, 1000
  %gen80 = mul i32 %656, 1000
  %657 = sub i32 %651, 1424449838
  %658 = sub i32 %657, 1000
  %659 = add i32 %658, 1424449838
  %_81 = sub i32 %651, 1000
  %gen82 = mul i32 %659, 1000
  %660 = sub i32 0, 1000
  %661 = add i32 %651, %660
  %_83 = sub i32 %651, 1000
  %gen84 = mul i32 %661, 1000
  %662 = add i32 %651, -1405253340
  %663 = sub i32 %662, 1000
  %664 = sub i32 %663, -1405253340
  %_85 = sub i32 %651, 1000
  %gen86 = mul i32 %664, 1000
  %665 = add i32 %651, 1422095453
  %666 = sub i32 %665, 1000
  %667 = sub i32 %666, 1422095453
  %_87 = sub i32 %651, 1000
  %gen88 = mul i32 %667, 1000
  %divalteredBB = sdiv i32 %651, 1000
  %cmp3alteredBB = icmp ne i32 %divalteredBB, 0
  store i32 1070250953, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %668 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp ne i32 %668, 10000
  store i32 -2065532683, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 232596987, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload193, align 4
  %cmp8alteredBB = icmp slt i32 %669, 4
  store i32 138629510, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload192, align 4
  %671 = add i32 %670, 2058068215
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 2058068215
  %_105 = sub i32 %670, 1
  %gen106 = mul i32 %673, 1
  %674 = sub i32 0, %670
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc17alteredBB = add nsw i32 %670, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload191, align 4
  store i32 -1669867739, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1463708930, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload190, align 4
  %cmp27alteredBB = icmp slt i32 %678, 3
  store i32 -161727066, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1966785786, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload188, align 4
  %cmp37alteredBB = icmp slt i32 %679, 3
  store i32 -1953800797, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload187, align 4
  %681 = sub i32 %680, -744268541
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -744268541
  %_127 = sub i32 %680, 1
  %gen128 = mul i32 %683, 1
  %_129 = shl i32 %680, 1
  %684 = sub i32 0, 1
  %685 = add i32 %680, %684
  %_130 = sub i32 %680, 1
  %gen131 = mul i32 %685, 1
  %686 = add i32 %680, 991006893
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 991006893
  %_132 = sub i32 %680, 1
  %gen133 = mul i32 %688, 1
  %689 = add i32 %680, -1404418299
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1404418299
  %_134 = sub i32 %680, 1
  %gen135 = mul i32 %691, 1
  %_136 = shl i32 %680, 1
  %_137 = shl i32 %680, 1
  %_138 = shl i32 %680, 1
  %_139 = shl i32 %680, 1
  %692 = add i32 %680, 410063893
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 410063893
  %inc43alteredBB = add nsw i32 %680, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload186, align 4
  store i32 1173387683, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload185, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_144 = sub i32 0, %695
  %698 = sub i32 %697, 1882204393
  %699 = add i32 %698, 1
  %700 = add i32 %699, 1882204393
  %gen145 = add i32 %697, 1
  %701 = sub i32 0, 848895162
  %702 = sub i32 %701, %695
  %703 = add i32 %702, 848895162
  %_146 = sub i32 0, %695
  %704 = add i32 %703, 481052579
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 481052579
  %gen147 = add i32 %703, 1
  %707 = sub i32 %695, -1469607136
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1469607136
  %_148 = sub i32 %695, 1
  %gen149 = mul i32 %709, 1
  %_150 = shl i32 %695, 1
  %710 = sub i32 %695, -58319846
  %711 = add i32 %710, 1
  %712 = add i32 %711, -58319846
  %inc60alteredBB = add nsw i32 %695, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload, align 4
  store i32 663536571, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -526944898, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1486853248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB158, %if.end77, %originalBBpart2156, %originalBB154, %if.end76, %if.end75, %if.end, %if.else72, %for.end70, %for.inc68, %for.body64, %for.cond62, %for.end61, %originalBBpart2152, %originalBB143, %for.inc59, %for.body54, %for.cond52, %if.then51, %land.lhs.true49, %if.else46, %for.end44, %originalBBpart2141, %originalBB126, %for.inc42, %for.body38, %originalBBpart2124, %originalBB122, %for.cond36, %originalBBpart2120, %originalBB118, %for.end35, %for.inc33, %for.body28, %originalBBpart2116, %originalBB114, %for.cond26, %if.then25, %land.lhs.true23, %if.else20, %originalBBpart2112, %originalBB110, %for.end18, %originalBBpart2108, %originalBB104, %for.inc16, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart298, %originalBB96, %if.then7, %land.lhs.true5, %originalBBpart294, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB78, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
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
