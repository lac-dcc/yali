; ModuleID = 'source-C-CXX/92/1030.cpp'
source_filename = "source-C-CXX/92/1030.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp70.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -532115861
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -532115861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -322767003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -322767003, label %first
    i32 1193833110, label %originalBB
    i32 -1754141074, label %originalBBpart2
    i32 -853974536, label %land.lhs.true
    i32 -677220786, label %land.lhs.true3
    i32 1700030667, label %if.then
    i32 -1257162279, label %originalBB78
    i32 1830603891, label %originalBBpart280
    i32 -517555383, label %if.else
    i32 4182995, label %land.lhs.true9
    i32 762236190, label %if.then12
    i32 -860352491, label %originalBB82
    i32 -2031812952, label %originalBBpart284
    i32 1341050983, label %if.end
    i32 2120031224, label %originalBB86
    i32 -2102576374, label %originalBBpart295
    i32 -1402543786, label %land.lhs.true16
    i32 718640023, label %if.then19
    i32 1560467442, label %if.end21
    i32 54877025, label %land.lhs.true24
    i32 -1079987663, label %if.then27
    i32 1188477552, label %if.end29
    i32 -1413903123, label %land.lhs.true32
    i32 1217128682, label %originalBB97
    i32 -143111176, label %originalBBpart2107
    i32 1241094681, label %land.lhs.true35
    i32 1509344386, label %land.lhs.true38
    i32 970048157, label %land.lhs.true41
    i32 -1844080304, label %originalBB109
    i32 1308826712, label %originalBBpart2115
    i32 -1673182859, label %land.lhs.true44
    i32 1020619268, label %originalBB117
    i32 -810305508, label %originalBBpart2122
    i32 -1768295084, label %if.then47
    i32 -100699983, label %originalBB124
    i32 218606218, label %originalBBpart2134
    i32 954639917, label %if.then50
    i32 -1211163098, label %originalBB136
    i32 -2068239585, label %originalBBpart2138
    i32 -100414161, label %if.end52
    i32 -1095447162, label %if.then55
    i32 1241664752, label %originalBB140
    i32 -1815691491, label %originalBBpart2142
    i32 -765167793, label %if.end57
    i32 96760959, label %if.then60
    i32 -398842745, label %originalBB144
    i32 -1957015026, label %originalBBpart2146
    i32 1463055417, label %if.end62
    i32 -326981907, label %land.lhs.true65
    i32 -177055393, label %land.lhs.true68
    i32 -2095752372, label %originalBB148
    i32 314550150, label %originalBBpart2160
    i32 1641399190, label %if.then71
    i32 159900152, label %if.end73
    i32 -1395082194, label %if.end74
    i32 -1300934857, label %if.end75
    i32 -1272434527, label %originalBBalteredBB
    i32 40625817, label %originalBB78alteredBB
    i32 -534182389, label %originalBB82alteredBB
    i32 -608886460, label %originalBB86alteredBB
    i32 1097964464, label %originalBB97alteredBB
    i32 1140788435, label %originalBB109alteredBB
    i32 593064359, label %originalBB117alteredBB
    i32 1492673804, label %originalBB124alteredBB
    i32 -2098078744, label %originalBB136alteredBB
    i32 -1571232880, label %originalBB140alteredBB
    i32 1308745264, label %originalBB144alteredBB
    i32 1606115941, label %originalBB148alteredBB
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
  %14 = select i1 %12, i32 1193833110, i32 -1272434527
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload191)
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload190, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, -1738813956
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1738813956
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1754141074, i32 -1272434527
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -853974536, i32 -517555383
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload189, align 4
  %rem1 = srem i32 %44, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -677220786, i32 -517555383
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload188, align 4
  %rem4 = srem i32 %46, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5, i32 1700030667, i32 -517555383
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1257162279, i32 40625817
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1830603891, i32 40625817
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1300934857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload187, align 4
  %rem7 = srem i32 %88, 5
  %cmp8 = icmp eq i32 %rem7, 0
  %89 = select i1 %cmp8, i32 4182995, i32 1341050983
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload186, align 4
  %rem10 = srem i32 %90, 7
  %cmp11 = icmp eq i32 %rem10, 0
  %91 = select i1 %cmp11, i32 762236190, i32 1341050983
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, -1882560982
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1882560982
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -860352491, i32 -534182389
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2031812952, i32 -534182389
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1341050983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2120031224, i32 -608886460
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload185, align 4
  %rem14 = srem i32 %135, 3
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1020039743
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1020039743
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2102576374, i32 -608886460
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %151 = select i1 %cmp15.reload, i32 -1402543786, i32 1560467442
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload184, align 4
  %rem17 = srem i32 %152, 5
  %cmp18 = icmp eq i32 %rem17, 0
  %153 = select i1 %cmp18, i32 718640023, i32 1560467442
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1560467442, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload183, align 4
  %rem22 = srem i32 %154, 3
  %cmp23 = icmp eq i32 %rem22, 0
  %155 = select i1 %cmp23, i32 54877025, i32 1188477552
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload182, align 4
  %rem25 = srem i32 %156, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %157 = select i1 %cmp26, i32 -1079987663, i32 1188477552
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1188477552, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload181, align 4
  %rem30 = srem i32 %158, 3
  %cmp31 = icmp eq i32 %rem30, 0
  %159 = select i1 %cmp31, i32 -1413903123, i32 1241094681
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1217128682, i32 1097964464
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload180, align 4
  %rem33 = srem i32 %186, 5
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -143111176, i32 1097964464
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %213 = select i1 %cmp34.reload, i32 -1395082194, i32 1241094681
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload179, align 4
  %rem36 = srem i32 %214, 3
  %cmp37 = icmp eq i32 %rem36, 0
  %215 = select i1 %cmp37, i32 1509344386, i32 970048157
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload178, align 4
  %rem39 = srem i32 %216, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %217 = select i1 %cmp40, i32 -1395082194, i32 970048157
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, 70359782
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 70359782
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1844080304, i32 1140788435
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload177, align 4
  %rem42 = srem i32 %245, 5
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1308826712, i32 1140788435
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %272 = select i1 %cmp43.reload, i32 -1673182859, i32 -1768295084
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = add i32 %273, -1086473658
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1086473658
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1020619268, i32 593064359
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload176, align 4
  %rem45 = srem i32 %300, 7
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = add i32 %301, 1250923512
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1250923512
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -810305508, i32 593064359
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %328 = select i1 %cmp46.reload, i32 -1395082194, i32 -1768295084
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = add i32 %329, 224482939
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 224482939
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -100699983, i32 1492673804
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload175, align 4
  %rem48 = srem i32 %344, 3
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, -1502671950
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1502671950
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 218606218, i32 1492673804
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %360 = select i1 %cmp49.reload, i32 954639917, i32 -100414161
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, -1027768690
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1027768690
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1211163098, i32 -2098078744
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2068239585, i32 -2098078744
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -100414161, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload174, align 4
  %rem53 = srem i32 %402, 5
  %cmp54 = icmp eq i32 %rem53, 0
  %403 = select i1 %cmp54, i32 -1095447162, i32 -765167793
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = add i32 %404, -737758158
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -737758158
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1241664752, i32 -1571232880
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = add i32 %431, 1324744915
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1324744915
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1815691491, i32 -1571232880
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -765167793, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload173, align 4
  %rem58 = srem i32 %458, 7
  %cmp59 = icmp eq i32 %rem58, 0
  %459 = select i1 %cmp59, i32 96760959, i32 1463055417
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = add i32 %460, -1818078036
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1818078036
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -398842745, i32 1308745264
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 55)
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1957015026, i32 1308745264
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1463055417, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload172, align 4
  %rem63 = srem i32 %501, 3
  %cmp64 = icmp ne i32 %rem63, 0
  %502 = select i1 %cmp64, i32 -326981907, i32 159900152
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload171, align 4
  %rem66 = srem i32 %503, 5
  %cmp67 = icmp ne i32 %rem66, 0
  %504 = select i1 %cmp67, i32 -177055393, i32 159900152
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -2095752372, i32 1606115941
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload170, align 4
  %rem69 = srem i32 %531, 7
  %cmp70 = icmp ne i32 %rem69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %532 = load i32, i32* @x.4
  %533 = load i32, i32* @y.5
  %534 = sub i32 %532, -646768045
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -646768045
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 314550150, i32 1606115941
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %559 = select i1 %cmp70.reload, i32 1641399190, i32 159900152
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 159900152, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1395082194, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1300934857, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %560 = load i32, i32* %nalteredBB, align 4
  %561 = add i32 0, 481690230
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 481690230
  %_ = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 3
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen = add i32 %563, 3
  %568 = sub i32 0, 3
  %569 = add i32 %560, %568
  %_76 = sub i32 %560, 3
  %gen77 = mul i32 %569, 3
  %remalteredBB = srem i32 %560, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1193833110, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1257162279, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -860352491, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload169, align 4
  %571 = sub i32 0, -939044399
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -939044399
  %_87 = sub i32 0, %570
  %574 = sub i32 0, 3
  %575 = sub i32 %573, %574
  %gen88 = add i32 %573, 3
  %576 = sub i32 0, 1867780830
  %577 = sub i32 %576, %570
  %578 = add i32 %577, 1867780830
  %_89 = sub i32 0, %570
  %579 = add i32 %578, 525495933
  %580 = add i32 %579, 3
  %581 = sub i32 %580, 525495933
  %gen90 = add i32 %578, 3
  %_91 = shl i32 %570, 3
  %582 = add i32 %570, 575885876
  %583 = sub i32 %582, 3
  %584 = sub i32 %583, 575885876
  %_92 = sub i32 %570, 3
  %gen93 = mul i32 %584, 3
  %rem14alteredBB = srem i32 %570, 3
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 2120031224, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload168, align 4
  %586 = sub i32 0, -105556864
  %587 = sub i32 %586, %585
  %588 = add i32 %587, -105556864
  %_98 = sub i32 0, %585
  %589 = sub i32 0, 5
  %590 = sub i32 %588, %589
  %gen99 = add i32 %588, 5
  %_100 = shl i32 %585, 5
  %_101 = shl i32 %585, 5
  %591 = sub i32 0, %585
  %592 = add i32 0, %591
  %_102 = sub i32 0, %585
  %593 = sub i32 0, 5
  %594 = sub i32 %592, %593
  %gen103 = add i32 %592, 5
  %_104 = shl i32 %585, 5
  %_105 = shl i32 %585, 5
  %rem33alteredBB = srem i32 %585, 5
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 1217128682, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload167, align 4
  %_110 = shl i32 %595, 5
  %_111 = shl i32 %595, 5
  %596 = sub i32 0, 2117075579
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 2117075579
  %_112 = sub i32 0, %595
  %599 = sub i32 %598, 669442950
  %600 = add i32 %599, 5
  %601 = add i32 %600, 669442950
  %gen113 = add i32 %598, 5
  %rem42alteredBB = srem i32 %595, 5
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -1844080304, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload166, align 4
  %603 = sub i32 %602, -386563842
  %604 = sub i32 %603, 7
  %605 = add i32 %604, -386563842
  %_118 = sub i32 %602, 7
  %gen119 = mul i32 %605, 7
  %_120 = shl i32 %602, 7
  %rem45alteredBB = srem i32 %602, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 1020619268, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload165, align 4
  %607 = add i32 0, 488330269
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 488330269
  %_125 = sub i32 0, %606
  %610 = add i32 %609, 1591639423
  %611 = add i32 %610, 3
  %612 = sub i32 %611, 1591639423
  %gen126 = add i32 %609, 3
  %_127 = shl i32 %606, 3
  %_128 = shl i32 %606, 3
  %613 = sub i32 0, %606
  %614 = add i32 0, %613
  %_129 = sub i32 0, %606
  %615 = sub i32 0, 3
  %616 = sub i32 %614, %615
  %gen130 = add i32 %614, 3
  %617 = add i32 0, -1567903861
  %618 = sub i32 %617, %606
  %619 = sub i32 %618, -1567903861
  %_131 = sub i32 0, %606
  %620 = sub i32 0, 3
  %621 = sub i32 %619, %620
  %gen132 = add i32 %619, 3
  %rem48alteredBB = srem i32 %606, 3
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 -100699983, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  store i32 -1211163098, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  store i32 1241664752, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 55)
  store i32 -398842745, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_149 = sub i32 0, %622
  %625 = sub i32 0, %624
  %626 = sub i32 0, 7
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen150 = add i32 %624, 7
  %629 = sub i32 %622, -2138579258
  %630 = sub i32 %629, 7
  %631 = add i32 %630, -2138579258
  %_151 = sub i32 %622, 7
  %gen152 = mul i32 %631, 7
  %632 = sub i32 %622, 143500666
  %633 = sub i32 %632, 7
  %634 = add i32 %633, 143500666
  %_153 = sub i32 %622, 7
  %gen154 = mul i32 %634, 7
  %635 = add i32 0, 14540842
  %636 = sub i32 %635, %622
  %637 = sub i32 %636, 14540842
  %_155 = sub i32 0, %622
  %638 = sub i32 %637, 1521844233
  %639 = add i32 %638, 7
  %640 = add i32 %639, 1521844233
  %gen156 = add i32 %637, 7
  %641 = add i32 0, 1023956288
  %642 = sub i32 %641, %622
  %643 = sub i32 %642, 1023956288
  %_157 = sub i32 0, %622
  %644 = sub i32 0, %643
  %645 = sub i32 0, 7
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen158 = add i32 %643, 7
  %rem69alteredBB = srem i32 %622, 7
  %cmp70alteredBB = icmp ne i32 %rem69alteredBB, 0
  store i32 -2095752372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end74, %if.end73, %if.then71, %originalBBpart2160, %originalBB148, %land.lhs.true68, %land.lhs.true65, %if.end62, %originalBBpart2146, %originalBB144, %if.then60, %if.end57, %originalBBpart2142, %originalBB140, %if.then55, %if.end52, %originalBBpart2138, %originalBB136, %if.then50, %originalBBpart2134, %originalBB124, %if.then47, %originalBBpart2122, %originalBB117, %land.lhs.true44, %originalBBpart2115, %originalBB109, %land.lhs.true41, %land.lhs.true38, %land.lhs.true35, %originalBBpart2107, %originalBB97, %land.lhs.true32, %if.end29, %if.then27, %land.lhs.true24, %if.end21, %if.then19, %land.lhs.true16, %originalBBpart295, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then12, %land.lhs.true9, %if.else, %originalBBpart280, %originalBB78, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
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
